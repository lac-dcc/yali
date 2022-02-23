; ModuleID = 'source-C-CXX/74/114.cpp'
source_filename = "source-C-CXX/74/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %2 = sub i32 %0, 239947864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 239947864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -128892946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -128892946, label %first
    i32 -4718089, label %originalBB
    i32 1638869329, label %originalBBpart2
    i32 1437788195, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -4718089, i32 1437788195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1638869329, i32 1437788195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -4718089, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stry.reg2mem = alloca [100000 x i8]*
  %strx.reg2mem = alloca [100000 x i8]*
  %str2.reg2mem = alloca [100000 x i8]*
  %str1.reg2mem = alloca [100000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %count.reg2mem = alloca [100000 x i32]*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 937608506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 937608506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1214737722, i32* %switchVar
  %.reg2mem287 = alloca i1
  %.reg2mem289 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1214737722, label %first
    i32 1139786833, label %originalBB
    i32 -1583365896, label %originalBBpart2
    i32 -419853657, label %for.cond
    i32 -576755817, label %originalBB104
    i32 1540452964, label %originalBBpart2106
    i32 273642538, label %for.body
    i32 -1087413400, label %originalBB108
    i32 1201038909, label %originalBBpart2110
    i32 121925213, label %while.cond
    i32 1890451894, label %land.lhs.true
    i32 614019932, label %land.rhs
    i32 -1531081558, label %land.end
    i32 -1712346631, label %while.body
    i32 -2099816147, label %while.end
    i32 470573739, label %originalBB112
    i32 -963233480, label %originalBBpart2120
    i32 392466133, label %for.inc
    i32 -224233554, label %for.end
    i32 1419656895, label %originalBB122
    i32 1011776378, label %originalBBpart2124
    i32 1116237692, label %for.cond29
    i32 331210107, label %originalBB126
    i32 -183581747, label %originalBBpart2128
    i32 1074922451, label %for.body31
    i32 819410260, label %originalBB130
    i32 -1063717341, label %originalBBpart2132
    i32 -1120557356, label %while.cond32
    i32 -744743872, label %land.lhs.true37
    i32 -1733865607, label %land.rhs42
    i32 880669769, label %land.end44
    i32 1517099033, label %while.body45
    i32 -81126496, label %while.end52
    i32 1332112593, label %for.inc61
    i32 -728196571, label %for.end63
    i32 -345166209, label %for.cond64
    i32 1194776003, label %originalBB134
    i32 901127732, label %originalBBpart2136
    i32 -1229326696, label %for.body66
    i32 2120488880, label %originalBB138
    i32 1144771879, label %originalBBpart2140
    i32 -1688617027, label %for.cond67
    i32 128382882, label %for.body69
    i32 1195067158, label %originalBB142
    i32 -53837783, label %originalBBpart2144
    i32 1779668190, label %land.lhs.true73
    i32 -1274970896, label %originalBB146
    i32 51688339, label %originalBBpart2164
    i32 1360585733, label %if.then
    i32 -1358827458, label %if.end
    i32 1010749174, label %for.inc81
    i32 -1222704, label %for.end83
    i32 -177841108, label %for.inc84
    i32 -1708036063, label %for.end86
    i32 -965067118, label %for.cond87
    i32 -563346527, label %for.body89
    i32 1280272747, label %if.then93
    i32 334253016, label %if.end96
    i32 -299377558, label %for.inc97
    i32 -687137392, label %originalBB166
    i32 -1350210308, label %originalBBpart2174
    i32 -1712391880, label %for.end99
    i32 -626706774, label %originalBBalteredBB
    i32 150030729, label %originalBB104alteredBB
    i32 -1752128778, label %originalBB108alteredBB
    i32 -1962997091, label %originalBB112alteredBB
    i32 113431986, label %originalBB122alteredBB
    i32 83638182, label %originalBB126alteredBB
    i32 1062687959, label %originalBB130alteredBB
    i32 -694732691, label %originalBB134alteredBB
    i32 -971039242, label %originalBB138alteredBB
    i32 -400787664, label %originalBB142alteredBB
    i32 1939167946, label %originalBB146alteredBB
    i32 523178809, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 1139786833, i32 -626706774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca [100000 x i32], align 16
  store [100000 x i32]* %count, [100000 x i32]** %count.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [100000 x i8], align 16
  store [100000 x i8]* %str1, [100000 x i8]** %str1.reg2mem
  %str2 = alloca [100000 x i8], align 16
  store [100000 x i8]* %str2, [100000 x i8]** %str2.reg2mem
  %strx = alloca [100000 x i8], align 16
  store [100000 x i8]* %strx, [100000 x i8]** %strx.reg2mem
  %stry = alloca [100000 x i8], align 16
  store [100000 x i8]* %stry, [100000 x i8]** %stry.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem
  %27 = bitcast [100000 x i32]* %count.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload251, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload264, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  %str1.reload273 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reload273, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str2.reload277 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reload277, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100000)
  %str1.reload272 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reload272, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reload254 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload254, align 4
  %str2.reload276 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reload276, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload257 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload257, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 749657418
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 749657418
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
  %54 = select i1 %52, i32 -1583365896, i32 -626706774
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419853657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -576755817, i32 150030729
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload226, align 4
  %len1.reload253 = load volatile i32*, i32** %len1.reg2mem
  %70 = load i32, i32* %len1.reload253, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 56580919
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 56580919
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1540452964, i32 150030729
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 273642538, i32 -224233554
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1087413400, i32 -1752128778
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1250458099
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1250458099
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1201038909, i32 -1752128778
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 121925213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %140 to i64
  %str1.reload271 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reload271, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %141 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %142 = select i1 %cmp9, i32 1890451894, i32 -1531081558
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload224, align 4
  %idxprom10 = sext i32 %143 to i64
  %str1.reload270 = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reload270, i64 0, i64 %idxprom10
  %144 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %144 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %145 = select i1 %cmp13, i32 614019932, i32 -1531081558
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload223, align 4
  %len1.reload252 = load volatile i32*, i32** %len1.reg2mem
  %147 = load i32, i32* %len1.reload252, align 4
  %cmp14 = icmp slt i32 %146, %147
  store i32 -1531081558, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem287
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  %148 = select i1 %.reload288, i32 -1712346631, i32 -2099816147
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload222, align 4
  %idxprom15 = sext i32 %149 to i64
  %str1.reload = load volatile [100000 x i8]*, [100000 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1.reload, i64 0, i64 %idxprom15
  %150 = load i8, i8* %arrayidx16, align 1
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload263, align 4
  %idxprom17 = sext i32 %151 to i64
  %strx.reload283 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload283, i64 0, i64 %idxprom17
  store i8 %150, i8* %arrayidx18, align 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload221, align 4
  %153 = sub i32 %152, 410987383
  %154 = add i32 %153, 1
  %155 = add i32 %154, 410987383
  %inc = add nsw i32 %152, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload220, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload262, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc19 = add nsw i32 %156, 1
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload261, align 4
  store i32 121925213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 267266585
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 267266585
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 470573739, i32 -1962997091
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload260, align 4
  %idxprom20 = sext i32 %176 to i64
  %strx.reload282 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload282, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %strx.reload281 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arraydecay22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload281, i32 0, i32 0
  %call23 = call i32 @atoi(i8* %arraydecay22) #6
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %177 = load i32, i32* %p.reload247, align 4
  %idxprom24 = sext i32 %177 to i64
  %a.reload187 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload187, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload246, align 4
  %179 = sub i32 %178, 1181463127
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1181463127
  %inc26 = add nsw i32 %178, 1
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 %181, i32* %p.reload245, align 4
  %strx.reload280 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arraydecay27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload280, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay27, i8 0, i64 100000, i32 16, i1 false)
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload259, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -963233480, i32 -1962997091
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 392466133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload219, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc28 = add nsw i32 %208, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload218, align 4
  store i32 -419853657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 122757630
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 122757630
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1419656895, i32 113431986
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1011776378, i32 113431986
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1116237692, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 879243609
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 879243609
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 331210107, i32 83638182
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload216, align 4
  %len2.reload256 = load volatile i32*, i32** %len2.reg2mem
  %282 = load i32, i32* %len2.reload256, align 4
  %cmp30 = icmp slt i32 %281, %282
  store i1 %cmp30, i1* %cmp30.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -449471733
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -449471733
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -183581747, i32 83638182
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 1074922451, i32 -728196571
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 243113445
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 243113445
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 819410260, i32 1062687959
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -755494475
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -755494475
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1063717341, i32 1062687959
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1120557356, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload215, align 4
  %idxprom33 = sext i32 %341 to i64
  %str2.reload275 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reload275, i64 0, i64 %idxprom33
  %342 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %342 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  %343 = select i1 %cmp36, i32 -744743872, i32 880669769
  store i32 %343, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload214, align 4
  %idxprom38 = sext i32 %344 to i64
  %str2.reload274 = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reload274, i64 0, i64 %idxprom38
  %345 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %345 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  %346 = select i1 %cmp41, i32 -1733865607, i32 880669769
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload213, align 4
  %len2.reload255 = load volatile i32*, i32** %len2.reg2mem
  %348 = load i32, i32* %len2.reload255, align 4
  %cmp43 = icmp slt i32 %347, %348
  store i32 880669769, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem289
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %349 = select i1 %.reload290, i32 1517099033, i32 -81126496
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload212, align 4
  %idxprom46 = sext i32 %350 to i64
  %str2.reload = load volatile [100000 x i8]*, [100000 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2.reload, i64 0, i64 %idxprom46
  %351 = load i8, i8* %arrayidx47, align 1
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload268, align 4
  %idxprom48 = sext i32 %352 to i64
  %stry.reload286 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reload286, i64 0, i64 %idxprom48
  store i8 %351, i8* %arrayidx49, align 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload211, align 4
  %354 = sub i32 %353, -746539534
  %355 = add i32 %354, 1
  %356 = add i32 %355, -746539534
  %inc50 = add nsw i32 %353, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload210, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload267, align 4
  %358 = add i32 %357, 2048435493
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 2048435493
  %inc51 = add nsw i32 %357, 1
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  store i32 %360, i32* %n.reload266, align 4
  store i32 -1120557356, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload265, align 4
  %idxprom53 = sext i32 %361 to i64
  %stry.reload285 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reload285, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %stry.reload284 = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem
  %arraydecay55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reload284, i32 0, i32 0
  %call56 = call i32 @atoi(i8* %arraydecay55) #6
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %362 = load i32, i32* %p.reload244, align 4
  %idxprom57 = sext i32 %362 to i64
  %a.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload186, i64 0, i64 %idxprom57
  store i32 %call56, i32* %arrayidx58, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload243, align 4
  %364 = add i32 %363, 1059024491
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1059024491
  %inc59 = add nsw i32 %363, 1
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 %366, i32* %p.reload242, align 4
  %stry.reload = load volatile [100000 x i8]*, [100000 x i8]** %stry.reg2mem
  %arraydecay60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %stry.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay60, i8 0, i64 100000, i32 16, i1 false)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1332112593, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload209, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc62 = add nsw i32 %367, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload208, align 4
  store i32 1116237692, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -345166209, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1194776003, i32 -694732691
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload206, align 4
  %cmp65 = icmp slt i32 %398, 1000
  store i1 %cmp65, i1* %cmp65.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1063648783
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1063648783
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 901127732, i32 -694732691
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %426 = select i1 %cmp65.reload, i32 -1229326696, i32 -1708036063
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2120488880, i32 -971039242
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -2001021514
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2001021514
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1144771879, i32 -971039242
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1688617027, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload234, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %457 = load i32, i32* %p.reload241, align 4
  %div = sdiv i32 %457, 2
  %cmp68 = icmp slt i32 %456, %div
  %458 = select i1 %cmp68, i32 128382882, i32 -1222704
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -262256174
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -262256174
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1195067158, i32 -400787664
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload233, align 4
  %idxprom70 = sext i32 %486 to i64
  %a.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload185, i64 0, i64 %idxprom70
  %487 = load i32, i32* %arrayidx71, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload205, align 4
  %cmp72 = icmp sle i32 %487, %488
  store i1 %cmp72, i1* %cmp72.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1570065463
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1570065463
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -53837783, i32 -400787664
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %504 = select i1 %cmp72.reload, i32 1779668190, i32 -1358827458
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1592841166
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1592841166
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1274970896, i32 1939167946
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload204, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload232, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %522 = load i32, i32* %p.reload240, align 4
  %div74 = sdiv i32 %522, 2
  %523 = sub i32 0, %div74
  %524 = sub i32 %521, %523
  %add = add nsw i32 %521, %div74
  %idxprom75 = sext i32 %524 to i64
  %a.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload184, i64 0, i64 %idxprom75
  %525 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %520, %525
  store i1 %cmp77, i1* %cmp77.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1609380326
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1609380326
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 51688339, i32 1939167946
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %541 = select i1 %cmp77.reload, i32 1360585733, i32 -1358827458
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload203, align 4
  %idxprom78 = sext i32 %542 to i64
  %count.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reload180, i64 0, i64 %idxprom78
  %543 = load i32, i32* %arrayidx79, align 4
  %544 = sub i32 %543, 1099122361
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1099122361
  %inc80 = add nsw i32 %543, 1
  store i32 %546, i32* %arrayidx79, align 4
  store i32 -1358827458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1010749174, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload231, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc82 = add nsw i32 %547, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload230, align 4
  store i32 -1688617027, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -177841108, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload202, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc85 = add nsw i32 %550, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload201, align 4
  store i32 -345166209, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -965067118, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload199, align 4
  %cmp88 = icmp slt i32 %555, 1000
  %556 = select i1 %cmp88, i32 -563346527, i32 -1712391880
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload198, align 4
  %idxprom90 = sext i32 %557 to i64
  %count.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reload179, i64 0, i64 %idxprom90
  %558 = load i32, i32* %arrayidx91, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload250, align 4
  %cmp92 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp92, i32 1280272747, i32 334253016
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload197, align 4
  %idxprom94 = sext i32 %561 to i64
  %count.reload = load volatile [100000 x i32]*, [100000 x i32]** %count.reg2mem
  %arrayidx95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count.reload, i64 0, i64 %idxprom94
  %562 = load i32, i32* %arrayidx95, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  store i32 %562, i32* %max.reload249, align 4
  store i32 334253016, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -299377558, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 2070822326
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 2070822326
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -687137392, i32 523178809
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload196, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc98 = add nsw i32 %578, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload195, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
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
  %608 = select i1 %606, i32 -1350210308, i32 523178809
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -965067118, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %609 = load i32, i32* %p.reload239, align 4
  %div100 = sdiv i32 %609, 2
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %610 = load i32, i32* %max.reload, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %610)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca [100000 x i32], align 16
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100000 x i8], align 16
  %str2alteredBB = alloca [100000 x i8], align 16
  %strxalteredBB = alloca [100000 x i8], align 16
  %stryalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %611 = bitcast [100000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100000)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1139786833, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload194, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %613 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 -576755817, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1087413400, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload258, align 4
  %idxprom20alteredBB = sext i32 %614 to i64
  %strx.reload279 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload279, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %strx.reload278 = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload278, i32 0, i32 0
  %call23alteredBB = call i32 @atoi(i8* %arraydecay22alteredBB) #6
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload238, align 4
  %idxprom24alteredBB = sext i32 %615 to i64
  %a.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload183, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %616 = load i32, i32* %p.reload237, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 %616, 1228853014
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1228853014
  %_113 = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %_114 = shl i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_115 = sub i32 %616, 1
  %gen116 = mul i32 %621, 1
  %622 = sub i32 %616, 722286598
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 722286598
  %_117 = sub i32 %616, 1
  %gen118 = mul i32 %624, 1
  %625 = sub i32 %616, 610588943
  %626 = add i32 %625, 1
  %627 = add i32 %626, 610588943
  %inc26alteredBB = add nsw i32 %616, 1
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %627, i32* %p.reload236, align 4
  %strx.reload = load volatile [100000 x i8]*, [100000 x i8]** %strx.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %strx.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay27alteredBB, i8 0, i64 100000, i32 16, i1 false)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 470573739, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1419656895, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload192, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %629 = load i32, i32* %len2.reload, align 4
  %cmp30alteredBB = icmp slt i32 %628, %629
  store i32 331210107, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 819410260, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload191, align 4
  %cmp65alteredBB = icmp slt i32 %630, 1000
  store i32 1194776003, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 2120488880, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload228, align 4
  %idxprom70alteredBB = sext i32 %631 to i64
  %a.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload182, i64 0, i64 %idxprom70alteredBB
  %632 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload190, align 4
  %cmp72alteredBB = icmp sle i32 %632, %633
  store i32 1195067158, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload189, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %636 = load i32, i32* %p.reload, align 4
  %637 = add i32 %636, 1100896076
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, 1100896076
  %_147 = sub i32 %636, 2
  %gen148 = mul i32 %639, 2
  %640 = add i32 %636, -197633745
  %641 = sub i32 %640, 2
  %642 = sub i32 %641, -197633745
  %_149 = sub i32 %636, 2
  %gen150 = mul i32 %642, 2
  %643 = sub i32 0, 132380872
  %644 = sub i32 %643, %636
  %645 = add i32 %644, 132380872
  %_151 = sub i32 0, %636
  %646 = sub i32 %645, -103786826
  %647 = add i32 %646, 2
  %648 = add i32 %647, -103786826
  %gen152 = add i32 %645, 2
  %_153 = shl i32 %636, 2
  %649 = add i32 0, 230616159
  %650 = sub i32 %649, %636
  %651 = sub i32 %650, 230616159
  %_154 = sub i32 0, %636
  %652 = sub i32 0, %651
  %653 = sub i32 0, 2
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen155 = add i32 %651, 2
  %_156 = shl i32 %636, 2
  %div74alteredBB = sdiv i32 %636, 2
  %656 = sub i32 0, %div74alteredBB
  %657 = add i32 %635, %656
  %_157 = sub i32 %635, %div74alteredBB
  %gen158 = mul i32 %657, %div74alteredBB
  %658 = sub i32 %635, -759741027
  %659 = sub i32 %658, %div74alteredBB
  %660 = add i32 %659, -759741027
  %_159 = sub i32 %635, %div74alteredBB
  %gen160 = mul i32 %660, %div74alteredBB
  %661 = sub i32 0, %div74alteredBB
  %662 = add i32 %635, %661
  %_161 = sub i32 %635, %div74alteredBB
  %gen162 = mul i32 %662, %div74alteredBB
  %663 = sub i32 %635, 14768016
  %664 = add i32 %663, %div74alteredBB
  %665 = add i32 %664, 14768016
  %addalteredBB = add nsw i32 %635, %div74alteredBB
  %idxprom75alteredBB = sext i32 %665 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %666 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %634, %666
  store i32 -1274970896, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload188, align 4
  %668 = add i32 %667, -714616690
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -714616690
  %_167 = sub i32 %667, 1
  %gen168 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_169 = sub i32 %667, 1
  %gen170 = mul i32 %672, 1
  %673 = add i32 %667, 973767095
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 973767095
  %_171 = sub i32 %667, 1
  %gen172 = mul i32 %675, 1
  %676 = add i32 %667, 1515021272
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1515021272
  %inc98alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload, align 4
  store i32 -687137392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc97, %if.end96, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %originalBBpart2164, %originalBB146, %land.lhs.true73, %originalBBpart2144, %originalBB142, %for.body69, %for.cond67, %originalBBpart2140, %originalBB138, %for.body66, %originalBBpart2136, %originalBB134, %for.cond64, %for.end63, %for.inc61, %while.end52, %while.body45, %land.end44, %land.rhs42, %land.lhs.true37, %while.cond32, %originalBBpart2132, %originalBB130, %for.body31, %originalBBpart2128, %originalBB126, %for.cond29, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB112, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
