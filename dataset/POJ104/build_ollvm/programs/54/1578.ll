; ModuleID = 'source-C-CXX/54/1578.cpp'
source_filename = "source-C-CXX/54/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %2 = add i32 %0, -1424160484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1424160484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -587809971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -587809971, label %first
    i32 383568618, label %originalBB
    i32 -10982457, label %originalBBpart2
    i32 182837572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 383568618, i32 182837572
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1542347814
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1542347814
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -10982457, i32 182837572
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 383568618, i32* %switchVar
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
  %.reg2mem285 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %v.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 359597284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 359597284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1621598697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1621598697, label %first
    i32 -50556586, label %originalBB
    i32 -796257250, label %originalBBpart2
    i32 2029759652, label %for.cond
    i32 1947464207, label %for.body
    i32 -2009383143, label %land.lhs.true
    i32 1605705564, label %originalBB108
    i32 1849502702, label %originalBBpart2110
    i32 -1335374016, label %if.then
    i32 -745599662, label %if.end
    i32 -857433280, label %originalBB112
    i32 -1973637873, label %originalBBpart2114
    i32 -1572134846, label %land.lhs.true19
    i32 1990061355, label %originalBB116
    i32 716949149, label %originalBBpart2118
    i32 317073533, label %if.then24
    i32 -1257870907, label %originalBB120
    i32 1627067065, label %originalBBpart2134
    i32 -1789507465, label %if.end30
    i32 226007540, label %originalBB136
    i32 437782583, label %originalBBpart2138
    i32 -969342370, label %land.lhs.true35
    i32 -1273221930, label %if.then40
    i32 1493083284, label %if.end46
    i32 283726574, label %for.inc
    i32 -1286468378, label %for.end
    i32 748612451, label %for.cond48
    i32 482057059, label %for.body50
    i32 2066318262, label %for.inc55
    i32 453435974, label %for.end56
    i32 -480417475, label %while.cond
    i32 -168393479, label %originalBB140
    i32 -937466883, label %originalBBpart2142
    i32 2083640377, label %while.body
    i32 1152369099, label %while.end
    i32 -846521529, label %for.cond61
    i32 -1346645583, label %for.body63
    i32 -590929611, label %land.lhs.true68
    i32 1684370572, label %if.then73
    i32 650886, label %if.else
    i32 -1586672616, label %if.then83
    i32 872022989, label %originalBB144
    i32 -615562278, label %originalBBpart2150
    i32 -2117647782, label %if.end89
    i32 -1297346414, label %originalBB152
    i32 50654111, label %originalBBpart2154
    i32 1722777774, label %if.end90
    i32 -298240043, label %for.inc91
    i32 1660035797, label %originalBB156
    i32 65366683, label %originalBBpart2168
    i32 -1249312402, label %for.end93
    i32 1481367073, label %for.cond95
    i32 1090839717, label %for.body97
    i32 489332482, label %for.inc101
    i32 933366614, label %originalBB170
    i32 -886932043, label %originalBBpart2185
    i32 540408094, label %for.end103
    i32 341101616, label %if.then105
    i32 1602088550, label %originalBB187
    i32 1948975283, label %originalBBpart2189
    i32 -721935846, label %if.end107
    i32 -1013395087, label %originalBB191
    i32 1195036847, label %originalBBpart2193
    i32 -212249637, label %originalBBalteredBB
    i32 -1841240167, label %originalBB108alteredBB
    i32 40587999, label %originalBB112alteredBB
    i32 1347418527, label %originalBB116alteredBB
    i32 965056009, label %originalBB120alteredBB
    i32 -2058793690, label %originalBB136alteredBB
    i32 1059095902, label %originalBB140alteredBB
    i32 500486814, label %originalBB144alteredBB
    i32 964509514, label %originalBB152alteredBB
    i32 -638314622, label %originalBB156alteredBB
    i32 -1447354359, label %originalBB170alteredBB
    i32 -452598274, label %originalBB187alteredBB
    i32 -1789925617, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 -50556586, i32 -212249637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %v = alloca [100 x i8], align 16
  store [100 x i8]* %v, [100 x i8]** %v.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload274, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload223)
  %s.reload215 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload215, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload225)
  %s.reload214 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload214, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload267, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload284, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 427310784
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 427310784
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -796257250, i32 -212249637
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029759652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload241, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload266, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1947464207, i32 -1286468378
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload240, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload213 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload213, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %35 = select i1 %cmp6, i32 -2009383143, i32 -745599662
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1605705564, i32 -1841240167
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload239, align 4
  %idxprom7 = sext i32 %62 to i64
  %s.reload212 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload212, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1565538545
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1565538545
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1849502702, i32 -1841240167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -1335374016, i32 -745599662
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload238, align 4
  %idxprom11 = sext i32 %92 to i64
  %s.reload211 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload211, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv13, %94
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %95 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -745599662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1718140169
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1718140169
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -857433280, i32 40587999
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload237, align 4
  %idxprom15 = sext i32 %123 to i64
  %s.reload210 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload210, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %124 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1973637873, i32 40587999
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 -1572134846, i32 -1789507465
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1870103704
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1870103704
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1990061355, i32 1347418527
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload236, align 4
  %idxprom20 = sext i32 %167 to i64
  %s.reload209 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload209, i64 0, i64 %idxprom20
  %168 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %168 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 716949149, i32 1347418527
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 317073533, i32 -1789507465
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1763872287
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1763872287
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1257870907, i32 965056009
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload235, align 4
  %idxprom25 = sext i32 %223 to i64
  %s.reload208 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload208, i64 0, i64 %idxprom25
  %224 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %224 to i32
  %225 = sub i32 0, 87
  %226 = add i32 %conv27, %225
  %sub28 = sub nsw i32 %conv27, 87
  %conv29 = trunc i32 %226 to i8
  store i8 %conv29, i8* %arrayidx26, align 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -350877137
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -350877137
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1627067065, i32 965056009
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1789507465, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1119219921
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1119219921
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 226007540, i32 -2058793690
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload234, align 4
  %idxprom31 = sext i32 %269 to i64
  %s.reload207 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload207, i64 0, i64 %idxprom31
  %270 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %270 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1800866732
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1800866732
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 437782583, i32 -2058793690
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -969342370, i32 1493083284
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload233, align 4
  %idxprom36 = sext i32 %287 to i64
  %s.reload206 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload206, i64 0, i64 %idxprom36
  %288 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %288 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %289 = select i1 %cmp39, i32 -1273221930, i32 1493083284
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload232, align 4
  %idxprom41 = sext i32 %290 to i64
  %s.reload205 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload205, i64 0, i64 %idxprom41
  %291 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %291 to i32
  %292 = sub i32 %conv43, -192107950
  %293 = sub i32 %292, 55
  %294 = add i32 %293, -192107950
  %sub44 = sub nsw i32 %conv43, 55
  %conv45 = trunc i32 %294 to i8
  store i8 %conv45, i8* %arrayidx42, align 1
  store i32 1493083284, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 283726574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload231, align 4
  %296 = sub i32 %295, -1620589925
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1620589925
  %inc = add nsw i32 %295, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload230, align 4
  store i32 2029759652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload, align 4
  %300 = add i32 %299, -580085484
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -580085484
  %sub47 = sub nsw i32 %299, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload265, align 4
  store i32 748612451, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload264, align 4
  %cmp49 = icmp sge i32 %303, 0
  %304 = select i1 %cmp49, i32 482057059, i32 453435974
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload263, align 4
  %idxprom51 = sext i32 %305 to i64
  %s.reload204 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload204, i64 0, i64 %idxprom51
  %306 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %306 to i32
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload283, align 4
  %mul = mul nsw i32 %conv53, %307
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload273, align 4
  %309 = sub i32 0, %mul
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, %mul
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %310, i32* %t.reload272, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload282, align 4
  %mul54 = mul nsw i32 %312, %311
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul54, i32* %m.reload281, align 4
  store i32 2066318262, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload262, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %dec = add nsw i32 %313, -1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload261, align 4
  store i32 748612451, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload280, align 4
  store i32 -480417475, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -168393479, i32 1059095902
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload271, align 4
  %tobool = icmp ne i32 %344, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1135110698
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1135110698
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -937466883, i32 1059095902
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %372 = select i1 %tobool.reload, i32 2083640377, i32 1152369099
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload270, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload224, align 4
  %rem = srem i32 %373, %374
  %conv57 = trunc i32 %rem to i8
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload279, align 4
  %idxprom58 = sext i32 %375 to i64
  %v.reload222 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload222, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload278, align 4
  %377 = sub i32 %376, -416625979
  %378 = add i32 %377, 1
  %379 = add i32 %378, -416625979
  %inc60 = add nsw i32 %376, 1
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 %379, i32* %m.reload277, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload269, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %380, %381
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload268, align 4
  store i32 -480417475, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -846521529, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload259, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload276, align 4
  %cmp62 = icmp slt i32 %382, %383
  %384 = select i1 %cmp62, i32 -1346645583, i32 -1249312402
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload258, align 4
  %idxprom64 = sext i32 %385 to i64
  %v.reload221 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload221, i64 0, i64 %idxprom64
  %386 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %386 to i32
  %cmp67 = icmp sge i32 %conv66, 0
  %387 = select i1 %cmp67, i32 -590929611, i32 650886
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload257, align 4
  %idxprom69 = sext i32 %388 to i64
  %v.reload220 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload220, i64 0, i64 %idxprom69
  %389 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %389 to i32
  %cmp72 = icmp sle i32 %conv71, 9
  %390 = select i1 %cmp72, i32 1684370572, i32 650886
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload256, align 4
  %idxprom74 = sext i32 %391 to i64
  %v.reload219 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload219, i64 0, i64 %idxprom74
  %392 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %392 to i32
  %393 = sub i32 0, %conv76
  %394 = sub i32 0, 48
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add77 = add nsw i32 %conv76, 48
  %conv78 = trunc i32 %396 to i8
  store i8 %conv78, i8* %arrayidx75, align 1
  store i32 1722777774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload255, align 4
  %idxprom79 = sext i32 %397 to i64
  %v.reload218 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload218, i64 0, i64 %idxprom79
  %398 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %398 to i32
  %cmp82 = icmp sge i32 %conv81, 10
  %399 = select i1 %cmp82, i32 -1586672616, i32 -2117647782
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 872022989, i32 500486814
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload254, align 4
  %idxprom84 = sext i32 %414 to i64
  %v.reload217 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload217, i64 0, i64 %idxprom84
  %415 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %415 to i32
  %416 = sub i32 %conv86, -281719862
  %417 = add i32 %416, 55
  %418 = add i32 %417, -281719862
  %add87 = add nsw i32 %conv86, 55
  %conv88 = trunc i32 %418 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1011083006
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1011083006
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -615562278, i32 500486814
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2117647782, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -354686770
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -354686770
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1297346414, i32 964509514
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 50654111, i32 964509514
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1722777774, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -298240043, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1816913285
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1816913285
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1660035797, i32 -638314622
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload253, align 4
  %515 = sub i32 %514, -94227625
  %516 = add i32 %515, 1
  %517 = add i32 %516, -94227625
  %inc92 = add nsw i32 %514, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload252, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1892409828
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1892409828
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 65366683, i32 -638314622
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -846521529, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload275, align 4
  %546 = sub i32 %545, 1839742888
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1839742888
  %sub94 = sub nsw i32 %545, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload251, align 4
  store i32 1481367073, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload250, align 4
  %cmp96 = icmp sge i32 %549, 0
  %550 = select i1 %cmp96, i32 1090839717, i32 540408094
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload249, align 4
  %idxprom98 = sext i32 %551 to i64
  %v.reload216 = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload216, i64 0, i64 %idxprom98
  %552 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %552)
  store i32 489332482, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -690792837
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -690792837
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 933366614, i32 -1447354359
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload248, align 4
  %569 = add i32 %568, -1768340135
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -1768340135
  %dec102 = add nsw i32 %568, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload247, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1129166628
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1129166628
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -886932043, i32 -1447354359
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1481367073, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload, align 4
  %cmp104 = icmp eq i32 %599, 0
  %600 = select i1 %cmp104, i32 341101616, i32 -721935846
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1602088550, i32 -452598274
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 267610833
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 267610833
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1948975283, i32 -452598274
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -721935846, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -976058484
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -976058484
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1013395087, i32 -1789925617
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  %669 = load i32, i32* %retval.reload198, align 4
  store i32 %669, i32* %.reg2mem285
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -426652745
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -426652745
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1195036847, i32 -1789925617
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem285
  ret i32 %.reload286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %valteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -50556586, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload229, align 4
  %idxprom7alteredBB = sext i32 %697 to i64
  %s.reload203 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload203, i64 0, i64 %idxprom7alteredBB
  %698 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %698 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 1605705564, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload228, align 4
  %idxprom15alteredBB = sext i32 %699 to i64
  %s.reload202 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload202, i64 0, i64 %idxprom15alteredBB
  %700 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %700 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -857433280, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload227, align 4
  %idxprom20alteredBB = sext i32 %701 to i64
  %s.reload201 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload201, i64 0, i64 %idxprom20alteredBB
  %702 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %702 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 1990061355, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload226, align 4
  %idxprom25alteredBB = sext i32 %703 to i64
  %s.reload200 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload200, i64 0, i64 %idxprom25alteredBB
  %704 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %704 to i32
  %705 = sub i32 0, 1144178624
  %706 = sub i32 %705, %conv27alteredBB
  %707 = add i32 %706, 1144178624
  %_ = sub i32 0, %conv27alteredBB
  %708 = sub i32 %707, 412491799
  %709 = add i32 %708, 87
  %710 = add i32 %709, 412491799
  %gen = add i32 %707, 87
  %711 = add i32 0, -170802627
  %712 = sub i32 %711, %conv27alteredBB
  %713 = sub i32 %712, -170802627
  %_121 = sub i32 0, %conv27alteredBB
  %714 = add i32 %713, 1460314197
  %715 = add i32 %714, 87
  %716 = sub i32 %715, 1460314197
  %gen122 = add i32 %713, 87
  %717 = sub i32 0, -1435178531
  %718 = sub i32 %717, %conv27alteredBB
  %719 = add i32 %718, -1435178531
  %_123 = sub i32 0, %conv27alteredBB
  %720 = sub i32 0, 87
  %721 = sub i32 %719, %720
  %gen124 = add i32 %719, 87
  %722 = sub i32 0, %conv27alteredBB
  %723 = add i32 0, %722
  %_125 = sub i32 0, %conv27alteredBB
  %724 = sub i32 0, 87
  %725 = sub i32 %723, %724
  %gen126 = add i32 %723, 87
  %726 = add i32 0, 1589550856
  %727 = sub i32 %726, %conv27alteredBB
  %728 = sub i32 %727, 1589550856
  %_127 = sub i32 0, %conv27alteredBB
  %729 = sub i32 %728, -1590033995
  %730 = add i32 %729, 87
  %731 = add i32 %730, -1590033995
  %gen128 = add i32 %728, 87
  %_129 = shl i32 %conv27alteredBB, 87
  %_130 = shl i32 %conv27alteredBB, 87
  %_131 = shl i32 %conv27alteredBB, 87
  %_132 = shl i32 %conv27alteredBB, 87
  %732 = sub i32 0, 87
  %733 = add i32 %conv27alteredBB, %732
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 87
  %conv29alteredBB = trunc i32 %733 to i8
  store i8 %conv29alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -1257870907, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %734 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %735 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %735 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 226007540, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %736 = load i32, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %736, 0
  store i32 -168393479, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload246, align 4
  %idxprom84alteredBB = sext i32 %737 to i64
  %v.reload = load volatile [100 x i8]*, [100 x i8]** %v.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v.reload, i64 0, i64 %idxprom84alteredBB
  %738 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %738 to i32
  %739 = sub i32 0, %conv86alteredBB
  %740 = add i32 0, %739
  %_145 = sub i32 0, %conv86alteredBB
  %741 = sub i32 0, 55
  %742 = sub i32 %740, %741
  %gen146 = add i32 %740, 55
  %743 = sub i32 0, 55
  %744 = add i32 %conv86alteredBB, %743
  %_147 = sub i32 %conv86alteredBB, 55
  %gen148 = mul i32 %744, 55
  %745 = sub i32 %conv86alteredBB, -1583591522
  %746 = add i32 %745, 55
  %747 = add i32 %746, -1583591522
  %add87alteredBB = add nsw i32 %conv86alteredBB, 55
  %conv88alteredBB = trunc i32 %747 to i8
  store i8 %conv88alteredBB, i8* %arrayidx85alteredBB, align 1
  store i32 872022989, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1297346414, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload245, align 4
  %_157 = shl i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_158 = sub i32 %748, 1
  %gen159 = mul i32 %750, 1
  %751 = sub i32 0, 1824719514
  %752 = sub i32 %751, %748
  %753 = add i32 %752, 1824719514
  %_160 = sub i32 0, %748
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen161 = add i32 %753, 1
  %756 = sub i32 %748, -509226043
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -509226043
  %_162 = sub i32 %748, 1
  %gen163 = mul i32 %758, 1
  %759 = sub i32 0, %748
  %760 = add i32 0, %759
  %_164 = sub i32 0, %748
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen165 = add i32 %760, 1
  %_166 = shl i32 %748, 1
  %765 = sub i32 0, %748
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc92alteredBB = add nsw i32 %748, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload244, align 4
  store i32 1660035797, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload243, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_171 = sub i32 0, %769
  %772 = sub i32 0, %771
  %773 = sub i32 0, -1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen172 = add i32 %771, -1
  %_173 = shl i32 %769, -1
  %776 = sub i32 0, 1641934034
  %777 = sub i32 %776, %769
  %778 = add i32 %777, 1641934034
  %_174 = sub i32 0, %769
  %779 = sub i32 0, %778
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen175 = add i32 %778, -1
  %783 = sub i32 %769, 771336892
  %784 = sub i32 %783, -1
  %785 = add i32 %784, 771336892
  %_176 = sub i32 %769, -1
  %gen177 = mul i32 %785, -1
  %786 = add i32 0, 640681385
  %787 = sub i32 %786, %769
  %788 = sub i32 %787, 640681385
  %_178 = sub i32 0, %769
  %789 = sub i32 %788, -686366553
  %790 = add i32 %789, -1
  %791 = add i32 %790, -686366553
  %gen179 = add i32 %788, -1
  %_180 = shl i32 %769, -1
  %792 = add i32 %769, 964083392
  %793 = sub i32 %792, -1
  %794 = sub i32 %793, 964083392
  %_181 = sub i32 %769, -1
  %gen182 = mul i32 %794, -1
  %_183 = shl i32 %769, -1
  %795 = add i32 %769, -1838963888
  %796 = add i32 %795, -1
  %797 = sub i32 %796, -1838963888
  %dec102alteredBB = add nsw i32 %769, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload, align 4
  store i32 933366614, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1602088550, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %798 = load i32, i32* %retval.reload, align 4
  store i32 -1013395087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB191, %if.end107, %originalBBpart2189, %originalBB187, %if.then105, %for.end103, %originalBBpart2185, %originalBB170, %for.inc101, %for.body97, %for.cond95, %for.end93, %originalBBpart2168, %originalBB156, %for.inc91, %if.end90, %originalBBpart2154, %originalBB152, %if.end89, %originalBBpart2150, %originalBB144, %if.then83, %if.else, %if.then73, %land.lhs.true68, %for.body63, %for.cond61, %while.end, %while.body, %originalBBpart2142, %originalBB140, %while.cond, %for.end56, %for.inc55, %for.body50, %for.cond48, %for.end, %for.inc, %if.end46, %if.then40, %land.lhs.true35, %originalBBpart2138, %originalBB136, %if.end30, %originalBBpart2134, %originalBB120, %if.then24, %originalBBpart2118, %originalBB116, %land.lhs.true19, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1900749066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1900749066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1528973309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1528973309, label %first
    i32 1951674807, label %originalBB
    i32 464307994, label %originalBBpart2
    i32 -395099356, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1951674807, i32 -395099356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 464307994, i32 -395099356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1951674807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
