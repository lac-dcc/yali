; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]
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
  %2 = sub i32 %0, -979457984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -979457984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -890614320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -890614320, label %first
    i32 -2095867974, label %originalBB
    i32 -1459999254, label %originalBBpart2
    i32 -611013981, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2095867974, i32 -611013981
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
  %53 = select i1 %51, i32 -1459999254, i32 -611013981
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2095867974, i32* %switchVar
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
  %cmp136.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i121.reg2mem = alloca i32*
  %flag120.reg2mem = alloca i32*
  %i97.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %bn.reg2mem = alloca [251 x i32]*
  %an.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem323 = alloca i1
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
  store i1 %8, i1* %.reg2mem323
  %switchVar = alloca i32
  store i32 252197580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 252197580, label %first
    i32 592974482, label %originalBB
    i32 136896841, label %originalBBpart2
    i32 -1920518562, label %for.cond
    i32 -475961790, label %originalBB148
    i32 -2015949393, label %originalBBpart2150
    i32 256828736, label %for.body
    i32 -1624801420, label %originalBB152
    i32 -897346704, label %originalBBpart2156
    i32 -798036505, label %for.inc
    i32 -799012007, label %for.end
    i32 -879751184, label %for.cond12
    i32 -678657785, label %for.body14
    i32 493216048, label %for.inc21
    i32 -426467097, label %originalBB158
    i32 -207875398, label %originalBBpart2165
    i32 -1895091924, label %for.end23
    i32 630688833, label %if.then
    i32 -513500117, label %for.cond26
    i32 -1633960327, label %for.body28
    i32 494464717, label %originalBB167
    i32 -856780443, label %originalBBpart2188
    i32 1383873618, label %for.inc35
    i32 1099325492, label %for.end37
    i32 -106472790, label %for.cond39
    i32 1217492923, label %originalBB190
    i32 2069125339, label %originalBBpart2192
    i32 535230427, label %for.body41
    i32 1538830233, label %for.inc56
    i32 -721849445, label %for.end58
    i32 -595356666, label %originalBB194
    i32 1725584726, label %originalBBpart2196
    i32 1058537571, label %for.cond60
    i32 -2127621839, label %for.body62
    i32 -1330488323, label %land.lhs.true
    i32 1177310751, label %if.then66
    i32 -1397928936, label %if.end
    i32 -1434108843, label %originalBB198
    i32 1726085038, label %originalBBpart2200
    i32 -1429374602, label %land.lhs.true73
    i32 -208062778, label %if.then75
    i32 2095644308, label %if.end76
    i32 -1977179709, label %originalBB202
    i32 -670548626, label %originalBBpart2204
    i32 724406810, label %for.inc80
    i32 1582800131, label %for.end82
    i32 1744422347, label %originalBB206
    i32 275851597, label %originalBBpart2208
    i32 764909083, label %if.else
    i32 -1249621593, label %for.cond84
    i32 -1818885849, label %for.body86
    i32 -1657287889, label %originalBB210
    i32 -1554447746, label %originalBBpart2238
    i32 -1141868810, label %for.inc94
    i32 1590069940, label %for.end96
    i32 1472828230, label %for.cond98
    i32 1856279035, label %originalBB240
    i32 532549136, label %originalBBpart2242
    i32 2069164990, label %for.body100
    i32 1825710989, label %originalBB244
    i32 307145266, label %originalBBpart2308
    i32 -1519044542, label %for.inc117
    i32 240538919, label %for.end119
    i32 1823848332, label %originalBB310
    i32 1719402321, label %originalBBpart2312
    i32 -738029476, label %for.cond122
    i32 -1350224876, label %for.body124
    i32 -145444325, label %land.lhs.true127
    i32 -708362929, label %if.then129
    i32 -1336292283, label %if.end133
    i32 -1609363768, label %originalBB314
    i32 915293989, label %originalBBpart2316
    i32 1766003771, label %land.lhs.true137
    i32 1931848522, label %if.then139
    i32 -189291594, label %if.end140
    i32 -105675501, label %originalBB318
    i32 -410520724, label %originalBBpart2320
    i32 -1327182128, label %for.inc144
    i32 -1133248840, label %for.end146
    i32 1952238179, label %if.end147
    i32 45911860, label %originalBBalteredBB
    i32 1636047575, label %originalBB148alteredBB
    i32 -518125828, label %originalBB152alteredBB
    i32 1976908491, label %originalBB158alteredBB
    i32 1337252034, label %originalBB167alteredBB
    i32 825217444, label %originalBB190alteredBB
    i32 -2062353724, label %originalBB194alteredBB
    i32 -300647991, label %originalBB198alteredBB
    i32 -1858344527, label %originalBB202alteredBB
    i32 -537110559, label %originalBB206alteredBB
    i32 -198740068, label %originalBB210alteredBB
    i32 -330380259, label %originalBB240alteredBB
    i32 -2023820107, label %originalBB244alteredBB
    i32 -1739199649, label %originalBB310alteredBB
    i32 1535030772, label %originalBB314alteredBB
    i32 -47729620, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload324 = load volatile i1, i1* %.reg2mem323
  %9 = and i1 %.reload, %.reload324
  %10 = xor i1 %.reload, %.reload324
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload324
  %13 = select i1 %11, i32 592974482, i32 45911860
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %an = alloca [251 x i32], align 16
  store [251 x i32]* %an, [251 x i32]** %an.reg2mem
  %bn = alloca [251 x i32], align 16
  store [251 x i32]* %bn, [251 x i32]** %bn.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem
  %flag120 = alloca i32, align 4
  store i32* %flag120, i32** %flag120.reg2mem
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload328 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload328, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload331 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload331, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload327 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload327, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %la.reload376 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload376, align 4
  %b.reload330 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload330, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %lb.reload395 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload395, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1485631056
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1485631056
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 136896841, i32 45911860
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920518562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -475961790, i32 1636047575
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload402, align 4
  %la.reload375 = load volatile i32*, i32** %la.reg2mem
  %56 = load i32, i32* %la.reload375, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2015949393, i32 1636047575
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 256828736, i32 -799012007
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1157381885
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1157381885
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
  %110 = select i1 %108, i32 -1624801420, i32 -518125828
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload326 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload326, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %112 to i32
  %113 = add i32 %conv8, 1694566431
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1694566431
  %sub = sub nsw i32 %conv8, 48
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload400, align 4
  %idxprom9 = sext i32 %116 to i64
  %an.reload344 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload344, i64 0, i64 %idxprom9
  store i32 %115, i32* %arrayidx10, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -897346704, i32 -518125828
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -798036505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload399, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload398, align 4
  store i32 -1920518562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload410 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload410, align 4
  store i32 -879751184, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload409 = load volatile i32*, i32** %i11.reg2mem
  %136 = load i32, i32* %i11.reload409, align 4
  %lb.reload394 = load volatile i32*, i32** %lb.reg2mem
  %137 = load i32, i32* %lb.reload394, align 4
  %cmp13 = icmp slt i32 %136, %137
  %138 = select i1 %cmp13, i32 -678657785, i32 -1895091924
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload408 = load volatile i32*, i32** %i11.reg2mem
  %139 = load i32, i32* %i11.reload408, align 4
  %idxprom15 = sext i32 %139 to i64
  %b.reload329 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload329, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %141 = sub i32 %conv17, 1924265296
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 1924265296
  %sub18 = sub nsw i32 %conv17, 48
  %i11.reload407 = load volatile i32*, i32** %i11.reg2mem
  %144 = load i32, i32* %i11.reload407, align 4
  %idxprom19 = sext i32 %144 to i64
  %bn.reload360 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload360, i64 0, i64 %idxprom19
  store i32 %143, i32* %arrayidx20, align 4
  store i32 493216048, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -426467097, i32 1976908491
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i11.reload406 = load volatile i32*, i32** %i11.reg2mem
  %171 = load i32, i32* %i11.reload406, align 4
  %172 = add i32 %171, -652311458
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -652311458
  %inc22 = add nsw i32 %171, 1
  %i11.reload405 = load volatile i32*, i32** %i11.reg2mem
  store i32 %174, i32* %i11.reload405, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -328553226
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -328553226
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -207875398, i32 1976908491
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -879751184, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %la.reload374 = load volatile i32*, i32** %la.reg2mem
  %190 = load i32, i32* %la.reload374, align 4
  %lb.reload393 = load volatile i32*, i32** %lb.reg2mem
  %191 = load i32, i32* %lb.reload393, align 4
  %cmp24 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp24, i32 630688833, i32 764909083
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i25.reload417 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload417, align 4
  store i32 -513500117, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload416 = load volatile i32*, i32** %i25.reg2mem
  %193 = load i32, i32* %i25.reload416, align 4
  %lb.reload392 = load volatile i32*, i32** %lb.reg2mem
  %194 = load i32, i32* %lb.reload392, align 4
  %cmp27 = icmp sle i32 %193, %194
  %195 = select i1 %cmp27, i32 -1633960327, i32 1099325492
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 985078389
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 985078389
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 494464717, i32 1337252034
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %lb.reload391 = load volatile i32*, i32** %lb.reg2mem
  %211 = load i32, i32* %lb.reload391, align 4
  %i25.reload415 = load volatile i32*, i32** %i25.reg2mem
  %212 = load i32, i32* %i25.reload415, align 4
  %213 = add i32 %211, 356600754
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 356600754
  %sub29 = sub nsw i32 %211, %212
  %idxprom30 = sext i32 %215 to i64
  %bn.reload359 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload359, i64 0, i64 %idxprom30
  %216 = load i32, i32* %arrayidx31, align 4
  %la.reload373 = load volatile i32*, i32** %la.reg2mem
  %217 = load i32, i32* %la.reload373, align 4
  %i25.reload414 = load volatile i32*, i32** %i25.reg2mem
  %218 = load i32, i32* %i25.reload414, align 4
  %219 = sub i32 %217, 1606894767
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1606894767
  %sub32 = sub nsw i32 %217, %218
  %idxprom33 = sext i32 %221 to i64
  %an.reload343 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload343, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %223 = sub i32 0, %216
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, %216
  store i32 %224, i32* %arrayidx34, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -716373555
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -716373555
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -856780443, i32 1337252034
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1383873618, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i25.reload413 = load volatile i32*, i32** %i25.reg2mem
  %240 = load i32, i32* %i25.reload413, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc36 = add nsw i32 %240, 1
  %i25.reload412 = load volatile i32*, i32** %i25.reg2mem
  store i32 %242, i32* %i25.reload412, align 4
  store i32 -513500117, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i38.reload425 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload425, align 4
  store i32 -106472790, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1217492923, i32 825217444
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i38.reload424 = load volatile i32*, i32** %i38.reg2mem
  %257 = load i32, i32* %i38.reload424, align 4
  %la.reload372 = load volatile i32*, i32** %la.reg2mem
  %258 = load i32, i32* %la.reload372, align 4
  %cmp40 = icmp slt i32 %257, %258
  store i1 %cmp40, i1* %cmp40.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1539307424
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1539307424
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2069125339, i32 825217444
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %274 = select i1 %cmp40.reload, i32 535230427, i32 -721849445
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %la.reload371 = load volatile i32*, i32** %la.reg2mem
  %275 = load i32, i32* %la.reload371, align 4
  %i38.reload423 = load volatile i32*, i32** %i38.reg2mem
  %276 = load i32, i32* %i38.reload423, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub42 = sub nsw i32 %275, %276
  %idxprom43 = sext i32 %278 to i64
  %an.reload342 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload342, i64 0, i64 %idxprom43
  %279 = load i32, i32* %arrayidx44, align 4
  %div = sdiv i32 %279, 10
  %la.reload370 = load volatile i32*, i32** %la.reg2mem
  %280 = load i32, i32* %la.reload370, align 4
  %i38.reload422 = load volatile i32*, i32** %i38.reg2mem
  %281 = load i32, i32* %i38.reload422, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub45 = sub nsw i32 %280, %281
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub46 = sub nsw i32 %283, 1
  %idxprom47 = sext i32 %285 to i64
  %an.reload341 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload341, i64 0, i64 %idxprom47
  %286 = load i32, i32* %arrayidx48, align 4
  %287 = sub i32 0, %div
  %288 = sub i32 %286, %287
  %add49 = add nsw i32 %286, %div
  store i32 %288, i32* %arrayidx48, align 4
  %la.reload369 = load volatile i32*, i32** %la.reg2mem
  %289 = load i32, i32* %la.reload369, align 4
  %i38.reload421 = load volatile i32*, i32** %i38.reg2mem
  %290 = load i32, i32* %i38.reload421, align 4
  %291 = add i32 %289, 1124229768
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1124229768
  %sub50 = sub nsw i32 %289, %290
  %idxprom51 = sext i32 %293 to i64
  %an.reload340 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload340, i64 0, i64 %idxprom51
  %294 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %294, 10
  %la.reload368 = load volatile i32*, i32** %la.reg2mem
  %295 = load i32, i32* %la.reload368, align 4
  %i38.reload420 = load volatile i32*, i32** %i38.reg2mem
  %296 = load i32, i32* %i38.reload420, align 4
  %297 = add i32 %295, 231530969
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 231530969
  %sub53 = sub nsw i32 %295, %296
  %idxprom54 = sext i32 %299 to i64
  %an.reload339 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload339, i64 0, i64 %idxprom54
  store i32 %rem, i32* %arrayidx55, align 4
  store i32 1538830233, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i38.reload419 = load volatile i32*, i32** %i38.reg2mem
  %300 = load i32, i32* %i38.reload419, align 4
  %301 = sub i32 %300, -1215914677
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1215914677
  %inc57 = add nsw i32 %300, 1
  %i38.reload418 = load volatile i32*, i32** %i38.reg2mem
  store i32 %303, i32* %i38.reload418, align 4
  store i32 -106472790, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1228511625
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1228511625
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -595356666, i32 -2062353724
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %flag.reload430 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload430, align 4
  %i59.reload440 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload440, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1355688839
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1355688839
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1725584726, i32 -2062353724
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1058537571, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i59.reload439 = load volatile i32*, i32** %i59.reg2mem
  %358 = load i32, i32* %i59.reload439, align 4
  %la.reload367 = load volatile i32*, i32** %la.reg2mem
  %359 = load i32, i32* %la.reload367, align 4
  %cmp61 = icmp slt i32 %358, %359
  %360 = select i1 %cmp61, i32 -2127621839, i32 1582800131
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i59.reload438 = load volatile i32*, i32** %i59.reg2mem
  %361 = load i32, i32* %i59.reload438, align 4
  %la.reload366 = load volatile i32*, i32** %la.reg2mem
  %362 = load i32, i32* %la.reload366, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub63 = sub nsw i32 %362, 1
  %cmp64 = icmp eq i32 %361, %364
  %365 = select i1 %cmp64, i32 -1330488323, i32 -1397928936
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload429 = load volatile i32*, i32** %flag.reg2mem
  %366 = load i32, i32* %flag.reload429, align 4
  %cmp65 = icmp eq i32 %366, 0
  %367 = select i1 %cmp65, i32 1177310751, i32 -1397928936
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i59.reload437 = load volatile i32*, i32** %i59.reg2mem
  %368 = load i32, i32* %i59.reload437, align 4
  %idxprom67 = sext i32 %368 to i64
  %a.reload325 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload325, i64 0, i64 %idxprom67
  %369 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  store i32 1582800131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1434052619
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1434052619
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1434108843, i32 -300647991
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i59.reload436 = load volatile i32*, i32** %i59.reg2mem
  %385 = load i32, i32* %i59.reload436, align 4
  %idxprom70 = sext i32 %385 to i64
  %an.reload338 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload338, i64 0, i64 %idxprom70
  %386 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %386, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1726085038, i32 -300647991
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %413 = select i1 %cmp72.reload, i32 -1429374602, i32 2095644308
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %flag.reload428 = load volatile i32*, i32** %flag.reg2mem
  %414 = load i32, i32* %flag.reload428, align 4
  %cmp74 = icmp eq i32 %414, 0
  %415 = select i1 %cmp74, i32 -208062778, i32 2095644308
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 724406810, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1977179709, i32 -1858344527
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %flag.reload427 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload427, align 4
  %i59.reload435 = load volatile i32*, i32** %i59.reg2mem
  %442 = load i32, i32* %i59.reload435, align 4
  %idxprom77 = sext i32 %442 to i64
  %an.reload337 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload337, i64 0, i64 %idxprom77
  %443 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -2033927689
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2033927689
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -670548626, i32 -1858344527
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 724406810, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i59.reload434 = load volatile i32*, i32** %i59.reg2mem
  %471 = load i32, i32* %i59.reload434, align 4
  %472 = add i32 %471, 411157428
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 411157428
  %inc81 = add nsw i32 %471, 1
  %i59.reload433 = load volatile i32*, i32** %i59.reg2mem
  store i32 %474, i32* %i59.reload433, align 4
  store i32 1058537571, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1744422347, i32 -537110559
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -667710205
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -667710205
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 275851597, i32 -537110559
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1952238179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i83.reload447 = load volatile i32*, i32** %i83.reg2mem
  store i32 1, i32* %i83.reload447, align 4
  store i32 -1249621593, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload446 = load volatile i32*, i32** %i83.reg2mem
  %516 = load i32, i32* %i83.reload446, align 4
  %la.reload365 = load volatile i32*, i32** %la.reg2mem
  %517 = load i32, i32* %la.reload365, align 4
  %cmp85 = icmp sle i32 %516, %517
  %518 = select i1 %cmp85, i32 -1818885849, i32 1590069940
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
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
  %532 = select i1 %530, i32 -1657287889, i32 -198740068
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %la.reload364 = load volatile i32*, i32** %la.reg2mem
  %533 = load i32, i32* %la.reload364, align 4
  %i83.reload445 = load volatile i32*, i32** %i83.reg2mem
  %534 = load i32, i32* %i83.reload445, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %sub87 = sub nsw i32 %533, %534
  %idxprom88 = sext i32 %536 to i64
  %an.reload336 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload336, i64 0, i64 %idxprom88
  %537 = load i32, i32* %arrayidx89, align 4
  %lb.reload390 = load volatile i32*, i32** %lb.reg2mem
  %538 = load i32, i32* %lb.reload390, align 4
  %i83.reload444 = load volatile i32*, i32** %i83.reg2mem
  %539 = load i32, i32* %i83.reload444, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %sub90 = sub nsw i32 %538, %539
  %idxprom91 = sext i32 %541 to i64
  %bn.reload358 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload358, i64 0, i64 %idxprom91
  %542 = load i32, i32* %arrayidx92, align 4
  %543 = add i32 %542, -1660592801
  %544 = add i32 %543, %537
  %545 = sub i32 %544, -1660592801
  %add93 = add nsw i32 %542, %537
  store i32 %545, i32* %arrayidx92, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1696605344
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1696605344
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1554447746, i32 -198740068
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1141868810, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i83.reload443 = load volatile i32*, i32** %i83.reg2mem
  %561 = load i32, i32* %i83.reload443, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc95 = add nsw i32 %561, 1
  %i83.reload442 = load volatile i32*, i32** %i83.reg2mem
  store i32 %565, i32* %i83.reload442, align 4
  store i32 -1249621593, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i97.reload459 = load volatile i32*, i32** %i97.reg2mem
  store i32 1, i32* %i97.reload459, align 4
  store i32 1472828230, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1971396850
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1971396850
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1856279035, i32 -330380259
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i97.reload458 = load volatile i32*, i32** %i97.reg2mem
  %581 = load i32, i32* %i97.reload458, align 4
  %lb.reload389 = load volatile i32*, i32** %lb.reg2mem
  %582 = load i32, i32* %lb.reload389, align 4
  %cmp99 = icmp slt i32 %581, %582
  store i1 %cmp99, i1* %cmp99.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -348551768
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -348551768
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 532549136, i32 -330380259
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %598 = select i1 %cmp99.reload, i32 2069164990, i32 240538919
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 299270116
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 299270116
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1825710989, i32 -2023820107
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %lb.reload388 = load volatile i32*, i32** %lb.reg2mem
  %614 = load i32, i32* %lb.reload388, align 4
  %i97.reload457 = load volatile i32*, i32** %i97.reg2mem
  %615 = load i32, i32* %i97.reload457, align 4
  %616 = sub i32 %614, 1694903890
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1694903890
  %sub101 = sub nsw i32 %614, %615
  %idxprom102 = sext i32 %618 to i64
  %bn.reload357 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx103 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload357, i64 0, i64 %idxprom102
  %619 = load i32, i32* %arrayidx103, align 4
  %div104 = sdiv i32 %619, 10
  %lb.reload387 = load volatile i32*, i32** %lb.reg2mem
  %620 = load i32, i32* %lb.reload387, align 4
  %i97.reload456 = load volatile i32*, i32** %i97.reg2mem
  %621 = load i32, i32* %i97.reload456, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %sub105 = sub nsw i32 %620, %621
  %624 = sub i32 %623, 1544214409
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1544214409
  %sub106 = sub nsw i32 %623, 1
  %idxprom107 = sext i32 %626 to i64
  %bn.reload356 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload356, i64 0, i64 %idxprom107
  %627 = load i32, i32* %arrayidx108, align 4
  %628 = sub i32 0, %div104
  %629 = sub i32 %627, %628
  %add109 = add nsw i32 %627, %div104
  store i32 %629, i32* %arrayidx108, align 4
  %lb.reload386 = load volatile i32*, i32** %lb.reg2mem
  %630 = load i32, i32* %lb.reload386, align 4
  %i97.reload455 = load volatile i32*, i32** %i97.reg2mem
  %631 = load i32, i32* %i97.reload455, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %sub110 = sub nsw i32 %630, %631
  %idxprom111 = sext i32 %633 to i64
  %bn.reload355 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload355, i64 0, i64 %idxprom111
  %634 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %634, 10
  %lb.reload385 = load volatile i32*, i32** %lb.reg2mem
  %635 = load i32, i32* %lb.reload385, align 4
  %i97.reload454 = load volatile i32*, i32** %i97.reg2mem
  %636 = load i32, i32* %i97.reload454, align 4
  %637 = sub i32 %635, 1944597625
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 1944597625
  %sub114 = sub nsw i32 %635, %636
  %idxprom115 = sext i32 %639 to i64
  %bn.reload354 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx116 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload354, i64 0, i64 %idxprom115
  store i32 %rem113, i32* %arrayidx116, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 307145266, i32 -2023820107
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1519044542, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i97.reload453 = load volatile i32*, i32** %i97.reg2mem
  %654 = load i32, i32* %i97.reload453, align 4
  %655 = sub i32 %654, -268011291
  %656 = add i32 %655, 1
  %657 = add i32 %656, -268011291
  %inc118 = add nsw i32 %654, 1
  %i97.reload452 = load volatile i32*, i32** %i97.reg2mem
  store i32 %657, i32* %i97.reload452, align 4
  store i32 1472828230, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1360788042
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1360788042
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1823848332, i32 -1739199649
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %flag120.reload464 = load volatile i32*, i32** %flag120.reg2mem
  store i32 0, i32* %flag120.reload464, align 4
  %i121.reload474 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload474, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -575275236
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -575275236
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1719402321, i32 -1739199649
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -738029476, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i121.reload473 = load volatile i32*, i32** %i121.reg2mem
  %700 = load i32, i32* %i121.reload473, align 4
  %lb.reload384 = load volatile i32*, i32** %lb.reg2mem
  %701 = load i32, i32* %lb.reload384, align 4
  %cmp123 = icmp slt i32 %700, %701
  %702 = select i1 %cmp123, i32 -1350224876, i32 -1133248840
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i121.reload472 = load volatile i32*, i32** %i121.reg2mem
  %703 = load i32, i32* %i121.reload472, align 4
  %lb.reload383 = load volatile i32*, i32** %lb.reg2mem
  %704 = load i32, i32* %lb.reload383, align 4
  %705 = add i32 %704, -1491441920
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1491441920
  %sub125 = sub nsw i32 %704, 1
  %cmp126 = icmp eq i32 %703, %707
  %708 = select i1 %cmp126, i32 -145444325, i32 -1336292283
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %flag120.reload463 = load volatile i32*, i32** %flag120.reg2mem
  %709 = load i32, i32* %flag120.reload463, align 4
  %cmp128 = icmp eq i32 %709, 0
  %710 = select i1 %cmp128, i32 -708362929, i32 -1336292283
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i121.reload471 = load volatile i32*, i32** %i121.reg2mem
  %711 = load i32, i32* %i121.reload471, align 4
  %idxprom130 = sext i32 %711 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom130
  %712 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %712)
  store i32 -1133248840, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -295365247
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -295365247
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
  %739 = select i1 %737, i32 -1609363768, i32 1535030772
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %i121.reload470 = load volatile i32*, i32** %i121.reg2mem
  %740 = load i32, i32* %i121.reload470, align 4
  %idxprom134 = sext i32 %740 to i64
  %bn.reload353 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx135 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload353, i64 0, i64 %idxprom134
  %741 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %741, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 915293989, i32 1535030772
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %756 = select i1 %cmp136.reload, i32 1766003771, i32 -189291594
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %flag120.reload462 = load volatile i32*, i32** %flag120.reg2mem
  %757 = load i32, i32* %flag120.reload462, align 4
  %cmp138 = icmp eq i32 %757, 0
  %758 = select i1 %cmp138, i32 1931848522, i32 -189291594
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 -1327182128, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -1935962647
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1935962647
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -105675501, i32 -47729620
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %flag120.reload461 = load volatile i32*, i32** %flag120.reg2mem
  store i32 1, i32* %flag120.reload461, align 4
  %i121.reload469 = load volatile i32*, i32** %i121.reg2mem
  %786 = load i32, i32* %i121.reload469, align 4
  %idxprom141 = sext i32 %786 to i64
  %bn.reload352 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx142 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload352, i64 0, i64 %idxprom141
  %787 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -410520724, i32 -47729620
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1327182128, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i121.reload468 = load volatile i32*, i32** %i121.reg2mem
  %814 = load i32, i32* %i121.reload468, align 4
  %815 = sub i32 %814, 1114730121
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1114730121
  %inc145 = add nsw i32 %814, 1
  %i121.reload467 = load volatile i32*, i32** %i121.reg2mem
  store i32 %817, i32* %i121.reload467, align 4
  store i32 -738029476, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1952238179, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %analteredBB = alloca [251 x i32], align 16
  %bnalteredBB = alloca [251 x i32], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %i97alteredBB = alloca i32, align 4
  %flag120alteredBB = alloca i32, align 4
  %i121alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 592974482, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload397, align 4
  %la.reload363 = load volatile i32*, i32** %la.reg2mem
  %819 = load i32, i32* %la.reload363, align 4
  %cmpalteredBB = icmp slt i32 %818, %819
  store i32 -475961790, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload396, align 4
  %idxpromalteredBB = sext i32 %820 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %821 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %821 to i32
  %822 = sub i32 %conv8alteredBB, 1835623068
  %823 = sub i32 %822, 48
  %824 = add i32 %823, 1835623068
  %_ = sub i32 %conv8alteredBB, 48
  %gen = mul i32 %824, 48
  %825 = sub i32 %conv8alteredBB, 1050417655
  %826 = sub i32 %825, 48
  %827 = add i32 %826, 1050417655
  %_153 = sub i32 %conv8alteredBB, 48
  %gen154 = mul i32 %827, 48
  %828 = add i32 %conv8alteredBB, -620494214
  %829 = sub i32 %828, 48
  %830 = sub i32 %829, -620494214
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %831 to i64
  %an.reload335 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload335, i64 0, i64 %idxprom9alteredBB
  store i32 %830, i32* %arrayidx10alteredBB, align 4
  store i32 -1624801420, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i11.reload404 = load volatile i32*, i32** %i11.reg2mem
  %832 = load i32, i32* %i11.reload404, align 4
  %_159 = shl i32 %832, 1
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_160 = sub i32 0, %832
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen161 = add i32 %834, 1
  %839 = add i32 %832, -449779693
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -449779693
  %_162 = sub i32 %832, 1
  %gen163 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %832, %842
  %inc22alteredBB = add nsw i32 %832, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %843, i32* %i11.reload, align 4
  store i32 -426467097, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %lb.reload382 = load volatile i32*, i32** %lb.reg2mem
  %844 = load i32, i32* %lb.reload382, align 4
  %i25.reload411 = load volatile i32*, i32** %i25.reg2mem
  %845 = load i32, i32* %i25.reload411, align 4
  %_168 = shl i32 %844, %845
  %846 = sub i32 0, %845
  %847 = add i32 %844, %846
  %_169 = sub i32 %844, %845
  %gen170 = mul i32 %847, %845
  %_171 = shl i32 %844, %845
  %_172 = shl i32 %844, %845
  %_173 = shl i32 %844, %845
  %848 = sub i32 %844, 580326052
  %849 = sub i32 %848, %845
  %850 = add i32 %849, 580326052
  %sub29alteredBB = sub nsw i32 %844, %845
  %idxprom30alteredBB = sext i32 %850 to i64
  %bn.reload351 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload351, i64 0, i64 %idxprom30alteredBB
  %851 = load i32, i32* %arrayidx31alteredBB, align 4
  %la.reload362 = load volatile i32*, i32** %la.reg2mem
  %852 = load i32, i32* %la.reload362, align 4
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %853 = load i32, i32* %i25.reload, align 4
  %854 = add i32 %852, 1692515664
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1692515664
  %_174 = sub i32 %852, %853
  %gen175 = mul i32 %856, %853
  %857 = sub i32 0, %853
  %858 = add i32 %852, %857
  %_176 = sub i32 %852, %853
  %gen177 = mul i32 %858, %853
  %_178 = shl i32 %852, %853
  %_179 = shl i32 %852, %853
  %_180 = shl i32 %852, %853
  %859 = sub i32 0, %852
  %860 = add i32 0, %859
  %_181 = sub i32 0, %852
  %861 = sub i32 0, %853
  %862 = sub i32 %860, %861
  %gen182 = add i32 %860, %853
  %_183 = shl i32 %852, %853
  %863 = sub i32 0, 1143836201
  %864 = sub i32 %863, %852
  %865 = add i32 %864, 1143836201
  %_184 = sub i32 0, %852
  %866 = sub i32 %865, -690282050
  %867 = add i32 %866, %853
  %868 = add i32 %867, -690282050
  %gen185 = add i32 %865, %853
  %_186 = shl i32 %852, %853
  %869 = add i32 %852, 1735733800
  %870 = sub i32 %869, %853
  %871 = sub i32 %870, 1735733800
  %sub32alteredBB = sub nsw i32 %852, %853
  %idxprom33alteredBB = sext i32 %871 to i64
  %an.reload334 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload334, i64 0, i64 %idxprom33alteredBB
  %872 = load i32, i32* %arrayidx34alteredBB, align 4
  %873 = sub i32 0, %851
  %874 = sub i32 %872, %873
  %addalteredBB = add nsw i32 %872, %851
  store i32 %874, i32* %arrayidx34alteredBB, align 4
  store i32 494464717, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  %875 = load i32, i32* %i38.reload, align 4
  %la.reload361 = load volatile i32*, i32** %la.reg2mem
  %876 = load i32, i32* %la.reload361, align 4
  %cmp40alteredBB = icmp slt i32 %875, %876
  store i32 1217492923, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %flag.reload426 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload426, align 4
  %i59.reload432 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload432, align 4
  store i32 -595356666, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i59.reload431 = load volatile i32*, i32** %i59.reg2mem
  %877 = load i32, i32* %i59.reload431, align 4
  %idxprom70alteredBB = sext i32 %877 to i64
  %an.reload333 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload333, i64 0, i64 %idxprom70alteredBB
  %878 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %878, 0
  store i32 -1434108843, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  %879 = load i32, i32* %i59.reload, align 4
  %idxprom77alteredBB = sext i32 %879 to i64
  %an.reload332 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload332, i64 0, i64 %idxprom77alteredBB
  %880 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  store i32 -1977179709, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1744422347, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %881 = load i32, i32* %la.reload, align 4
  %i83.reload441 = load volatile i32*, i32** %i83.reg2mem
  %882 = load i32, i32* %i83.reload441, align 4
  %883 = sub i32 %881, -717928973
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -717928973
  %_211 = sub i32 %881, %882
  %gen212 = mul i32 %885, %882
  %886 = add i32 0, -2091125145
  %887 = sub i32 %886, %881
  %888 = sub i32 %887, -2091125145
  %_213 = sub i32 0, %881
  %889 = add i32 %888, 127737013
  %890 = add i32 %889, %882
  %891 = sub i32 %890, 127737013
  %gen214 = add i32 %888, %882
  %892 = add i32 0, -152575845
  %893 = sub i32 %892, %881
  %894 = sub i32 %893, -152575845
  %_215 = sub i32 0, %881
  %895 = add i32 %894, 1020078325
  %896 = add i32 %895, %882
  %897 = sub i32 %896, 1020078325
  %gen216 = add i32 %894, %882
  %_217 = shl i32 %881, %882
  %898 = sub i32 %881, 2100751072
  %899 = sub i32 %898, %882
  %900 = add i32 %899, 2100751072
  %sub87alteredBB = sub nsw i32 %881, %882
  %idxprom88alteredBB = sext i32 %900 to i64
  %an.reload = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reload, i64 0, i64 %idxprom88alteredBB
  %901 = load i32, i32* %arrayidx89alteredBB, align 4
  %lb.reload381 = load volatile i32*, i32** %lb.reg2mem
  %902 = load i32, i32* %lb.reload381, align 4
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  %903 = load i32, i32* %i83.reload, align 4
  %_218 = shl i32 %902, %903
  %_219 = shl i32 %902, %903
  %904 = sub i32 0, %903
  %905 = add i32 %902, %904
  %_220 = sub i32 %902, %903
  %gen221 = mul i32 %905, %903
  %906 = sub i32 0, %903
  %907 = add i32 %902, %906
  %sub90alteredBB = sub nsw i32 %902, %903
  %idxprom91alteredBB = sext i32 %907 to i64
  %bn.reload350 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload350, i64 0, i64 %idxprom91alteredBB
  %908 = load i32, i32* %arrayidx92alteredBB, align 4
  %909 = add i32 0, 386479616
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 386479616
  %_222 = sub i32 0, %908
  %912 = sub i32 %911, -2129335925
  %913 = add i32 %912, %901
  %914 = add i32 %913, -2129335925
  %gen223 = add i32 %911, %901
  %915 = add i32 0, 388101691
  %916 = sub i32 %915, %908
  %917 = sub i32 %916, 388101691
  %_224 = sub i32 0, %908
  %918 = sub i32 %917, -712101346
  %919 = add i32 %918, %901
  %920 = add i32 %919, -712101346
  %gen225 = add i32 %917, %901
  %921 = sub i32 0, %901
  %922 = add i32 %908, %921
  %_226 = sub i32 %908, %901
  %gen227 = mul i32 %922, %901
  %923 = sub i32 0, 1075855836
  %924 = sub i32 %923, %908
  %925 = add i32 %924, 1075855836
  %_228 = sub i32 0, %908
  %926 = sub i32 %925, -1340679594
  %927 = add i32 %926, %901
  %928 = add i32 %927, -1340679594
  %gen229 = add i32 %925, %901
  %_230 = shl i32 %908, %901
  %_231 = shl i32 %908, %901
  %929 = add i32 %908, -1450361262
  %930 = sub i32 %929, %901
  %931 = sub i32 %930, -1450361262
  %_232 = sub i32 %908, %901
  %gen233 = mul i32 %931, %901
  %932 = add i32 0, -143661908
  %933 = sub i32 %932, %908
  %934 = sub i32 %933, -143661908
  %_234 = sub i32 0, %908
  %935 = add i32 %934, 911802875
  %936 = add i32 %935, %901
  %937 = sub i32 %936, 911802875
  %gen235 = add i32 %934, %901
  %_236 = shl i32 %908, %901
  %938 = sub i32 %908, -1855384232
  %939 = add i32 %938, %901
  %940 = add i32 %939, -1855384232
  %add93alteredBB = add nsw i32 %908, %901
  store i32 %940, i32* %arrayidx92alteredBB, align 4
  store i32 -1657287889, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i97.reload451 = load volatile i32*, i32** %i97.reg2mem
  %941 = load i32, i32* %i97.reload451, align 4
  %lb.reload380 = load volatile i32*, i32** %lb.reg2mem
  %942 = load i32, i32* %lb.reload380, align 4
  %cmp99alteredBB = icmp slt i32 %941, %942
  store i32 1856279035, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %lb.reload379 = load volatile i32*, i32** %lb.reg2mem
  %943 = load i32, i32* %lb.reload379, align 4
  %i97.reload450 = load volatile i32*, i32** %i97.reg2mem
  %944 = load i32, i32* %i97.reload450, align 4
  %_245 = shl i32 %943, %944
  %_246 = shl i32 %943, %944
  %945 = sub i32 0, %944
  %946 = add i32 %943, %945
  %_247 = sub i32 %943, %944
  %gen248 = mul i32 %946, %944
  %_249 = shl i32 %943, %944
  %947 = sub i32 0, %943
  %948 = add i32 0, %947
  %_250 = sub i32 0, %943
  %949 = sub i32 0, %944
  %950 = sub i32 %948, %949
  %gen251 = add i32 %948, %944
  %951 = sub i32 0, %944
  %952 = add i32 %943, %951
  %sub101alteredBB = sub nsw i32 %943, %944
  %idxprom102alteredBB = sext i32 %952 to i64
  %bn.reload349 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload349, i64 0, i64 %idxprom102alteredBB
  %953 = load i32, i32* %arrayidx103alteredBB, align 4
  %954 = sub i32 0, 1409217161
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 1409217161
  %_252 = sub i32 0, %953
  %957 = sub i32 0, %956
  %958 = sub i32 0, 10
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen253 = add i32 %956, 10
  %_254 = shl i32 %953, 10
  %961 = add i32 %953, -141280285
  %962 = sub i32 %961, 10
  %963 = sub i32 %962, -141280285
  %_255 = sub i32 %953, 10
  %gen256 = mul i32 %963, 10
  %_257 = shl i32 %953, 10
  %div104alteredBB = sdiv i32 %953, 10
  %lb.reload378 = load volatile i32*, i32** %lb.reg2mem
  %964 = load i32, i32* %lb.reload378, align 4
  %i97.reload449 = load volatile i32*, i32** %i97.reg2mem
  %965 = load i32, i32* %i97.reload449, align 4
  %966 = add i32 0, 1604246663
  %967 = sub i32 %966, %964
  %968 = sub i32 %967, 1604246663
  %_258 = sub i32 0, %964
  %969 = sub i32 0, %965
  %970 = sub i32 %968, %969
  %gen259 = add i32 %968, %965
  %971 = add i32 0, -2090807976
  %972 = sub i32 %971, %964
  %973 = sub i32 %972, -2090807976
  %_260 = sub i32 0, %964
  %974 = sub i32 0, %973
  %975 = sub i32 0, %965
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen261 = add i32 %973, %965
  %978 = add i32 %964, 686695960
  %979 = sub i32 %978, %965
  %980 = sub i32 %979, 686695960
  %_262 = sub i32 %964, %965
  %gen263 = mul i32 %980, %965
  %981 = sub i32 %964, 1612745659
  %982 = sub i32 %981, %965
  %983 = add i32 %982, 1612745659
  %_264 = sub i32 %964, %965
  %gen265 = mul i32 %983, %965
  %984 = sub i32 0, %964
  %985 = add i32 0, %984
  %_266 = sub i32 0, %964
  %986 = sub i32 0, %985
  %987 = sub i32 0, %965
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen267 = add i32 %985, %965
  %990 = sub i32 %964, 1556303275
  %991 = sub i32 %990, %965
  %992 = add i32 %991, 1556303275
  %sub105alteredBB = sub nsw i32 %964, %965
  %993 = sub i32 %992, -1968696279
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1968696279
  %_268 = sub i32 %992, 1
  %gen269 = mul i32 %995, 1
  %996 = sub i32 0, 1
  %997 = add i32 %992, %996
  %_270 = sub i32 %992, 1
  %gen271 = mul i32 %997, 1
  %998 = sub i32 %992, -1305985852
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1305985852
  %sub106alteredBB = sub nsw i32 %992, 1
  %idxprom107alteredBB = sext i32 %1000 to i64
  %bn.reload348 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload348, i64 0, i64 %idxprom107alteredBB
  %1001 = load i32, i32* %arrayidx108alteredBB, align 4
  %1002 = sub i32 %1001, 2093688288
  %1003 = sub i32 %1002, %div104alteredBB
  %1004 = add i32 %1003, 2093688288
  %_272 = sub i32 %1001, %div104alteredBB
  %gen273 = mul i32 %1004, %div104alteredBB
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %_274 = sub i32 0, %1001
  %1007 = sub i32 0, %div104alteredBB
  %1008 = sub i32 %1006, %1007
  %gen275 = add i32 %1006, %div104alteredBB
  %_276 = shl i32 %1001, %div104alteredBB
  %1009 = sub i32 %1001, -970027306
  %1010 = add i32 %1009, %div104alteredBB
  %1011 = add i32 %1010, -970027306
  %add109alteredBB = add nsw i32 %1001, %div104alteredBB
  store i32 %1011, i32* %arrayidx108alteredBB, align 4
  %lb.reload377 = load volatile i32*, i32** %lb.reg2mem
  %1012 = load i32, i32* %lb.reload377, align 4
  %i97.reload448 = load volatile i32*, i32** %i97.reg2mem
  %1013 = load i32, i32* %i97.reload448, align 4
  %1014 = sub i32 %1012, 558692754
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 558692754
  %_277 = sub i32 %1012, %1013
  %gen278 = mul i32 %1016, %1013
  %_279 = shl i32 %1012, %1013
  %1017 = add i32 %1012, -836314210
  %1018 = sub i32 %1017, %1013
  %1019 = sub i32 %1018, -836314210
  %_280 = sub i32 %1012, %1013
  %gen281 = mul i32 %1019, %1013
  %_282 = shl i32 %1012, %1013
  %1020 = add i32 0, -799211026
  %1021 = sub i32 %1020, %1012
  %1022 = sub i32 %1021, -799211026
  %_283 = sub i32 0, %1012
  %1023 = add i32 %1022, -375457693
  %1024 = add i32 %1023, %1013
  %1025 = sub i32 %1024, -375457693
  %gen284 = add i32 %1022, %1013
  %1026 = sub i32 0, %1013
  %1027 = add i32 %1012, %1026
  %_285 = sub i32 %1012, %1013
  %gen286 = mul i32 %1027, %1013
  %1028 = add i32 0, -1438566120
  %1029 = sub i32 %1028, %1012
  %1030 = sub i32 %1029, -1438566120
  %_287 = sub i32 0, %1012
  %1031 = sub i32 %1030, -1806806846
  %1032 = add i32 %1031, %1013
  %1033 = add i32 %1032, -1806806846
  %gen288 = add i32 %1030, %1013
  %1034 = sub i32 0, %1013
  %1035 = add i32 %1012, %1034
  %sub110alteredBB = sub nsw i32 %1012, %1013
  %idxprom111alteredBB = sext i32 %1035 to i64
  %bn.reload347 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload347, i64 0, i64 %idxprom111alteredBB
  %1036 = load i32, i32* %arrayidx112alteredBB, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_289 = sub i32 0, %1036
  %1039 = sub i32 %1038, -100480113
  %1040 = add i32 %1039, 10
  %1041 = add i32 %1040, -100480113
  %gen290 = add i32 %1038, 10
  %1042 = sub i32 %1036, 603498908
  %1043 = sub i32 %1042, 10
  %1044 = add i32 %1043, 603498908
  %_291 = sub i32 %1036, 10
  %gen292 = mul i32 %1044, 10
  %_293 = shl i32 %1036, 10
  %1045 = add i32 0, -1846335125
  %1046 = sub i32 %1045, %1036
  %1047 = sub i32 %1046, -1846335125
  %_294 = sub i32 0, %1036
  %1048 = sub i32 %1047, 1401934946
  %1049 = add i32 %1048, 10
  %1050 = add i32 %1049, 1401934946
  %gen295 = add i32 %1047, 10
  %1051 = sub i32 0, %1036
  %1052 = add i32 0, %1051
  %_296 = sub i32 0, %1036
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 10
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen297 = add i32 %1052, 10
  %_298 = shl i32 %1036, 10
  %rem113alteredBB = srem i32 %1036, 10
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %1057 = load i32, i32* %lb.reload, align 4
  %i97.reload = load volatile i32*, i32** %i97.reg2mem
  %1058 = load i32, i32* %i97.reload, align 4
  %_299 = shl i32 %1057, %1058
  %1059 = add i32 %1057, 528592743
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 528592743
  %_300 = sub i32 %1057, %1058
  %gen301 = mul i32 %1061, %1058
  %_302 = shl i32 %1057, %1058
  %1062 = sub i32 0, %1058
  %1063 = add i32 %1057, %1062
  %_303 = sub i32 %1057, %1058
  %gen304 = mul i32 %1063, %1058
  %1064 = sub i32 %1057, -580263290
  %1065 = sub i32 %1064, %1058
  %1066 = add i32 %1065, -580263290
  %_305 = sub i32 %1057, %1058
  %gen306 = mul i32 %1066, %1058
  %1067 = add i32 %1057, -1164570349
  %1068 = sub i32 %1067, %1058
  %1069 = sub i32 %1068, -1164570349
  %sub114alteredBB = sub nsw i32 %1057, %1058
  %idxprom115alteredBB = sext i32 %1069 to i64
  %bn.reload346 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload346, i64 0, i64 %idxprom115alteredBB
  store i32 %rem113alteredBB, i32* %arrayidx116alteredBB, align 4
  store i32 1825710989, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %flag120.reload460 = load volatile i32*, i32** %flag120.reg2mem
  store i32 0, i32* %flag120.reload460, align 4
  %i121.reload466 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload466, align 4
  store i32 1823848332, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %i121.reload465 = load volatile i32*, i32** %i121.reg2mem
  %1070 = load i32, i32* %i121.reload465, align 4
  %idxprom134alteredBB = sext i32 %1070 to i64
  %bn.reload345 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload345, i64 0, i64 %idxprom134alteredBB
  %1071 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp eq i32 %1071, 0
  store i32 -1609363768, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %flag120.reload = load volatile i32*, i32** %flag120.reg2mem
  store i32 1, i32* %flag120.reload, align 4
  %i121.reload = load volatile i32*, i32** %i121.reg2mem
  %1072 = load i32, i32* %i121.reload, align 4
  %idxprom141alteredBB = sext i32 %1072 to i64
  %bn.reload = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reload, i64 0, i64 %idxprom141alteredBB
  %1073 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1073)
  store i32 -105675501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %originalBBpart2320, %originalBB318, %if.end140, %if.then139, %land.lhs.true137, %originalBBpart2316, %originalBB314, %if.end133, %if.then129, %land.lhs.true127, %for.body124, %for.cond122, %originalBBpart2312, %originalBB310, %for.end119, %for.inc117, %originalBBpart2308, %originalBB244, %for.body100, %originalBBpart2242, %originalBB240, %for.cond98, %for.end96, %for.inc94, %originalBBpart2238, %originalBB210, %for.body86, %for.cond84, %if.else, %originalBBpart2208, %originalBB206, %for.end82, %for.inc80, %originalBBpart2204, %originalBB202, %if.end76, %if.then75, %land.lhs.true73, %originalBBpart2200, %originalBB198, %if.end, %if.then66, %land.lhs.true, %for.body62, %for.cond60, %originalBBpart2196, %originalBB194, %for.end58, %for.inc56, %for.body41, %originalBBpart2192, %originalBB190, %for.cond39, %for.end37, %for.inc35, %originalBBpart2188, %originalBB167, %for.body28, %for.cond26, %if.then, %for.end23, %originalBBpart2165, %originalBB158, %for.inc21, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2156, %originalBB152, %for.body, %originalBBpart2150, %originalBB148, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #0 section ".text.startup" {
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
