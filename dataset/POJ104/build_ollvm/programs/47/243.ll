; ModuleID = 'source-C-CXX/47/243.cpp'
source_filename = "source-C-CXX/47/243.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %2 = add i32 %0, 2056358979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2056358979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2101301580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2101301580, label %first
    i32 1832767595, label %originalBB
    i32 631405913, label %originalBBpart2
    i32 695479103, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1832767595, i32 695479103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 631405913, i32 695479103
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1832767595, i32* %switchVar
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
  %cmp154.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [9 x [9 x i32]]*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem383 = alloca i1
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
  store i1 %8, i1* %.reg2mem383
  %switchVar = alloca i32
  store i32 179031527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 179031527, label %first
    i32 144092299, label %originalBB
    i32 -127446899, label %originalBBpart2
    i32 1379010532, label %for.cond
    i32 -1152067976, label %for.body
    i32 -182823871, label %for.cond3
    i32 -2117220925, label %for.body5
    i32 1394440025, label %for.cond6
    i32 -373744728, label %for.body8
    i32 709306600, label %if.then
    i32 107851860, label %originalBB169
    i32 -504650981, label %originalBBpart2291
    i32 -888715181, label %if.end
    i32 -1201451858, label %for.inc
    i32 25435877, label %for.end
    i32 -1397501695, label %originalBB293
    i32 818624774, label %originalBBpart2295
    i32 1496823880, label %for.inc109
    i32 261787710, label %originalBB297
    i32 56996554, label %originalBBpart2303
    i32 490628337, label %for.end111
    i32 1476285867, label %originalBB305
    i32 556276130, label %originalBBpart2307
    i32 -779234470, label %for.cond112
    i32 -2066296245, label %originalBB309
    i32 937141568, label %originalBBpart2311
    i32 -1962045866, label %for.body114
    i32 503230315, label %for.cond115
    i32 -28939138, label %originalBB313
    i32 -483733370, label %originalBBpart2315
    i32 810859281, label %for.body117
    i32 -1337888237, label %if.then123
    i32 1606184238, label %if.end136
    i32 1987784042, label %for.inc137
    i32 -1020674360, label %for.end139
    i32 -1070560643, label %for.inc140
    i32 -1498623349, label %originalBB317
    i32 473721042, label %originalBBpart2323
    i32 -1091917151, label %for.end142
    i32 1954748154, label %for.inc143
    i32 1401886190, label %originalBB325
    i32 -1453995101, label %originalBBpart2339
    i32 572713174, label %for.end145
    i32 1247598190, label %originalBB341
    i32 1200468737, label %originalBBpart2343
    i32 155256730, label %for.cond146
    i32 -5337706, label %originalBB345
    i32 -809979514, label %originalBBpart2347
    i32 243628919, label %for.body148
    i32 -1008679158, label %for.cond153
    i32 -552984996, label %originalBB349
    i32 243661180, label %originalBBpart2351
    i32 -1750083698, label %for.body155
    i32 196177842, label %for.inc162
    i32 76732131, label %originalBB353
    i32 160003314, label %originalBBpart2365
    i32 -158010948, label %for.end164
    i32 -376529037, label %for.inc166
    i32 538936433, label %originalBB367
    i32 1143955740, label %originalBBpart2380
    i32 506567616, label %for.end168
    i32 -542899101, label %originalBBalteredBB
    i32 -438307937, label %originalBB169alteredBB
    i32 -1579366234, label %originalBB293alteredBB
    i32 -740716011, label %originalBB297alteredBB
    i32 -1646692651, label %originalBB305alteredBB
    i32 410590648, label %originalBB309alteredBB
    i32 542474508, label %originalBB313alteredBB
    i32 1632106689, label %originalBB317alteredBB
    i32 1843205636, label %originalBB325alteredBB
    i32 1570466066, label %originalBB341alteredBB
    i32 -1702908324, label %originalBB345alteredBB
    i32 140607518, label %originalBB349alteredBB
    i32 -935140756, label %originalBB353alteredBB
    i32 -47178161, label %originalBB367alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload384 = load volatile i1, i1* %.reg2mem383
  %9 = and i1 %.reload, %.reload384
  %10 = xor i1 %.reload, %.reload384
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload384
  %13 = select i1 %11, i32 144092299, i32 -542899101
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %c = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %c, [9 x [9 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %14 = bitcast [9 x [9 x i32]]* %b.reload410 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %c.reload431 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %c.reload431 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload385)
  %16 = load i32, i32* %m, align 4
  %b.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload409, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx2, align 16
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload561, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1450260724
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1450260724
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -127446899, i32 -542899101
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379010532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload560, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1152067976, i32 572713174
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload497, align 4
  store i32 -182823871, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload496, align 4
  %cmp4 = icmp slt i32 %47, 9
  %48 = select i1 %cmp4, i32 -2117220925, i32 490628337
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload556, align 4
  store i32 1394440025, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload555, align 4
  %cmp7 = icmp slt i32 %49, 9
  %50 = select i1 %cmp7, i32 -373744728, i32 25435877
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload495, align 4
  %idxprom = sext i32 %51 to i64
  %b.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload408, i64 0, i64 %idxprom
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload554, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %53, 0
  %54 = select i1 %cmp12, i32 709306600, i32 -888715181
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1987011159
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1987011159
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 107851860, i32 -438307937
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload494, align 4
  %idxprom13 = sext i32 %82 to i64
  %b.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload407, i64 0, i64 %idxprom13
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload553, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %84
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload493, align 4
  %idxprom17 = sext i32 %85 to i64
  %c.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload430, i64 0, i64 %idxprom17
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload552, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %88 = sub i32 %87, -1941219250
  %89 = add i32 %88, %mul
  %90 = add i32 %89, -1941219250
  %add = add nsw i32 %87, %mul
  store i32 %90, i32* %arrayidx20, align 4
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload492, align 4
  %idxprom21 = sext i32 %91 to i64
  %b.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload406, i64 0, i64 %idxprom21
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload551, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload491, align 4
  %95 = sub i32 %94, 1806857465
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1806857465
  %sub = sub nsw i32 %94, 1
  %idxprom25 = sext i32 %97 to i64
  %c.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload429, i64 0, i64 %idxprom25
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload550, align 4
  %99 = add i32 %98, -1995385371
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1995385371
  %sub27 = sub nsw i32 %98, 1
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %103 = add i32 %102, 2147209482
  %104 = add i32 %103, %93
  %105 = sub i32 %104, 2147209482
  %add30 = add nsw i32 %102, %93
  store i32 %105, i32* %arrayidx29, align 4
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload490, align 4
  %idxprom31 = sext i32 %106 to i64
  %b.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload405, i64 0, i64 %idxprom31
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload549, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload489, align 4
  %110 = sub i32 %109, -528069224
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -528069224
  %sub35 = sub nsw i32 %109, 1
  %idxprom36 = sext i32 %112 to i64
  %c.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload428, i64 0, i64 %idxprom36
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload548, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %115 = sub i32 0, %108
  %116 = sub i32 %114, %115
  %add40 = add nsw i32 %114, %108
  store i32 %116, i32* %arrayidx39, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload488, align 4
  %idxprom41 = sext i32 %117 to i64
  %b.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload404, i64 0, i64 %idxprom41
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload547, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload487, align 4
  %121 = add i32 %120, 232731130
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 232731130
  %sub45 = sub nsw i32 %120, 1
  %idxprom46 = sext i32 %123 to i64
  %c.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload427, i64 0, i64 %idxprom46
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload546, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add48 = add nsw i32 %124, 1
  %idxprom49 = sext i32 %128 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %130 = sub i32 %129, -2013426869
  %131 = add i32 %130, %119
  %132 = add i32 %131, -2013426869
  %add51 = add nsw i32 %129, %119
  store i32 %132, i32* %arrayidx50, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload486, align 4
  %idxprom52 = sext i32 %133 to i64
  %b.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload403, i64 0, i64 %idxprom52
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload545, align 4
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload485, align 4
  %idxprom56 = sext i32 %136 to i64
  %c.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload426, i64 0, i64 %idxprom56
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload544, align 4
  %138 = add i32 %137, -1771701040
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1771701040
  %sub58 = sub nsw i32 %137, 1
  %idxprom59 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %135
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add61 = add nsw i32 %141, %135
  store i32 %145, i32* %arrayidx60, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload484, align 4
  %idxprom62 = sext i32 %146 to i64
  %b.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload402, i64 0, i64 %idxprom62
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload543, align 4
  %idxprom64 = sext i32 %147 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %148 = load i32, i32* %arrayidx65, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload483, align 4
  %idxprom66 = sext i32 %149 to i64
  %c.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload425, i64 0, i64 %idxprom66
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload542, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add68 = add nsw i32 %150, 1
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %156 = sub i32 0, %148
  %157 = sub i32 %155, %156
  %add71 = add nsw i32 %155, %148
  store i32 %157, i32* %arrayidx70, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload482, align 4
  %idxprom72 = sext i32 %158 to i64
  %b.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload401, i64 0, i64 %idxprom72
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload541, align 4
  %idxprom74 = sext i32 %159 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %160 = load i32, i32* %arrayidx75, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload481, align 4
  %162 = add i32 %161, 1669161817
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1669161817
  %add76 = add nsw i32 %161, 1
  %idxprom77 = sext i32 %164 to i64
  %c.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload424, i64 0, i64 %idxprom77
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload540, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub79 = sub nsw i32 %165, 1
  %idxprom80 = sext i32 %167 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %168 = load i32, i32* %arrayidx81, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %160
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add82 = add nsw i32 %168, %160
  store i32 %172, i32* %arrayidx81, align 4
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload480, align 4
  %idxprom83 = sext i32 %173 to i64
  %b.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload400, i64 0, i64 %idxprom83
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload539, align 4
  %idxprom85 = sext i32 %174 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %175 = load i32, i32* %arrayidx86, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload479, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add87 = add nsw i32 %176, 1
  %idxprom88 = sext i32 %178 to i64
  %c.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload423, i64 0, i64 %idxprom88
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload538, align 4
  %idxprom90 = sext i32 %179 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %180 = load i32, i32* %arrayidx91, align 4
  %181 = sub i32 %180, -514320054
  %182 = add i32 %181, %175
  %183 = add i32 %182, -514320054
  %add92 = add nsw i32 %180, %175
  store i32 %183, i32* %arrayidx91, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload478, align 4
  %idxprom93 = sext i32 %184 to i64
  %b.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload399, i64 0, i64 %idxprom93
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload537, align 4
  %idxprom95 = sext i32 %185 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %186 = load i32, i32* %arrayidx96, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload477, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add97 = add nsw i32 %187, 1
  %idxprom98 = sext i32 %191 to i64
  %c.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload422, i64 0, i64 %idxprom98
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload536, align 4
  %193 = add i32 %192, 1191810886
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1191810886
  %add100 = add nsw i32 %192, 1
  %idxprom101 = sext i32 %195 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %196 = load i32, i32* %arrayidx102, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %186
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add103 = add nsw i32 %196, %186
  store i32 %200, i32* %arrayidx102, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload476, align 4
  %idxprom104 = sext i32 %201 to i64
  %b.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload398, i64 0, i64 %idxprom104
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload535, align 4
  %idxprom106 = sext i32 %202 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %203 = load i32, i32* %arrayidx107, align 4
  %204 = sub i32 0, 0
  %205 = sub i32 %203, %204
  %add108 = add nsw i32 %203, 0
  store i32 %205, i32* %arrayidx107, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -803879886
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -803879886
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -504650981, i32 -438307937
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -888715181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201451858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload534, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload533, align 4
  store i32 1394440025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1575574031
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1575574031
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1397501695, i32 -1579366234
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1238028863
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1238028863
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 818624774, i32 -1579366234
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1496823880, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 169181703
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 169181703
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 261787710, i32 -740716011
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload475, align 4
  %284 = sub i32 %283, -941089760
  %285 = add i32 %284, 1
  %286 = add i32 %285, -941089760
  %inc110 = add nsw i32 %283, 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload474, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -537514601
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -537514601
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 56996554, i32 -740716011
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -182823871, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1657142720
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1657142720
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1476285867, i32 -1646692651
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload473, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 938415201
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 938415201
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 556276130, i32 -1646692651
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -779234470, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2066296245, i32 410590648
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload472, align 4
  %cmp113 = icmp slt i32 %358, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -38334092
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -38334092
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 937141568, i32 410590648
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %386 = select i1 %cmp113.reload, i32 -1962045866, i32 -1091917151
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload532, align 4
  store i32 503230315, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1761280056
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1761280056
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -28939138, i32 542474508
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload531, align 4
  %cmp116 = icmp slt i32 %402, 9
  store i1 %cmp116, i1* %cmp116.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -483733370, i32 542474508
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %417 = select i1 %cmp116.reload, i32 810859281, i32 -1020674360
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload471, align 4
  %idxprom118 = sext i32 %418 to i64
  %c.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload421, i64 0, i64 %idxprom118
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload530, align 4
  %idxprom120 = sext i32 %419 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %420 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %420, 0
  %421 = select i1 %cmp122, i32 -1337888237, i32 1606184238
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload470, align 4
  %idxprom124 = sext i32 %422 to i64
  %c.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload420, i64 0, i64 %idxprom124
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload529, align 4
  %idxprom126 = sext i32 %423 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %424 = load i32, i32* %arrayidx127, align 4
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload469, align 4
  %idxprom128 = sext i32 %425 to i64
  %b.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload397, i64 0, i64 %idxprom128
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload528, align 4
  %idxprom130 = sext i32 %426 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %424, i32* %arrayidx131, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload468, align 4
  %idxprom132 = sext i32 %427 to i64
  %c.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload419, i64 0, i64 %idxprom132
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload527, align 4
  %idxprom134 = sext i32 %428 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 0, i32* %arrayidx135, align 4
  store i32 1606184238, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1987784042, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload526, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc138 = add nsw i32 %429, 1
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload525, align 4
  store i32 503230315, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1070560643, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1921316164
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1921316164
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1498623349, i32 1632106689
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload467, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc141 = add nsw i32 %459, 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload466, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 189356215
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 189356215
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 473721042, i32 1632106689
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -779234470, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1954748154, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1110295400
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1110295400
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1401886190, i32 1843205636
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload559, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc144 = add nsw i32 %506, 1
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload558, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 407966211
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 407966211
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
  %535 = select i1 %533, i32 -1453995101, i32 1843205636
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1379010532, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1874243379
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1874243379
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1247598190, i32 1570466066
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload465, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 345377591
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 345377591
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1200468737, i32 1570466066
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 155256730, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 469226628
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 469226628
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -5337706, i32 -1702908324
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload464, align 4
  %cmp147 = icmp slt i32 %581, 9
  store i1 %cmp147, i1* %cmp147.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1256349370
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1256349370
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -809979514, i32 -1702908324
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %609 = select i1 %cmp147.reload, i32 243628919, i32 506567616
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload463, align 4
  %idxprom149 = sext i32 %610 to i64
  %b.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload396, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 0
  %611 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload524, align 4
  store i32 -1008679158, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1100893338
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1100893338
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -552984996, i32 140607518
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload523, align 4
  %cmp154 = icmp slt i32 %627, 9
  store i1 %cmp154, i1* %cmp154.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -1975092903
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1975092903
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 243661180, i32 140607518
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %643 = select i1 %cmp154.reload, i32 -1750083698, i32 -158010948
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload462, align 4
  %idxprom157 = sext i32 %644 to i64
  %b.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload395, i64 0, i64 %idxprom157
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload522, align 4
  %idxprom159 = sext i32 %645 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %646 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %646)
  store i32 196177842, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 76732131, i32 -935140756
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload521, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc163 = add nsw i32 %661, 1
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload520, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1343051643
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1343051643
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 160003314, i32 -935140756
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1008679158, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -376529037, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 538936433, i32 -47178161
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload461, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc167 = add nsw i32 %695, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload460, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 168017822
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 168017822
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1143955740, i32 -47178161
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 155256730, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %calteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %725 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %725, i8 0, i64 324, i32 16, i1 false)
  %726 = bitcast [9 x [9 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %727 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %727, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %kalteredBB, align 4
  store i32 144092299, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload459, align 4
  %idxprom13alteredBB = sext i32 %728 to i64
  %b.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload394, i64 0, i64 %idxprom13alteredBB
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload519, align 4
  %idxprom15alteredBB = sext i32 %729 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %730 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 2, %730
  %731 = sub i32 0, 2
  %732 = add i32 0, %731
  %_170 = sub i32 0, 2
  %733 = add i32 %732, 488154334
  %734 = add i32 %733, %730
  %735 = sub i32 %734, 488154334
  %gen = add i32 %732, %730
  %736 = add i32 0, 408329326
  %737 = sub i32 %736, 2
  %738 = sub i32 %737, 408329326
  %_171 = sub i32 0, 2
  %739 = add i32 %738, 826251778
  %740 = add i32 %739, %730
  %741 = sub i32 %740, 826251778
  %gen172 = add i32 %738, %730
  %742 = sub i32 0, -1795412791
  %743 = sub i32 %742, 2
  %744 = add i32 %743, -1795412791
  %_173 = sub i32 0, 2
  %745 = sub i32 %744, -1159326366
  %746 = add i32 %745, %730
  %747 = add i32 %746, -1159326366
  %gen174 = add i32 %744, %730
  %748 = add i32 2, 404027060
  %749 = sub i32 %748, %730
  %750 = sub i32 %749, 404027060
  %_175 = sub i32 2, %730
  %gen176 = mul i32 %750, %730
  %_177 = shl i32 2, %730
  %mulalteredBB = mul nsw i32 2, %730
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload458, align 4
  %idxprom17alteredBB = sext i32 %751 to i64
  %c.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload418, i64 0, i64 %idxprom17alteredBB
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload518, align 4
  %idxprom19alteredBB = sext i32 %752 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %753 = load i32, i32* %arrayidx20alteredBB, align 4
  %_178 = shl i32 %753, %mulalteredBB
  %754 = sub i32 0, %753
  %755 = sub i32 0, %mulalteredBB
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %addalteredBB = add nsw i32 %753, %mulalteredBB
  store i32 %757, i32* %arrayidx20alteredBB, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload457, align 4
  %idxprom21alteredBB = sext i32 %758 to i64
  %b.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload393, i64 0, i64 %idxprom21alteredBB
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload517, align 4
  %idxprom23alteredBB = sext i32 %759 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %760 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload456, align 4
  %762 = add i32 0, 127696760
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 127696760
  %_179 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen180 = add i32 %764, 1
  %_181 = shl i32 %761, 1
  %_182 = shl i32 %761, 1
  %767 = sub i32 %761, -1410018832
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1410018832
  %_183 = sub i32 %761, 1
  %gen184 = mul i32 %769, 1
  %770 = sub i32 0, 930134279
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 930134279
  %_185 = sub i32 0, %761
  %773 = sub i32 %772, 1532431032
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1532431032
  %gen186 = add i32 %772, 1
  %776 = sub i32 0, %761
  %777 = add i32 0, %776
  %_187 = sub i32 0, %761
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen188 = add i32 %777, 1
  %782 = add i32 %761, -436761473
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -436761473
  %subalteredBB = sub nsw i32 %761, 1
  %idxprom25alteredBB = sext i32 %784 to i64
  %c.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload417, i64 0, i64 %idxprom25alteredBB
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload516, align 4
  %786 = sub i32 %785, 1691032862
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1691032862
  %_189 = sub i32 %785, 1
  %gen190 = mul i32 %788, 1
  %789 = add i32 0, 2141170034
  %790 = sub i32 %789, %785
  %791 = sub i32 %790, 2141170034
  %_191 = sub i32 0, %785
  %792 = add i32 %791, -803578132
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -803578132
  %gen192 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %sub27alteredBB = sub nsw i32 %785, 1
  %idxprom28alteredBB = sext i32 %796 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %797 = load i32, i32* %arrayidx29alteredBB, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_193 = sub i32 0, %797
  %800 = add i32 %799, -2100926839
  %801 = add i32 %800, %760
  %802 = sub i32 %801, -2100926839
  %gen194 = add i32 %799, %760
  %803 = sub i32 %797, 840221286
  %804 = add i32 %803, %760
  %805 = add i32 %804, 840221286
  %add30alteredBB = add nsw i32 %797, %760
  store i32 %805, i32* %arrayidx29alteredBB, align 4
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload455, align 4
  %idxprom31alteredBB = sext i32 %806 to i64
  %b.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload392, i64 0, i64 %idxprom31alteredBB
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload515, align 4
  %idxprom33alteredBB = sext i32 %807 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %808 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload454, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_195 = sub i32 %809, 1
  %gen196 = mul i32 %811, 1
  %_197 = shl i32 %809, 1
  %812 = sub i32 %809, 803116817
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 803116817
  %sub35alteredBB = sub nsw i32 %809, 1
  %idxprom36alteredBB = sext i32 %814 to i64
  %c.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload416, i64 0, i64 %idxprom36alteredBB
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload514, align 4
  %idxprom38alteredBB = sext i32 %815 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %816 = load i32, i32* %arrayidx39alteredBB, align 4
  %_198 = shl i32 %816, %808
  %817 = sub i32 %816, -1393588110
  %818 = add i32 %817, %808
  %819 = add i32 %818, -1393588110
  %add40alteredBB = add nsw i32 %816, %808
  store i32 %819, i32* %arrayidx39alteredBB, align 4
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload453, align 4
  %idxprom41alteredBB = sext i32 %820 to i64
  %b.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload391, i64 0, i64 %idxprom41alteredBB
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload513, align 4
  %idxprom43alteredBB = sext i32 %821 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %822 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload452, align 4
  %824 = add i32 %823, -1340814020
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1340814020
  %_199 = sub i32 %823, 1
  %gen200 = mul i32 %826, 1
  %827 = sub i32 %823, -724708666
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -724708666
  %sub45alteredBB = sub nsw i32 %823, 1
  %idxprom46alteredBB = sext i32 %829 to i64
  %c.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload415, i64 0, i64 %idxprom46alteredBB
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload512, align 4
  %_201 = shl i32 %830, 1
  %_202 = shl i32 %830, 1
  %_203 = shl i32 %830, 1
  %831 = sub i32 %830, 846573530
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 846573530
  %_204 = sub i32 %830, 1
  %gen205 = mul i32 %833, 1
  %834 = sub i32 %830, -542106753
  %835 = add i32 %834, 1
  %836 = add i32 %835, -542106753
  %add48alteredBB = add nsw i32 %830, 1
  %idxprom49alteredBB = sext i32 %836 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %837 = load i32, i32* %arrayidx50alteredBB, align 4
  %838 = sub i32 %837, -454409606
  %839 = sub i32 %838, %822
  %840 = add i32 %839, -454409606
  %_206 = sub i32 %837, %822
  %gen207 = mul i32 %840, %822
  %841 = add i32 0, 739224010
  %842 = sub i32 %841, %837
  %843 = sub i32 %842, 739224010
  %_208 = sub i32 0, %837
  %844 = sub i32 0, %843
  %845 = sub i32 0, %822
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen209 = add i32 %843, %822
  %848 = add i32 %837, -259541486
  %849 = sub i32 %848, %822
  %850 = sub i32 %849, -259541486
  %_210 = sub i32 %837, %822
  %gen211 = mul i32 %850, %822
  %851 = add i32 %837, -396611397
  %852 = add i32 %851, %822
  %853 = sub i32 %852, -396611397
  %add51alteredBB = add nsw i32 %837, %822
  store i32 %853, i32* %arrayidx50alteredBB, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload451, align 4
  %idxprom52alteredBB = sext i32 %854 to i64
  %b.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload390, i64 0, i64 %idxprom52alteredBB
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload511, align 4
  %idxprom54alteredBB = sext i32 %855 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %856 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload450, align 4
  %idxprom56alteredBB = sext i32 %857 to i64
  %c.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload414, i64 0, i64 %idxprom56alteredBB
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload510, align 4
  %_212 = shl i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %sub58alteredBB = sub nsw i32 %858, 1
  %idxprom59alteredBB = sext i32 %860 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %861 = load i32, i32* %arrayidx60alteredBB, align 4
  %862 = sub i32 0, %856
  %863 = add i32 %861, %862
  %_213 = sub i32 %861, %856
  %gen214 = mul i32 %863, %856
  %864 = sub i32 %861, 1157033573
  %865 = sub i32 %864, %856
  %866 = add i32 %865, 1157033573
  %_215 = sub i32 %861, %856
  %gen216 = mul i32 %866, %856
  %867 = sub i32 %861, -1170779696
  %868 = sub i32 %867, %856
  %869 = add i32 %868, -1170779696
  %_217 = sub i32 %861, %856
  %gen218 = mul i32 %869, %856
  %870 = sub i32 0, %861
  %871 = add i32 0, %870
  %_219 = sub i32 0, %861
  %872 = sub i32 0, %856
  %873 = sub i32 %871, %872
  %gen220 = add i32 %871, %856
  %874 = sub i32 0, %861
  %875 = add i32 0, %874
  %_221 = sub i32 0, %861
  %876 = sub i32 %875, 1383908255
  %877 = add i32 %876, %856
  %878 = add i32 %877, 1383908255
  %gen222 = add i32 %875, %856
  %879 = sub i32 0, %861
  %880 = add i32 0, %879
  %_223 = sub i32 0, %861
  %881 = add i32 %880, -327833274
  %882 = add i32 %881, %856
  %883 = sub i32 %882, -327833274
  %gen224 = add i32 %880, %856
  %884 = sub i32 0, %861
  %885 = add i32 0, %884
  %_225 = sub i32 0, %861
  %886 = sub i32 0, %856
  %887 = sub i32 %885, %886
  %gen226 = add i32 %885, %856
  %888 = sub i32 0, %861
  %889 = sub i32 0, %856
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %add61alteredBB = add nsw i32 %861, %856
  store i32 %891, i32* %arrayidx60alteredBB, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload449, align 4
  %idxprom62alteredBB = sext i32 %892 to i64
  %b.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload389, i64 0, i64 %idxprom62alteredBB
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload509, align 4
  %idxprom64alteredBB = sext i32 %893 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %894 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload448, align 4
  %idxprom66alteredBB = sext i32 %895 to i64
  %c.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload413, i64 0, i64 %idxprom66alteredBB
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload508, align 4
  %_227 = shl i32 %896, 1
  %897 = add i32 %896, -660209789
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -660209789
  %_228 = sub i32 %896, 1
  %gen229 = mul i32 %899, 1
  %_230 = shl i32 %896, 1
  %_231 = shl i32 %896, 1
  %900 = add i32 0, -628332159
  %901 = sub i32 %900, %896
  %902 = sub i32 %901, -628332159
  %_232 = sub i32 0, %896
  %903 = add i32 %902, -123192794
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -123192794
  %gen233 = add i32 %902, 1
  %906 = sub i32 0, %896
  %907 = add i32 0, %906
  %_234 = sub i32 0, %896
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen235 = add i32 %907, 1
  %912 = sub i32 %896, 855391181
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 855391181
  %_236 = sub i32 %896, 1
  %gen237 = mul i32 %914, 1
  %_238 = shl i32 %896, 1
  %915 = sub i32 %896, 980657431
  %916 = add i32 %915, 1
  %917 = add i32 %916, 980657431
  %add68alteredBB = add nsw i32 %896, 1
  %idxprom69alteredBB = sext i32 %917 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %918 = load i32, i32* %arrayidx70alteredBB, align 4
  %919 = add i32 0, 1883390676
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 1883390676
  %_239 = sub i32 0, %918
  %922 = sub i32 0, %894
  %923 = sub i32 %921, %922
  %gen240 = add i32 %921, %894
  %924 = add i32 %918, 734742254
  %925 = sub i32 %924, %894
  %926 = sub i32 %925, 734742254
  %_241 = sub i32 %918, %894
  %gen242 = mul i32 %926, %894
  %_243 = shl i32 %918, %894
  %927 = sub i32 0, %918
  %928 = add i32 0, %927
  %_244 = sub i32 0, %918
  %929 = sub i32 0, %894
  %930 = sub i32 %928, %929
  %gen245 = add i32 %928, %894
  %931 = sub i32 0, %918
  %932 = sub i32 0, %894
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add71alteredBB = add nsw i32 %918, %894
  store i32 %934, i32* %arrayidx70alteredBB, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload447, align 4
  %idxprom72alteredBB = sext i32 %935 to i64
  %b.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload388, i64 0, i64 %idxprom72alteredBB
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload507, align 4
  %idxprom74alteredBB = sext i32 %936 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %937 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload446, align 4
  %939 = sub i32 0, 1503067624
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1503067624
  %_246 = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen247 = add i32 %941, 1
  %944 = sub i32 0, %938
  %945 = add i32 0, %944
  %_248 = sub i32 0, %938
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen249 = add i32 %945, 1
  %950 = sub i32 0, 1
  %951 = add i32 %938, %950
  %_250 = sub i32 %938, 1
  %gen251 = mul i32 %951, 1
  %952 = sub i32 0, 392997500
  %953 = sub i32 %952, %938
  %954 = add i32 %953, 392997500
  %_252 = sub i32 0, %938
  %955 = add i32 %954, 1588934942
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1588934942
  %gen253 = add i32 %954, 1
  %958 = sub i32 %938, -1081001450
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1081001450
  %add76alteredBB = add nsw i32 %938, 1
  %idxprom77alteredBB = sext i32 %960 to i64
  %c.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload412, i64 0, i64 %idxprom77alteredBB
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload506, align 4
  %_254 = shl i32 %961, 1
  %_255 = shl i32 %961, 1
  %_256 = shl i32 %961, 1
  %962 = sub i32 0, 1499872619
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 1499872619
  %_257 = sub i32 0, %961
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen258 = add i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %961, %967
  %sub79alteredBB = sub nsw i32 %961, 1
  %idxprom80alteredBB = sext i32 %968 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %969 = load i32, i32* %arrayidx81alteredBB, align 4
  %970 = sub i32 0, %937
  %971 = add i32 %969, %970
  %_259 = sub i32 %969, %937
  %gen260 = mul i32 %971, %937
  %972 = add i32 %969, -432579515
  %973 = sub i32 %972, %937
  %974 = sub i32 %973, -432579515
  %_261 = sub i32 %969, %937
  %gen262 = mul i32 %974, %937
  %_263 = shl i32 %969, %937
  %975 = sub i32 0, %937
  %976 = add i32 %969, %975
  %_264 = sub i32 %969, %937
  %gen265 = mul i32 %976, %937
  %977 = sub i32 0, %937
  %978 = sub i32 %969, %977
  %add82alteredBB = add nsw i32 %969, %937
  store i32 %978, i32* %arrayidx81alteredBB, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload445, align 4
  %idxprom83alteredBB = sext i32 %979 to i64
  %b.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload387, i64 0, i64 %idxprom83alteredBB
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload505, align 4
  %idxprom85alteredBB = sext i32 %980 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %981 = load i32, i32* %arrayidx86alteredBB, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload444, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_266 = sub i32 0, %982
  %985 = sub i32 %984, 2058098821
  %986 = add i32 %985, 1
  %987 = add i32 %986, 2058098821
  %gen267 = add i32 %984, 1
  %988 = add i32 %982, 516239375
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 516239375
  %_268 = sub i32 %982, 1
  %gen269 = mul i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %982, %991
  %add87alteredBB = add nsw i32 %982, 1
  %idxprom88alteredBB = sext i32 %992 to i64
  %c.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload411, i64 0, i64 %idxprom88alteredBB
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload504, align 4
  %idxprom90alteredBB = sext i32 %993 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %994 = load i32, i32* %arrayidx91alteredBB, align 4
  %995 = sub i32 0, %981
  %996 = add i32 %994, %995
  %_270 = sub i32 %994, %981
  %gen271 = mul i32 %996, %981
  %997 = sub i32 0, %994
  %998 = sub i32 0, %981
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add92alteredBB = add nsw i32 %994, %981
  store i32 %1000, i32* %arrayidx91alteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload443, align 4
  %idxprom93alteredBB = sext i32 %1001 to i64
  %b.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload386, i64 0, i64 %idxprom93alteredBB
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload503, align 4
  %idxprom95alteredBB = sext i32 %1002 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1003 = load i32, i32* %arrayidx96alteredBB, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload442, align 4
  %1005 = sub i32 %1004, 384911122
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 384911122
  %_272 = sub i32 %1004, 1
  %gen273 = mul i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1004, %1008
  %add97alteredBB = add nsw i32 %1004, 1
  %idxprom98alteredBB = sext i32 %1009 to i64
  %c.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %c.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload502, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_274 = sub i32 %1010, 1
  %gen275 = mul i32 %1012, 1
  %_276 = shl i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1010, %1013
  %add100alteredBB = add nsw i32 %1010, 1
  %idxprom101alteredBB = sext i32 %1014 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %1015 = load i32, i32* %arrayidx102alteredBB, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, %1003
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add103alteredBB = add nsw i32 %1015, %1003
  store i32 %1019, i32* %arrayidx102alteredBB, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload441, align 4
  %idxprom104alteredBB = sext i32 %1020 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload501, align 4
  %idxprom106alteredBB = sext i32 %1021 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1022 = load i32, i32* %arrayidx107alteredBB, align 4
  %1023 = sub i32 0, 1011204835
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 1011204835
  %_277 = sub i32 0, %1022
  %1026 = sub i32 0, 0
  %1027 = sub i32 %1025, %1026
  %gen278 = add i32 %1025, 0
  %1028 = sub i32 %1022, -356110328
  %1029 = sub i32 %1028, 0
  %1030 = add i32 %1029, -356110328
  %_279 = sub i32 %1022, 0
  %gen280 = mul i32 %1030, 0
  %_281 = shl i32 %1022, 0
  %1031 = add i32 0, -133585141
  %1032 = sub i32 %1031, %1022
  %1033 = sub i32 %1032, -133585141
  %_282 = sub i32 0, %1022
  %1034 = sub i32 0, 0
  %1035 = sub i32 %1033, %1034
  %gen283 = add i32 %1033, 0
  %1036 = add i32 0, 1824015703
  %1037 = sub i32 %1036, %1022
  %1038 = sub i32 %1037, 1824015703
  %_284 = sub i32 0, %1022
  %1039 = sub i32 0, 0
  %1040 = sub i32 %1038, %1039
  %gen285 = add i32 %1038, 0
  %1041 = sub i32 0, -1002152795
  %1042 = sub i32 %1041, %1022
  %1043 = add i32 %1042, -1002152795
  %_286 = sub i32 0, %1022
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 0
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen287 = add i32 %1043, 0
  %1048 = sub i32 0, 84629563
  %1049 = sub i32 %1048, %1022
  %1050 = add i32 %1049, 84629563
  %_288 = sub i32 0, %1022
  %1051 = sub i32 %1050, -2042905184
  %1052 = add i32 %1051, 0
  %1053 = add i32 %1052, -2042905184
  %gen289 = add i32 %1050, 0
  %1054 = sub i32 0, %1022
  %1055 = sub i32 0, 0
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %add108alteredBB = add nsw i32 %1022, 0
  store i32 %1057, i32* %arrayidx107alteredBB, align 4
  store i32 107851860, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -1397501695, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload440, align 4
  %1059 = add i32 %1058, -1389316805
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1389316805
  %_298 = sub i32 %1058, 1
  %gen299 = mul i32 %1061, 1
  %1062 = sub i32 0, %1058
  %1063 = add i32 0, %1062
  %_300 = sub i32 0, %1058
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen301 = add i32 %1063, 1
  %1066 = add i32 %1058, 1990269509
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 1990269509
  %inc110alteredBB = add nsw i32 %1058, 1
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 %1068, i32* %i.reload439, align 4
  store i32 261787710, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload438, align 4
  store i32 1476285867, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload437, align 4
  %cmp113alteredBB = icmp slt i32 %1069, 9
  store i32 -2066296245, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload500, align 4
  %cmp116alteredBB = icmp slt i32 %1070, 9
  store i32 -28939138, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload436, align 4
  %1072 = sub i32 %1071, -217059004
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -217059004
  %_318 = sub i32 %1071, 1
  %gen319 = mul i32 %1074, 1
  %1075 = sub i32 0, %1071
  %1076 = add i32 0, %1075
  %_320 = sub i32 0, %1071
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen321 = add i32 %1076, 1
  %1079 = sub i32 %1071, 1975353109
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1975353109
  %inc141alteredBB = add nsw i32 %1071, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %1081, i32* %i.reload435, align 4
  store i32 -1498623349, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %1082 = load i32, i32* %k.reload557, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %_326 = sub i32 %1082, 1
  %gen327 = mul i32 %1084, 1
  %_328 = shl i32 %1082, 1
  %1085 = add i32 %1082, -315720635
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -315720635
  %_329 = sub i32 %1082, 1
  %gen330 = mul i32 %1087, 1
  %_331 = shl i32 %1082, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1082, %1088
  %_332 = sub i32 %1082, 1
  %gen333 = mul i32 %1089, 1
  %_334 = shl i32 %1082, 1
  %_335 = shl i32 %1082, 1
  %1090 = add i32 0, 1254738435
  %1091 = sub i32 %1090, %1082
  %1092 = sub i32 %1091, 1254738435
  %_336 = sub i32 0, %1082
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen337 = add i32 %1092, 1
  %1097 = add i32 %1082, -2065598967
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -2065598967
  %inc144alteredBB = add nsw i32 %1082, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1099, i32* %k.reload, align 4
  store i32 1401886190, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 1247598190, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload433, align 4
  %cmp147alteredBB = icmp slt i32 %1100, 9
  store i32 -5337706, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload499, align 4
  %cmp154alteredBB = icmp slt i32 %1101, 9
  store i32 -552984996, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload498, align 4
  %_354 = shl i32 %1102, 1
  %1103 = sub i32 0, 1650974888
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, 1650974888
  %_355 = sub i32 0, %1102
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen356 = add i32 %1105, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1102, %1110
  %_357 = sub i32 %1102, 1
  %gen358 = mul i32 %1111, 1
  %1112 = add i32 0, 579279982
  %1113 = sub i32 %1112, %1102
  %1114 = sub i32 %1113, 579279982
  %_359 = sub i32 0, %1102
  %1115 = sub i32 %1114, -128028332
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -128028332
  %gen360 = add i32 %1114, 1
  %1118 = sub i32 0, %1102
  %1119 = add i32 0, %1118
  %_361 = sub i32 0, %1102
  %1120 = add i32 %1119, -50788398
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -50788398
  %gen362 = add i32 %1119, 1
  %_363 = shl i32 %1102, 1
  %1123 = sub i32 0, %1102
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %inc163alteredBB = add nsw i32 %1102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1126, i32* %j.reload, align 4
  store i32 76732131, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload432, align 4
  %1128 = sub i32 %1127, -77389359
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -77389359
  %_368 = sub i32 %1127, 1
  %gen369 = mul i32 %1130, 1
  %1131 = add i32 %1127, 1251098546
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1251098546
  %_370 = sub i32 %1127, 1
  %gen371 = mul i32 %1133, 1
  %_372 = shl i32 %1127, 1
  %1134 = add i32 %1127, -677983071
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -677983071
  %_373 = sub i32 %1127, 1
  %gen374 = mul i32 %1136, 1
  %1137 = add i32 0, 868350266
  %1138 = sub i32 %1137, %1127
  %1139 = sub i32 %1138, 868350266
  %_375 = sub i32 0, %1127
  %1140 = add i32 %1139, -1627457016
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1627457016
  %gen376 = add i32 %1139, 1
  %1143 = sub i32 %1127, -276280720
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -276280720
  %_377 = sub i32 %1127, 1
  %gen378 = mul i32 %1145, 1
  %1146 = sub i32 %1127, -842562998
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, -842562998
  %inc167alteredBB = add nsw i32 %1127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1148, i32* %i.reload, align 4
  store i32 538936433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB367alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2380, %originalBB367, %for.inc166, %for.end164, %originalBBpart2365, %originalBB353, %for.inc162, %for.body155, %originalBBpart2351, %originalBB349, %for.cond153, %for.body148, %originalBBpart2347, %originalBB345, %for.cond146, %originalBBpart2343, %originalBB341, %for.end145, %originalBBpart2339, %originalBB325, %for.inc143, %for.end142, %originalBBpart2323, %originalBB317, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then123, %for.body117, %originalBBpart2315, %originalBB313, %for.cond115, %for.body114, %originalBBpart2311, %originalBB309, %for.cond112, %originalBBpart2307, %originalBB305, %for.end111, %originalBBpart2303, %originalBB297, %for.inc109, %originalBBpart2295, %originalBB293, %for.end, %for.inc, %if.end, %originalBBpart2291, %originalBB169, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
