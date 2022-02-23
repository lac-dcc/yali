; ModuleID = 'source-C-CXX/71/227.cpp'
source_filename = "source-C-CXX/71/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  store i32 -1925398787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1925398787, label %first
    i32 -1232405890, label %originalBB
    i32 1134171138, label %originalBBpart2
    i32 -964560025, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1232405890, i32 -964560025
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
  %40 = select i1 %38, i32 1134171138, i32 -964560025
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1232405890, i32* %switchVar
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
  %cmp293.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem531 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 864958307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 864958307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem531
  %switchVar = alloca i32
  store i32 1287058457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar530 = load i32, i32* %switchVar
  switch i32 %switchVar530, label %switchDefault [
    i32 1287058457, label %first
    i32 -131754962, label %originalBB
    i32 -420424751, label %originalBBpart2
    i32 -1802245646, label %for.cond
    i32 2041696267, label %for.body
    i32 184220892, label %for.cond2
    i32 -1905985832, label %for.body5
    i32 -711496408, label %for.inc
    i32 -52914393, label %for.end
    i32 -1393361551, label %for.inc9
    i32 1311055658, label %for.end11
    i32 1461347198, label %originalBB339
    i32 505586914, label %originalBBpart2341
    i32 -437947466, label %land.lhs.true
    i32 646663843, label %if.then
    i32 2067605968, label %originalBB343
    i32 560485027, label %originalBBpart2345
    i32 -1420974298, label %if.end
    i32 -234318781, label %originalBB347
    i32 -995847900, label %originalBBpart2349
    i32 -359899336, label %for.cond26
    i32 -1671191281, label %for.body29
    i32 -1490622637, label %land.lhs.true38
    i32 -842361093, label %land.lhs.true46
    i32 -1745559150, label %if.then54
    i32 -1819659472, label %if.end59
    i32 -128687103, label %for.inc60
    i32 22508459, label %for.end62
    i32 -614875745, label %land.lhs.true72
    i32 -926504311, label %if.then82
    i32 -928118445, label %if.end88
    i32 -1261559498, label %for.cond89
    i32 1125888833, label %for.body92
    i32 895178594, label %land.lhs.true100
    i32 -184028392, label %originalBB351
    i32 -340915760, label %originalBBpart2364
    i32 -1606346331, label %land.lhs.true109
    i32 205110287, label %if.then118
    i32 -111150670, label %if.end123
    i32 1150253238, label %for.cond124
    i32 726545008, label %for.body127
    i32 -866300155, label %land.lhs.true138
    i32 206249563, label %originalBB366
    i32 -1830630832, label %originalBBpart2379
    i32 -2105101000, label %land.lhs.true149
    i32 2026381343, label %land.lhs.true160
    i32 -1095214852, label %if.then171
    i32 -2126424948, label %if.end176
    i32 477305128, label %for.inc177
    i32 860187979, label %originalBB381
    i32 -1621890081, label %originalBBpart2397
    i32 1345824518, label %for.end179
    i32 1859153576, label %land.lhs.true191
    i32 -1520944541, label %originalBB399
    i32 961827324, label %originalBBpart2419
    i32 -1019313754, label %land.lhs.true204
    i32 59708525, label %if.then217
    i32 240502870, label %originalBB421
    i32 1004353699, label %originalBBpart2426
    i32 -1353605902, label %if.end223
    i32 -757367477, label %for.inc224
    i32 1929418378, label %originalBB428
    i32 -807827187, label %originalBBpart2431
    i32 838093563, label %for.end226
    i32 -173275399, label %originalBB433
    i32 169175223, label %originalBBpart2458
    i32 1628297437, label %land.lhs.true236
    i32 628920604, label %if.then246
    i32 -66185732, label %originalBB460
    i32 -1687297892, label %originalBBpart2467
    i32 392699659, label %if.end252
    i32 1693745107, label %for.cond253
    i32 -294387296, label %for.body256
    i32 827137133, label %originalBB469
    i32 -737383874, label %originalBBpart2493
    i32 1696527275, label %land.lhs.true269
    i32 -1309607337, label %land.lhs.true282
    i32 -251373138, label %originalBB495
    i32 70865883, label %originalBBpart2509
    i32 1730529633, label %if.then294
    i32 -266243097, label %if.end300
    i32 -1094327211, label %originalBB511
    i32 -224943084, label %originalBBpart2513
    i32 1806146520, label %for.inc301
    i32 -1347408047, label %for.end303
    i32 1623246394, label %land.lhs.true317
    i32 -243107475, label %if.then331
    i32 -1954093040, label %originalBB515
    i32 1020919287, label %originalBBpart2528
    i32 232643099, label %if.end338
    i32 1844758053, label %originalBBalteredBB
    i32 -1733575334, label %originalBB339alteredBB
    i32 -610201034, label %originalBB343alteredBB
    i32 -1993356163, label %originalBB347alteredBB
    i32 -762121593, label %originalBB351alteredBB
    i32 1229205209, label %originalBB366alteredBB
    i32 -2059756047, label %originalBB381alteredBB
    i32 -1376811317, label %originalBB399alteredBB
    i32 -1686210875, label %originalBB421alteredBB
    i32 1530920013, label %originalBB428alteredBB
    i32 -164440470, label %originalBB433alteredBB
    i32 2083236960, label %originalBB460alteredBB
    i32 -471810604, label %originalBB469alteredBB
    i32 481796169, label %originalBB495alteredBB
    i32 -2035055577, label %originalBB511alteredBB
    i32 1581922970, label %originalBB515alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload532 = load volatile i1, i1* %.reg2mem531
  %10 = and i1 %.reload, %.reload532
  %11 = xor i1 %.reload, %.reload532
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload532
  %14 = select i1 %12, i32 -131754962, i32 1844758053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload559 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload559)
  %n.reload584 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload584)
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload694, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -420424751, i32 1844758053
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1802245646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload693, align 4
  %m.reload558 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload558, align 4
  %43 = add i32 %42, -332870733
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -332870733
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 2041696267, i32 1311055658
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload734, align 4
  store i32 184220892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload733, align 4
  %n.reload583 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload583, align 4
  %49 = add i32 %48, -162421006
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -162421006
  %sub3 = sub nsw i32 %48, 1
  %cmp4 = icmp sle i32 %47, %51
  %52 = select i1 %cmp4, i32 -1905985832, i32 -52914393
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload692, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload646 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload646, i64 0, i64 %idxprom
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload732, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -711496408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload731, align 4
  %56 = add i32 %55, -164828610
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -164828610
  %inc = add nsw i32 %55, 1
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload730, align 4
  store i32 184220892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1393361551, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload691, align 4
  %60 = sub i32 %59, 1433371370
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1433371370
  %inc10 = add nsw i32 %59, 1
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload690, align 4
  store i32 -1802245646, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -247153092
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -247153092
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1461347198, i32 -1733575334
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %a.reload645 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload645, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx12, i64 0, i64 0
  %90 = load i32, i32* %arrayidx13, align 16
  %a.reload644 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload644, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx14, i64 0, i64 1
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %90, %91
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %105 = select i1 %103, i32 505586914, i32 -1733575334
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 -437947466, i32 -1420974298
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload643 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload643, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17, i64 0, i64 0
  %107 = load i32, i32* %arrayidx18, align 16
  %a.reload642 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload642, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19, i64 0, i64 0
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %107, %108
  %109 = select i1 %cmp21, i32 646663843, i32 -1420974298
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1845844800
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1845844800
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2067605968, i32 -610201034
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 32)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 560485027, i32 -610201034
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1420974298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1851860662
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1851860662
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -234318781, i32 -1993356163
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload689, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1649070420
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1649070420
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -995847900, i32 -1993356163
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -359899336, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload688, align 4
  %n.reload582 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload582, align 4
  %219 = add i32 %218, 2142421926
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 2142421926
  %sub27 = sub nsw i32 %218, 2
  %cmp28 = icmp sle i32 %217, %221
  %222 = select i1 %cmp28, i32 -1671191281, i32 22508459
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload641 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload641, i64 0, i64 0
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload687, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %a.reload640 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload640, i64 0, i64 0
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload686, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub34 = sub nsw i32 %225, 1
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %224, %228
  %229 = select i1 %cmp37, i32 -1490622637, i32 -1819659472
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reload639 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload639, i64 0, i64 0
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload685, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %231 = load i32, i32* %arrayidx41, align 4
  %a.reload638 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload638, i64 0, i64 0
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload684, align 4
  %233 = sub i32 %232, 32022503
  %234 = add i32 %233, 1
  %235 = add i32 %234, 32022503
  %add = add nsw i32 %232, 1
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %231, %236
  %237 = select i1 %cmp45, i32 -842361093, i32 -1819659472
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload637 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload637, i64 0, i64 0
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload683, align 4
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %239 = load i32, i32* %arrayidx49, align 4
  %a.reload636 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload636, i64 0, i64 1
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload682, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %241 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %239, %241
  %242 = select i1 %cmp53, i32 -1745559150, i32 -1819659472
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload681, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %243)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819659472, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -128687103, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload680, align 4
  %245 = add i32 %244, 1312670720
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1312670720
  %inc61 = add nsw i32 %244, 1
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload679, align 4
  store i32 -359899336, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %a.reload635 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload635, i64 0, i64 0
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload581, align 4
  %249 = sub i32 %248, 748171325
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 748171325
  %sub64 = sub nsw i32 %248, 1
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %252 = load i32, i32* %arrayidx66, align 4
  %a.reload634 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload634, i64 0, i64 0
  %n.reload580 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload580, align 4
  %254 = add i32 %253, -1536102335
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -1536102335
  %sub68 = sub nsw i32 %253, 2
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %257 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %252, %257
  %258 = select i1 %cmp71, i32 -614875745, i32 -928118445
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reload633 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload633, i64 0, i64 0
  %n.reload579 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload579, align 4
  %260 = sub i32 %259, 1534252836
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1534252836
  %sub74 = sub nsw i32 %259, 1
  %idxprom75 = sext i32 %262 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %263 = load i32, i32* %arrayidx76, align 4
  %a.reload632 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload632, i64 0, i64 1
  %n.reload578 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload578, align 4
  %265 = add i32 %264, -308028383
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -308028383
  %sub78 = sub nsw i32 %264, 1
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %263, %268
  %269 = select i1 %cmp81, i32 -926504311, i32 -928118445
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %n.reload577 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload577, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub85 = sub nsw i32 %270, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %272)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -928118445, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload729, align 4
  store i32 -1261559498, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload728, align 4
  %m.reload557 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload557, align 4
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %sub90 = sub nsw i32 %274, 2
  %cmp91 = icmp sle i32 %273, %276
  %277 = select i1 %cmp91, i32 1125888833, i32 838093563
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload727, align 4
  %idxprom93 = sext i32 %278 to i64
  %a.reload631 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload631, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx94, i64 0, i64 0
  %279 = load i32, i32* %arrayidx95, align 4
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload726, align 4
  %idxprom96 = sext i32 %280 to i64
  %a.reload630 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload630, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 1
  %281 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %279, %281
  %282 = select i1 %cmp99, i32 895178594, i32 -111150670
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 989552066
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 989552066
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -184028392, i32 -762121593
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload725, align 4
  %idxprom101 = sext i32 %310 to i64
  %a.reload629 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload629, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx102, i64 0, i64 0
  %311 = load i32, i32* %arrayidx103, align 4
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload724, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add104 = add nsw i32 %312, 1
  %idxprom105 = sext i32 %314 to i64
  %a.reload628 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload628, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106, i64 0, i64 0
  %315 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %311, %315
  store i1 %cmp108, i1* %cmp108.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -340915760, i32 -762121593
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %342 = select i1 %cmp108.reload, i32 -1606346331, i32 -111150670
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload723, align 4
  %idxprom110 = sext i32 %343 to i64
  %a.reload627 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload627, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx111, i64 0, i64 0
  %344 = load i32, i32* %arrayidx112, align 4
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload722, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub113 = sub nsw i32 %345, 1
  %idxprom114 = sext i32 %347 to i64
  %a.reload626 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload626, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115, i64 0, i64 0
  %348 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %344, %348
  %349 = select i1 %cmp117, i32 205110287, i32 -111150670
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload721, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111150670, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload678, align 4
  store i32 1150253238, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload677, align 4
  %n.reload576 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload576, align 4
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %sub125 = sub nsw i32 %352, 2
  %cmp126 = icmp sle i32 %351, %354
  %355 = select i1 %cmp126, i32 726545008, i32 1345824518
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload720, align 4
  %idxprom128 = sext i32 %356 to i64
  %a.reload625 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload625, i64 0, i64 %idxprom128
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload676, align 4
  %idxprom130 = sext i32 %357 to i64
  %arrayidx131 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %358 = load i32, i32* %arrayidx131, align 4
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload719, align 4
  %idxprom132 = sext i32 %359 to i64
  %a.reload624 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload624, i64 0, i64 %idxprom132
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload675, align 4
  %361 = sub i32 %360, -773332481
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -773332481
  %sub134 = sub nsw i32 %360, 1
  %idxprom135 = sext i32 %363 to i64
  %arrayidx136 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %364 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %358, %364
  %365 = select i1 %cmp137, i32 -866300155, i32 -2126424948
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 206249563, i32 1229205209
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload718, align 4
  %idxprom139 = sext i32 %392 to i64
  %a.reload623 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload623, i64 0, i64 %idxprom139
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload674, align 4
  %idxprom141 = sext i32 %393 to i64
  %arrayidx142 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %394 = load i32, i32* %arrayidx142, align 4
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload717, align 4
  %idxprom143 = sext i32 %395 to i64
  %a.reload622 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload622, i64 0, i64 %idxprom143
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload673, align 4
  %397 = add i32 %396, 1979621819
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1979621819
  %add145 = add nsw i32 %396, 1
  %idxprom146 = sext i32 %399 to i64
  %arrayidx147 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %400 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %394, %400
  store i1 %cmp148, i1* %cmp148.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -219535646
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -219535646
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1830630832, i32 1229205209
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %416 = select i1 %cmp148.reload, i32 -2105101000, i32 -2126424948
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload716, align 4
  %idxprom150 = sext i32 %417 to i64
  %a.reload621 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload621, i64 0, i64 %idxprom150
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload672, align 4
  %idxprom152 = sext i32 %418 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %419 = load i32, i32* %arrayidx153, align 4
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload715, align 4
  %421 = add i32 %420, 2112257145
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2112257145
  %add154 = add nsw i32 %420, 1
  %idxprom155 = sext i32 %423 to i64
  %a.reload620 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload620, i64 0, i64 %idxprom155
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload671, align 4
  %idxprom157 = sext i32 %424 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %425 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %419, %425
  %426 = select i1 %cmp159, i32 2026381343, i32 -2126424948
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload714, align 4
  %idxprom161 = sext i32 %427 to i64
  %a.reload619 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload619, i64 0, i64 %idxprom161
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload670, align 4
  %idxprom163 = sext i32 %428 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %429 = load i32, i32* %arrayidx164, align 4
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload713, align 4
  %431 = sub i32 %430, -443702072
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -443702072
  %sub165 = sub nsw i32 %430, 1
  %idxprom166 = sext i32 %433 to i64
  %a.reload618 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload618, i64 0, i64 %idxprom166
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload669, align 4
  %idxprom168 = sext i32 %434 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %435 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %429, %435
  %436 = select i1 %cmp170, i32 -1095214852, i32 -2126424948
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload712, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8 signext 32)
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload668, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %438)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2126424948, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 477305128, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1565930033
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1565930033
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 860187979, i32 -2059756047
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload667, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc178 = add nsw i32 %466, 1
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload666, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -86988200
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -86988200
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1621890081, i32 -2059756047
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1150253238, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload711, align 4
  %idxprom180 = sext i32 %486 to i64
  %a.reload617 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload617, i64 0, i64 %idxprom180
  %n.reload575 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload575, align 4
  %488 = sub i32 %487, -2018304528
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2018304528
  %sub182 = sub nsw i32 %487, 1
  %idxprom183 = sext i32 %490 to i64
  %arrayidx184 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %491 = load i32, i32* %arrayidx184, align 4
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload710, align 4
  %idxprom185 = sext i32 %492 to i64
  %a.reload616 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload616, i64 0, i64 %idxprom185
  %n.reload574 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload574, align 4
  %494 = sub i32 %493, 869909019
  %495 = sub i32 %494, 2
  %496 = add i32 %495, 869909019
  %sub187 = sub nsw i32 %493, 2
  %idxprom188 = sext i32 %496 to i64
  %arrayidx189 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %497 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %491, %497
  %498 = select i1 %cmp190, i32 1859153576, i32 -1353605902
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -159928951
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -159928951
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1520944541, i32 -1376811317
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload709, align 4
  %idxprom192 = sext i32 %526 to i64
  %a.reload615 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload615, i64 0, i64 %idxprom192
  %n.reload573 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload573, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub194 = sub nsw i32 %527, 1
  %idxprom195 = sext i32 %529 to i64
  %arrayidx196 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %530 = load i32, i32* %arrayidx196, align 4
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload708, align 4
  %532 = add i32 %531, 308060887
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 308060887
  %add197 = add nsw i32 %531, 1
  %idxprom198 = sext i32 %534 to i64
  %a.reload614 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload614, i64 0, i64 %idxprom198
  %n.reload572 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload572, align 4
  %536 = add i32 %535, 1077657118
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1077657118
  %sub200 = sub nsw i32 %535, 1
  %idxprom201 = sext i32 %538 to i64
  %arrayidx202 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %539 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %530, %539
  store i1 %cmp203, i1* %cmp203.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1517194627
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1517194627
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 961827324, i32 -1376811317
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %555 = select i1 %cmp203.reload, i32 -1019313754, i32 -1353605902
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload707, align 4
  %idxprom205 = sext i32 %556 to i64
  %a.reload613 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload613, i64 0, i64 %idxprom205
  %n.reload571 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload571, align 4
  %558 = sub i32 %557, 158259583
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 158259583
  %sub207 = sub nsw i32 %557, 1
  %idxprom208 = sext i32 %560 to i64
  %arrayidx209 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx206, i64 0, i64 %idxprom208
  %561 = load i32, i32* %arrayidx209, align 4
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload706, align 4
  %563 = add i32 %562, 1954686880
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1954686880
  %sub210 = sub nsw i32 %562, 1
  %idxprom211 = sext i32 %565 to i64
  %a.reload612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload612, i64 0, i64 %idxprom211
  %n.reload570 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload570, align 4
  %567 = sub i32 %566, -696625411
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -696625411
  %sub213 = sub nsw i32 %566, 1
  %idxprom214 = sext i32 %569 to i64
  %arrayidx215 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx212, i64 0, i64 %idxprom214
  %570 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %561, %570
  %571 = select i1 %cmp216, i32 59708525, i32 -1353605902
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1862595743
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1862595743
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 240502870, i32 -1686210875
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload705, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call218, i8 signext 32)
  %n.reload569 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload569, align 4
  %601 = sub i32 %600, 480434094
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 480434094
  %sub220 = sub nsw i32 %600, 1
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call219, i32 %603)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -244083180
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -244083180
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1004353699, i32 -1686210875
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1353605902, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -757367477, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -998498296
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -998498296
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1929418378, i32 1530920013
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload704, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc225 = add nsw i32 %646, 1
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload703, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -2064004090
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2064004090
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -807827187, i32 1530920013
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -1261559498, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1452521296
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1452521296
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -173275399, i32 -164440470
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %m.reload556 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload556, align 4
  %680 = sub i32 %679, -1217155566
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1217155566
  %sub227 = sub nsw i32 %679, 1
  %idxprom228 = sext i32 %682 to i64
  %a.reload611 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload611, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx229, i64 0, i64 0
  %683 = load i32, i32* %arrayidx230, align 4
  %m.reload555 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload555, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub231 = sub nsw i32 %684, 1
  %idxprom232 = sext i32 %686 to i64
  %a.reload610 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload610, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx233, i64 0, i64 1
  %687 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %683, %687
  store i1 %cmp235, i1* %cmp235.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 169175223, i32 -164440470
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %702 = select i1 %cmp235.reload, i32 1628297437, i32 392699659
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %m.reload554 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload554, align 4
  %704 = sub i32 %703, 1696429036
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1696429036
  %sub237 = sub nsw i32 %703, 1
  %idxprom238 = sext i32 %706 to i64
  %a.reload609 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload609, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx239, i64 0, i64 0
  %707 = load i32, i32* %arrayidx240, align 4
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %708 = load i32, i32* %m.reload553, align 4
  %709 = sub i32 0, 2
  %710 = add i32 %708, %709
  %sub241 = sub nsw i32 %708, 2
  %idxprom242 = sext i32 %710 to i64
  %a.reload608 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload608, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx243, i64 0, i64 0
  %711 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp sge i32 %707, %711
  %712 = select i1 %cmp245, i32 628920604, i32 392699659
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1167340722
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1167340722
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -66185732, i32 2083236960
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload552, align 4
  %741 = sub i32 %740, 321073170
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 321073170
  %sub247 = sub nsw i32 %740, 1
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call248, i8 signext 32)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call249, i32 0)
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1687297892, i32 2083236960
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 392699659, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload665, align 4
  store i32 1693745107, i32* %switchVar
  br label %loopEnd

for.cond253:                                      ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload664, align 4
  %n.reload568 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload568, align 4
  %760 = sub i32 %759, -1175462359
  %761 = sub i32 %760, 2
  %762 = add i32 %761, -1175462359
  %sub254 = sub nsw i32 %759, 2
  %cmp255 = icmp sle i32 %758, %762
  %763 = select i1 %cmp255, i32 -294387296, i32 -1347408047
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body256:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 690547086
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 690547086
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 827137133, i32 -471810604
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload551, align 4
  %780 = sub i32 %779, 455257098
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 455257098
  %sub257 = sub nsw i32 %779, 1
  %idxprom258 = sext i32 %782 to i64
  %a.reload607 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload607, i64 0, i64 %idxprom258
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload663, align 4
  %idxprom260 = sext i32 %783 to i64
  %arrayidx261 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %784 = load i32, i32* %arrayidx261, align 4
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %785 = load i32, i32* %m.reload550, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %sub262 = sub nsw i32 %785, 1
  %idxprom263 = sext i32 %787 to i64
  %a.reload606 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload606, i64 0, i64 %idxprom263
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload662, align 4
  %789 = sub i32 %788, 1847660047
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1847660047
  %sub265 = sub nsw i32 %788, 1
  %idxprom266 = sext i32 %791 to i64
  %arrayidx267 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264, i64 0, i64 %idxprom266
  %792 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %784, %792
  store i1 %cmp268, i1* %cmp268.reg2mem
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 2090078747
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 2090078747
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -737383874, i32 -471810604
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %820 = select i1 %cmp268.reload, i32 1696527275, i32 -266243097
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  %821 = load i32, i32* %m.reload549, align 4
  %822 = add i32 %821, -336238825
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -336238825
  %sub270 = sub nsw i32 %821, 1
  %idxprom271 = sext i32 %824 to i64
  %a.reload605 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload605, i64 0, i64 %idxprom271
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload661, align 4
  %idxprom273 = sext i32 %825 to i64
  %arrayidx274 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %826 = load i32, i32* %arrayidx274, align 4
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %827 = load i32, i32* %m.reload548, align 4
  %828 = add i32 %827, 1379594292
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1379594292
  %sub275 = sub nsw i32 %827, 1
  %idxprom276 = sext i32 %830 to i64
  %a.reload604 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload604, i64 0, i64 %idxprom276
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload660, align 4
  %832 = sub i32 %831, 564286451
  %833 = add i32 %832, 1
  %834 = add i32 %833, 564286451
  %add278 = add nsw i32 %831, 1
  %idxprom279 = sext i32 %834 to i64
  %arrayidx280 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx277, i64 0, i64 %idxprom279
  %835 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp sge i32 %826, %835
  %836 = select i1 %cmp281, i32 -1309607337, i32 -266243097
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1657173191
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1657173191
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -251373138, i32 481796169
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %852 = load i32, i32* %m.reload547, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %sub283 = sub nsw i32 %852, 1
  %idxprom284 = sext i32 %854 to i64
  %a.reload603 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload603, i64 0, i64 %idxprom284
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload659, align 4
  %idxprom286 = sext i32 %855 to i64
  %arrayidx287 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %856 = load i32, i32* %arrayidx287, align 4
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %857 = load i32, i32* %m.reload546, align 4
  %858 = add i32 %857, 1056120220
  %859 = sub i32 %858, 2
  %860 = sub i32 %859, 1056120220
  %sub288 = sub nsw i32 %857, 2
  %idxprom289 = sext i32 %860 to i64
  %a.reload602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload602, i64 0, i64 %idxprom289
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload658, align 4
  %idxprom291 = sext i32 %861 to i64
  %arrayidx292 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %862 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %856, %862
  store i1 %cmp293, i1* %cmp293.reg2mem
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 70865883, i32 481796169
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %877 = select i1 %cmp293.reload, i32 1730529633, i32 -266243097
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %878 = load i32, i32* %m.reload545, align 4
  %879 = sub i32 %878, -1058106725
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1058106725
  %sub295 = sub nsw i32 %878, 1
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call296, i8 signext 32)
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload657, align 4
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call297, i32 %882)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266243097, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 1773579852
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1773579852
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1094327211, i32 -2035055577
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 312297420
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 312297420
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -224943084, i32 -2035055577
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1806146520, i32* %switchVar
  br label %loopEnd

for.inc301:                                       ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload656, align 4
  %914 = sub i32 %913, 1162400668
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1162400668
  %inc302 = add nsw i32 %913, 1
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  store i32 %916, i32* %i.reload655, align 4
  store i32 1693745107, i32* %switchVar
  br label %loopEnd

for.end303:                                       ; preds = %loopEntry
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %917 = load i32, i32* %m.reload544, align 4
  %918 = add i32 %917, -1676136778
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1676136778
  %sub304 = sub nsw i32 %917, 1
  %idxprom305 = sext i32 %920 to i64
  %a.reload601 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload601, i64 0, i64 %idxprom305
  %n.reload567 = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload567, align 4
  %922 = sub i32 %921, -1240763572
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1240763572
  %sub307 = sub nsw i32 %921, 1
  %idxprom308 = sext i32 %924 to i64
  %arrayidx309 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx306, i64 0, i64 %idxprom308
  %925 = load i32, i32* %arrayidx309, align 4
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %926 = load i32, i32* %m.reload543, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %sub310 = sub nsw i32 %926, 1
  %idxprom311 = sext i32 %928 to i64
  %a.reload600 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload600, i64 0, i64 %idxprom311
  %n.reload566 = load volatile i32*, i32** %n.reg2mem
  %929 = load i32, i32* %n.reload566, align 4
  %930 = sub i32 0, 2
  %931 = add i32 %929, %930
  %sub313 = sub nsw i32 %929, 2
  %idxprom314 = sext i32 %931 to i64
  %arrayidx315 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx312, i64 0, i64 %idxprom314
  %932 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %925, %932
  %933 = select i1 %cmp316, i32 1623246394, i32 232643099
  store i32 %933, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  %934 = load i32, i32* %m.reload542, align 4
  %935 = add i32 %934, 1961632330
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1961632330
  %sub318 = sub nsw i32 %934, 1
  %idxprom319 = sext i32 %937 to i64
  %a.reload599 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload599, i64 0, i64 %idxprom319
  %n.reload565 = load volatile i32*, i32** %n.reg2mem
  %938 = load i32, i32* %n.reload565, align 4
  %939 = sub i32 %938, -258736205
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -258736205
  %sub321 = sub nsw i32 %938, 1
  %idxprom322 = sext i32 %941 to i64
  %arrayidx323 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  %942 = load i32, i32* %arrayidx323, align 4
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload541, align 4
  %944 = sub i32 %943, -1078709765
  %945 = sub i32 %944, 2
  %946 = add i32 %945, -1078709765
  %sub324 = sub nsw i32 %943, 2
  %idxprom325 = sext i32 %946 to i64
  %a.reload598 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx326 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload598, i64 0, i64 %idxprom325
  %n.reload564 = load volatile i32*, i32** %n.reg2mem
  %947 = load i32, i32* %n.reload564, align 4
  %948 = sub i32 %947, 15801884
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 15801884
  %sub327 = sub nsw i32 %947, 1
  %idxprom328 = sext i32 %950 to i64
  %arrayidx329 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx326, i64 0, i64 %idxprom328
  %951 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %942, %951
  %952 = select i1 %cmp330, i32 -243107475, i32 232643099
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1954093040, i32 1581922970
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %979 = load i32, i32* %m.reload540, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %sub332 = sub nsw i32 %979, 1
  %call333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call333, i8 signext 32)
  %n.reload563 = load volatile i32*, i32** %n.reg2mem
  %982 = load i32, i32* %n.reload563, align 4
  %983 = add i32 %982, -1029217252
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1029217252
  %sub335 = sub nsw i32 %982, 1
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call334, i32 %985)
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -1671424974
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1671424974
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1020919287, i32 1581922970
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 232643099, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -131754962, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %a.reload597 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload597, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %1001 = load i32, i32* %arrayidx13alteredBB, align 16
  %a.reload596 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload596, i64 0, i64 0
  %arrayidx15alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %1001, %1002
  store i32 1461347198, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8 signext 32)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2067605968, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload654, align 4
  store i32 -234318781, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload702, align 4
  %idxprom101alteredBB = sext i32 %1003 to i64
  %a.reload595 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload595, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1004 = load i32, i32* %arrayidx103alteredBB, align 4
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload701, align 4
  %1006 = add i32 0, -1411175094
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, -1411175094
  %_ = sub i32 0, %1005
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen = add i32 %1008, 1
  %1011 = add i32 %1005, 1700654601
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1700654601
  %_352 = sub i32 %1005, 1
  %gen353 = mul i32 %1013, 1
  %_354 = shl i32 %1005, 1
  %1014 = add i32 0, 294656177
  %1015 = sub i32 %1014, %1005
  %1016 = sub i32 %1015, 294656177
  %_355 = sub i32 0, %1005
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen356 = add i32 %1016, 1
  %1019 = add i32 %1005, 639582253
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 639582253
  %_357 = sub i32 %1005, 1
  %gen358 = mul i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1005, %1022
  %_359 = sub i32 %1005, 1
  %gen360 = mul i32 %1023, 1
  %1024 = add i32 %1005, -722486793
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -722486793
  %_361 = sub i32 %1005, 1
  %gen362 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1005, %1027
  %add104alteredBB = add nsw i32 %1005, 1
  %idxprom105alteredBB = sext i32 %1028 to i64
  %a.reload594 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload594, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %1029 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sge i32 %1004, %1029
  store i32 -184028392, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload700, align 4
  %idxprom139alteredBB = sext i32 %1030 to i64
  %a.reload593 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload593, i64 0, i64 %idxprom139alteredBB
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload653, align 4
  %idxprom141alteredBB = sext i32 %1031 to i64
  %arrayidx142alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1032 = load i32, i32* %arrayidx142alteredBB, align 4
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload699, align 4
  %idxprom143alteredBB = sext i32 %1033 to i64
  %a.reload592 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload592, i64 0, i64 %idxprom143alteredBB
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload652, align 4
  %1035 = sub i32 %1034, -78329005
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -78329005
  %_367 = sub i32 %1034, 1
  %gen368 = mul i32 %1037, 1
  %_369 = shl i32 %1034, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 0, %1038
  %_370 = sub i32 0, %1034
  %1040 = add i32 %1039, 163524064
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 163524064
  %gen371 = add i32 %1039, 1
  %_372 = shl i32 %1034, 1
  %1043 = sub i32 0, -1181392826
  %1044 = sub i32 %1043, %1034
  %1045 = add i32 %1044, -1181392826
  %_373 = sub i32 0, %1034
  %1046 = sub i32 %1045, -869698936
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -869698936
  %gen374 = add i32 %1045, 1
  %1049 = sub i32 %1034, 1444193066
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1444193066
  %_375 = sub i32 %1034, 1
  %gen376 = mul i32 %1051, 1
  %_377 = shl i32 %1034, 1
  %1052 = sub i32 0, %1034
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add145alteredBB = add nsw i32 %1034, 1
  %idxprom146alteredBB = sext i32 %1055 to i64
  %arrayidx147alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  %1056 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sge i32 %1032, %1056
  store i32 206249563, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload651, align 4
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %_382 = sub i32 %1057, 1
  %gen383 = mul i32 %1059, 1
  %1060 = add i32 0, 1692807294
  %1061 = sub i32 %1060, %1057
  %1062 = sub i32 %1061, 1692807294
  %_384 = sub i32 0, %1057
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen385 = add i32 %1062, 1
  %1067 = add i32 %1057, 554371073
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 554371073
  %_386 = sub i32 %1057, 1
  %gen387 = mul i32 %1069, 1
  %1070 = sub i32 %1057, -1868923236
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1868923236
  %_388 = sub i32 %1057, 1
  %gen389 = mul i32 %1072, 1
  %1073 = add i32 %1057, 133944134
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 133944134
  %_390 = sub i32 %1057, 1
  %gen391 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1057, %1076
  %_392 = sub i32 %1057, 1
  %gen393 = mul i32 %1077, 1
  %1078 = sub i32 %1057, 1757842595
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1757842595
  %_394 = sub i32 %1057, 1
  %gen395 = mul i32 %1080, 1
  %1081 = sub i32 %1057, -287631625
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -287631625
  %inc178alteredBB = add nsw i32 %1057, 1
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  store i32 %1083, i32* %i.reload650, align 4
  store i32 860187979, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload698, align 4
  %idxprom192alteredBB = sext i32 %1084 to i64
  %a.reload591 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx193alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload591, i64 0, i64 %idxprom192alteredBB
  %n.reload562 = load volatile i32*, i32** %n.reg2mem
  %1085 = load i32, i32* %n.reload562, align 4
  %1086 = sub i32 %1085, 1569371193
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1569371193
  %_400 = sub i32 %1085, 1
  %gen401 = mul i32 %1088, 1
  %_402 = shl i32 %1085, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1085, %1089
  %_403 = sub i32 %1085, 1
  %gen404 = mul i32 %1090, 1
  %1091 = sub i32 %1085, -396860873
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -396860873
  %_405 = sub i32 %1085, 1
  %gen406 = mul i32 %1093, 1
  %1094 = sub i32 %1085, -712077782
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -712077782
  %sub194alteredBB = sub nsw i32 %1085, 1
  %idxprom195alteredBB = sext i32 %1096 to i64
  %arrayidx196alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx193alteredBB, i64 0, i64 %idxprom195alteredBB
  %1097 = load i32, i32* %arrayidx196alteredBB, align 4
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload697, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 0, %1099
  %_407 = sub i32 0, %1098
  %1101 = add i32 %1100, -107213857
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -107213857
  %gen408 = add i32 %1100, 1
  %1104 = sub i32 %1098, -121282017
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -121282017
  %add197alteredBB = add nsw i32 %1098, 1
  %idxprom198alteredBB = sext i32 %1106 to i64
  %a.reload590 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload590, i64 0, i64 %idxprom198alteredBB
  %n.reload561 = load volatile i32*, i32** %n.reg2mem
  %1107 = load i32, i32* %n.reload561, align 4
  %1108 = add i32 %1107, -1371293073
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -1371293073
  %_409 = sub i32 %1107, 1
  %gen410 = mul i32 %1110, 1
  %_411 = shl i32 %1107, 1
  %1111 = add i32 %1107, -2023492737
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -2023492737
  %_412 = sub i32 %1107, 1
  %gen413 = mul i32 %1113, 1
  %1114 = add i32 %1107, 1088361482
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1088361482
  %_414 = sub i32 %1107, 1
  %gen415 = mul i32 %1116, 1
  %1117 = sub i32 %1107, 13388730
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 13388730
  %_416 = sub i32 %1107, 1
  %gen417 = mul i32 %1119, 1
  %1120 = sub i32 %1107, -1825098775
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1825098775
  %sub200alteredBB = sub nsw i32 %1107, 1
  %idxprom201alteredBB = sext i32 %1122 to i64
  %arrayidx202alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx199alteredBB, i64 0, i64 %idxprom201alteredBB
  %1123 = load i32, i32* %arrayidx202alteredBB, align 4
  %cmp203alteredBB = icmp sge i32 %1097, %1123
  store i32 -1520944541, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload696, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1124)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call218alteredBB, i8 signext 32)
  %n.reload560 = load volatile i32*, i32** %n.reg2mem
  %1125 = load i32, i32* %n.reload560, align 4
  %_422 = shl i32 %1125, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %_423 = sub i32 %1125, 1
  %gen424 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1125, %1128
  %sub220alteredBB = sub nsw i32 %1125, 1
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call219alteredBB, i32 %1129)
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call221alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 240502870, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload695, align 4
  %_429 = shl i32 %1130, 1
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc225alteredBB = add nsw i32 %1130, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1134, i32* %j.reload, align 4
  store i32 1929418378, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %1135 = load i32, i32* %m.reload539, align 4
  %1136 = add i32 0, 2042805230
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, 2042805230
  %_434 = sub i32 0, %1135
  %1139 = sub i32 %1138, 695153480
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 695153480
  %gen435 = add i32 %1138, 1
  %1142 = sub i32 0, 535598217
  %1143 = sub i32 %1142, %1135
  %1144 = add i32 %1143, 535598217
  %_436 = sub i32 0, %1135
  %1145 = add i32 %1144, -866616949
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -866616949
  %gen437 = add i32 %1144, 1
  %1148 = sub i32 %1135, 314876113
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 314876113
  %_438 = sub i32 %1135, 1
  %gen439 = mul i32 %1150, 1
  %1151 = sub i32 0, %1135
  %1152 = add i32 0, %1151
  %_440 = sub i32 0, %1135
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen441 = add i32 %1152, 1
  %1157 = add i32 %1135, 851336675
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 851336675
  %_442 = sub i32 %1135, 1
  %gen443 = mul i32 %1159, 1
  %1160 = sub i32 %1135, -66527949
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -66527949
  %sub227alteredBB = sub nsw i32 %1135, 1
  %idxprom228alteredBB = sext i32 %1162 to i64
  %a.reload589 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx229alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload589, i64 0, i64 %idxprom228alteredBB
  %arrayidx230alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx229alteredBB, i64 0, i64 0
  %1163 = load i32, i32* %arrayidx230alteredBB, align 4
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %1164 = load i32, i32* %m.reload538, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_444 = sub i32 0, %1164
  %1167 = add i32 %1166, 1925731361
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 1925731361
  %gen445 = add i32 %1166, 1
  %_446 = shl i32 %1164, 1
  %_447 = shl i32 %1164, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1164, %1170
  %_448 = sub i32 %1164, 1
  %gen449 = mul i32 %1171, 1
  %1172 = sub i32 0, 2005219014
  %1173 = sub i32 %1172, %1164
  %1174 = add i32 %1173, 2005219014
  %_450 = sub i32 0, %1164
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen451 = add i32 %1174, 1
  %1179 = sub i32 0, -36184332
  %1180 = sub i32 %1179, %1164
  %1181 = add i32 %1180, -36184332
  %_452 = sub i32 0, %1164
  %1182 = sub i32 %1181, 2006367172
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, 2006367172
  %gen453 = add i32 %1181, 1
  %_454 = shl i32 %1164, 1
  %1185 = add i32 %1164, -752209653
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -752209653
  %_455 = sub i32 %1164, 1
  %gen456 = mul i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1164, %1188
  %sub231alteredBB = sub nsw i32 %1164, 1
  %idxprom232alteredBB = sext i32 %1189 to i64
  %a.reload588 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx233alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload588, i64 0, i64 %idxprom232alteredBB
  %arrayidx234alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx233alteredBB, i64 0, i64 1
  %1190 = load i32, i32* %arrayidx234alteredBB, align 4
  %cmp235alteredBB = icmp sge i32 %1163, %1190
  store i32 -173275399, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %1191 = load i32, i32* %m.reload537, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 0, %1192
  %_461 = sub i32 0, %1191
  %1194 = sub i32 %1193, 1828141050
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1828141050
  %gen462 = add i32 %1193, 1
  %1197 = sub i32 0, %1191
  %1198 = add i32 0, %1197
  %_463 = sub i32 0, %1191
  %1199 = sub i32 %1198, -847803676
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -847803676
  %gen464 = add i32 %1198, 1
  %_465 = shl i32 %1191, 1
  %1202 = add i32 %1191, -1643254956
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1643254956
  %sub247alteredBB = sub nsw i32 %1191, 1
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1204)
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call248alteredBB, i8 signext 32)
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call249alteredBB, i32 0)
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66185732, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %1205 = load i32, i32* %m.reload536, align 4
  %_470 = shl i32 %1205, 1
  %1206 = sub i32 0, 299851354
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, 299851354
  %_471 = sub i32 0, %1205
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen472 = add i32 %1208, 1
  %_473 = shl i32 %1205, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1205, %1213
  %_474 = sub i32 %1205, 1
  %gen475 = mul i32 %1214, 1
  %1215 = sub i32 %1205, 201844700
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 201844700
  %_476 = sub i32 %1205, 1
  %gen477 = mul i32 %1217, 1
  %1218 = add i32 %1205, -1529188976
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1529188976
  %_478 = sub i32 %1205, 1
  %gen479 = mul i32 %1220, 1
  %_480 = shl i32 %1205, 1
  %1221 = add i32 %1205, -18859699
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -18859699
  %_481 = sub i32 %1205, 1
  %gen482 = mul i32 %1223, 1
  %1224 = add i32 %1205, -1886531107
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -1886531107
  %sub257alteredBB = sub nsw i32 %1205, 1
  %idxprom258alteredBB = sext i32 %1226 to i64
  %a.reload587 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx259alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload587, i64 0, i64 %idxprom258alteredBB
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1227 = load i32, i32* %i.reload649, align 4
  %idxprom260alteredBB = sext i32 %1227 to i64
  %arrayidx261alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom260alteredBB
  %1228 = load i32, i32* %arrayidx261alteredBB, align 4
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %1229 = load i32, i32* %m.reload535, align 4
  %1230 = sub i32 0, %1229
  %1231 = add i32 0, %1230
  %_483 = sub i32 0, %1229
  %1232 = add i32 %1231, -844098767
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, -844098767
  %gen484 = add i32 %1231, 1
  %1235 = add i32 %1229, 113826550
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 113826550
  %_485 = sub i32 %1229, 1
  %gen486 = mul i32 %1237, 1
  %1238 = sub i32 0, -1259049058
  %1239 = sub i32 %1238, %1229
  %1240 = add i32 %1239, -1259049058
  %_487 = sub i32 0, %1229
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen488 = add i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1229, %1243
  %sub262alteredBB = sub nsw i32 %1229, 1
  %idxprom263alteredBB = sext i32 %1244 to i64
  %a.reload586 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx264alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload586, i64 0, i64 %idxprom263alteredBB
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload648, align 4
  %_489 = shl i32 %1245, 1
  %1246 = add i32 %1245, -1253210454
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1253210454
  %_490 = sub i32 %1245, 1
  %gen491 = mul i32 %1248, 1
  %1249 = add i32 %1245, 1273157013
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1273157013
  %sub265alteredBB = sub nsw i32 %1245, 1
  %idxprom266alteredBB = sext i32 %1251 to i64
  %arrayidx267alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom266alteredBB
  %1252 = load i32, i32* %arrayidx267alteredBB, align 4
  %cmp268alteredBB = icmp sge i32 %1228, %1252
  store i32 827137133, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %1253 = load i32, i32* %m.reload534, align 4
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %sub283alteredBB = sub nsw i32 %1253, 1
  %idxprom284alteredBB = sext i32 %1255 to i64
  %a.reload585 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx285alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload585, i64 0, i64 %idxprom284alteredBB
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload647, align 4
  %idxprom286alteredBB = sext i32 %1256 to i64
  %arrayidx287alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %1257 = load i32, i32* %arrayidx287alteredBB, align 4
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %1258 = load i32, i32* %m.reload533, align 4
  %1259 = add i32 %1258, 1417837590
  %1260 = sub i32 %1259, 2
  %1261 = sub i32 %1260, 1417837590
  %_496 = sub i32 %1258, 2
  %gen497 = mul i32 %1261, 2
  %1262 = sub i32 %1258, -1095187721
  %1263 = sub i32 %1262, 2
  %1264 = add i32 %1263, -1095187721
  %_498 = sub i32 %1258, 2
  %gen499 = mul i32 %1264, 2
  %_500 = shl i32 %1258, 2
  %_501 = shl i32 %1258, 2
  %1265 = sub i32 %1258, 1938725465
  %1266 = sub i32 %1265, 2
  %1267 = add i32 %1266, 1938725465
  %_502 = sub i32 %1258, 2
  %gen503 = mul i32 %1267, 2
  %1268 = add i32 0, -719416921
  %1269 = sub i32 %1268, %1258
  %1270 = sub i32 %1269, -719416921
  %_504 = sub i32 0, %1258
  %1271 = sub i32 0, 2
  %1272 = sub i32 %1270, %1271
  %gen505 = add i32 %1270, 2
  %1273 = sub i32 0, %1258
  %1274 = add i32 0, %1273
  %_506 = sub i32 0, %1258
  %1275 = sub i32 0, 2
  %1276 = sub i32 %1274, %1275
  %gen507 = add i32 %1274, 2
  %1277 = sub i32 %1258, 661179130
  %1278 = sub i32 %1277, 2
  %1279 = add i32 %1278, 661179130
  %sub288alteredBB = sub nsw i32 %1258, 2
  %idxprom289alteredBB = sext i32 %1279 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx290alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom289alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload, align 4
  %idxprom291alteredBB = sext i32 %1280 to i64
  %arrayidx292alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx290alteredBB, i64 0, i64 %idxprom291alteredBB
  %1281 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp sge i32 %1257, %1281
  store i32 -251373138, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 -1094327211, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1282 = load i32, i32* %m.reload, align 4
  %1283 = add i32 %1282, 1754609424
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 1754609424
  %_516 = sub i32 %1282, 1
  %gen517 = mul i32 %1285, 1
  %1286 = add i32 %1282, 1541950089
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1541950089
  %_518 = sub i32 %1282, 1
  %gen519 = mul i32 %1288, 1
  %_520 = shl i32 %1282, 1
  %1289 = sub i32 %1282, -1710383403
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -1710383403
  %_521 = sub i32 %1282, 1
  %gen522 = mul i32 %1291, 1
  %1292 = add i32 %1282, 764249618
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 764249618
  %_523 = sub i32 %1282, 1
  %gen524 = mul i32 %1294, 1
  %1295 = add i32 %1282, 852431577
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 852431577
  %sub332alteredBB = sub nsw i32 %1282, 1
  %call333alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1297)
  %call334alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call333alteredBB, i8 signext 32)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1298 = load i32, i32* %n.reload, align 4
  %1299 = add i32 %1298, 729829830
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 729829830
  %_525 = sub i32 %1298, 1
  %gen526 = mul i32 %1301, 1
  %1302 = add i32 %1298, -1425784788
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -1425784788
  %sub335alteredBB = sub nsw i32 %1298, 1
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call334alteredBB, i32 %1304)
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call336alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954093040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB515alteredBB, %originalBB511alteredBB, %originalBB495alteredBB, %originalBB469alteredBB, %originalBB460alteredBB, %originalBB433alteredBB, %originalBB428alteredBB, %originalBB421alteredBB, %originalBB399alteredBB, %originalBB381alteredBB, %originalBB366alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBBalteredBB, %originalBBpart2528, %originalBB515, %if.then331, %land.lhs.true317, %for.end303, %for.inc301, %originalBBpart2513, %originalBB511, %if.end300, %if.then294, %originalBBpart2509, %originalBB495, %land.lhs.true282, %land.lhs.true269, %originalBBpart2493, %originalBB469, %for.body256, %for.cond253, %if.end252, %originalBBpart2467, %originalBB460, %if.then246, %land.lhs.true236, %originalBBpart2458, %originalBB433, %for.end226, %originalBBpart2431, %originalBB428, %for.inc224, %if.end223, %originalBBpart2426, %originalBB421, %if.then217, %land.lhs.true204, %originalBBpart2419, %originalBB399, %land.lhs.true191, %for.end179, %originalBBpart2397, %originalBB381, %for.inc177, %if.end176, %if.then171, %land.lhs.true160, %land.lhs.true149, %originalBBpart2379, %originalBB366, %land.lhs.true138, %for.body127, %for.cond124, %if.end123, %if.then118, %land.lhs.true109, %originalBBpart2364, %originalBB351, %land.lhs.true100, %for.body92, %for.cond89, %if.end88, %if.then82, %land.lhs.true72, %for.end62, %for.inc60, %if.end59, %if.then54, %land.lhs.true46, %land.lhs.true38, %for.body29, %for.cond26, %originalBBpart2349, %originalBB347, %if.end, %originalBBpart2345, %originalBB343, %if.then, %land.lhs.true, %originalBBpart2341, %originalBB339, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 675531433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 675531433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 758078096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 758078096, label %first
    i32 1543720372, label %originalBB
    i32 179482366, label %originalBBpart2
    i32 -635455247, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1543720372, i32 -635455247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -167137456
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -167137456
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 179482366, i32 -635455247
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1543720372, i32* %switchVar
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
