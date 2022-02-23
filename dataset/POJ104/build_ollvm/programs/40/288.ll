; ModuleID = 'source-C-CXX/40/288.cpp'
source_filename = "source-C-CXX/40/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %2 = add i32 %0, 595156434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 595156434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1649972341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1649972341, label %first
    i32 -1320382342, label %originalBB
    i32 2090668573, label %originalBBpart2
    i32 1841345625, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1320382342, i32 1841345625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 895353427
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 895353427
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2090668573, i32 1841345625
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1320382342, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  %ans = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %cc = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -359628022, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -359628022, label %for.cond
    i32 1761721263, label %originalBB
    i32 389035169, label %originalBBpart2
    i32 -1778118095, label %for.body
    i32 -1647941989, label %for.cond3
    i32 -1335669601, label %for.body6
    i32 -1082160506, label %for.cond8
    i32 972711947, label %originalBB131
    i32 188472746, label %originalBBpart2133
    i32 880295563, label %for.body11
    i32 -1616963065, label %originalBB135
    i32 609544852, label %originalBBpart2137
    i32 616969616, label %for.cond13
    i32 56654059, label %for.body16
    i32 724650172, label %for.cond18
    i32 502783792, label %for.body21
    i32 1404733490, label %originalBB139
    i32 435144384, label %originalBBpart2141
    i32 1901149309, label %for.cond22
    i32 -1587185253, label %originalBB143
    i32 1038990839, label %originalBBpart2145
    i32 -472321503, label %for.body24
    i32 -1381146941, label %originalBB147
    i32 -1190966780, label %originalBBpart2149
    i32 -1739035998, label %for.cond25
    i32 664120048, label %originalBB151
    i32 -733661959, label %originalBBpart2153
    i32 -2014637902, label %for.body27
    i32 208217306, label %originalBB155
    i32 -722944733, label %originalBBpart2157
    i32 1967724337, label %if.then
    i32 1587089098, label %if.end
    i32 -169663503, label %for.inc
    i32 157637514, label %originalBB159
    i32 290128747, label %originalBBpart2168
    i32 2120474953, label %for.end
    i32 -1847441493, label %for.inc32
    i32 1753263310, label %for.end34
    i32 1204816379, label %originalBB170
    i32 1016036614, label %originalBBpart2172
    i32 635237810, label %land.rhs
    i32 511773521, label %land.end
    i32 30379253, label %land.lhs.true
    i32 -1372676365, label %if.then61
    i32 -1689926266, label %originalBB174
    i32 559084311, label %originalBBpart2176
    i32 529039132, label %for.cond62
    i32 1267653977, label %for.body64
    i32 -2071058696, label %lor.lhs.false
    i32 -622246838, label %land.lhs.true71
    i32 -488744129, label %originalBB178
    i32 382626054, label %originalBBpart2180
    i32 -430808465, label %if.then75
    i32 -1721978414, label %originalBB182
    i32 2082224273, label %originalBBpart2193
    i32 -1219911711, label %if.end77
    i32 -1442138451, label %originalBB195
    i32 -2144881358, label %originalBBpart2197
    i32 40982410, label %land.lhs.true81
    i32 -2052093358, label %land.lhs.true85
    i32 -126643273, label %originalBB199
    i32 589386769, label %originalBBpart2201
    i32 -589716260, label %if.then89
    i32 1011103304, label %if.end91
    i32 -1580644538, label %originalBB203
    i32 -1833730195, label %originalBBpart2205
    i32 -200105906, label %for.inc92
    i32 1072325646, label %for.end94
    i32 -1001920919, label %if.then96
    i32 1045229687, label %originalBB207
    i32 -71434824, label %originalBBpart2209
    i32 -1566260116, label %for.cond97
    i32 -307053693, label %originalBB211
    i32 1671156023, label %originalBBpart2213
    i32 2002089074, label %for.body99
    i32 294824186, label %for.inc103
    i32 -1833875591, label %for.end105
    i32 137494129, label %if.end109
    i32 -1773141014, label %originalBB215
    i32 -844448580, label %originalBBpart2217
    i32 -1937631789, label %if.end110
    i32 -1937081480, label %for.inc111
    i32 -1099126247, label %for.end114
    i32 1502616818, label %originalBB219
    i32 1757166824, label %originalBBpart2221
    i32 -1959297940, label %for.inc115
    i32 431403569, label %for.end118
    i32 1027492464, label %originalBB223
    i32 1696482637, label %originalBBpart2225
    i32 -1162963352, label %for.inc119
    i32 -1302349939, label %for.end122
    i32 869546530, label %originalBB227
    i32 578724552, label %originalBBpart2229
    i32 -32210744, label %for.inc123
    i32 -537521922, label %for.end126
    i32 -1446460469, label %originalBB231
    i32 -1990279795, label %originalBBpart2233
    i32 2123159398, label %for.inc127
    i32 556235619, label %for.end130
    i32 385955471, label %originalBBalteredBB
    i32 1047709995, label %originalBB131alteredBB
    i32 547454784, label %originalBB135alteredBB
    i32 -424643682, label %originalBB139alteredBB
    i32 682141296, label %originalBB143alteredBB
    i32 839635627, label %originalBB147alteredBB
    i32 408200546, label %originalBB151alteredBB
    i32 -1112125825, label %originalBB155alteredBB
    i32 592282410, label %originalBB159alteredBB
    i32 -639950328, label %originalBB170alteredBB
    i32 -1306908259, label %originalBB174alteredBB
    i32 -798413773, label %originalBB178alteredBB
    i32 1773808221, label %originalBB182alteredBB
    i32 49199884, label %originalBB195alteredBB
    i32 -256809394, label %originalBB199alteredBB
    i32 -266989295, label %originalBB203alteredBB
    i32 151496914, label %originalBB207alteredBB
    i32 -1928539906, label %originalBB211alteredBB
    i32 -888959490, label %originalBB215alteredBB
    i32 677290868, label %originalBB219alteredBB
    i32 -222562872, label %originalBB223alteredBB
    i32 2063728563, label %originalBB227alteredBB
    i32 -1944437196, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2046025337
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2046025337
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1761721263, i32 385955471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 389035169, i32 385955471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1778118095, i32 556235619
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1647941989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -1335669601, i32 -537521922
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1082160506, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 230321689
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 230321689
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 972711947, i32 1047709995
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %74 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %74, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 234625097
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 234625097
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 188472746, i32 1047709995
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 880295563, i32 -1302349939
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -644744041
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -644744041
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1616963065, i32 547454784
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 609544852, i32 547454784
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 616969616, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %120 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %120, 5
  %121 = select i1 %cmp15, i32 56654059, i32 431403569
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 724650172, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %122 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %122, 5
  %123 = select i1 %cmp20, i32 502783792, i32 -1099126247
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1404733490, i32 -424643682
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 925020802
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 925020802
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 435144384, i32 -424643682
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1901149309, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1587185253, i32 682141296
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %179, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1245124885
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1245124885
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1038990839, i32 682141296
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %195 = select i1 %cmp23.reload, i32 -472321503, i32 1753263310
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1344852512
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1344852512
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
  %222 = select i1 %220, i32 -1381146941, i32 839635627
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1472085875
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1472085875
  %add = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 38787908
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 38787908
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -1190966780, i32 839635627
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1739035998, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 664120048, i32 408200546
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %280, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1769636061
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1769636061
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -733661959, i32 408200546
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 -2014637902, i32 2120474953
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 208217306, i32 -1112125825
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom = sext i32 %335 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  %336 = load i32, i32* %arrayidx28, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %336, %338
  store i1 %cmp31, i1* %cmp31.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -722944733, i32 -1112125825
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %365 = select i1 %cmp31.reload, i32 1967724337, i32 1587089098
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2120474953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -169663503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1697829348
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1697829348
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 157637514, i32 592282410
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -484722152
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -484722152
  %inc = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1986670649
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1986670649
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 290128747, i32 592282410
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1739035998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1847441493, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc33 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 1901149309, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 557003096
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 557003096
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
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
  %441 = select i1 %439, i32 1204816379, i32 -639950328
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %442 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp ne i32 %442, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -950243591
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -950243591
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1016036614, i32 -639950328
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %458 = select i1 %cmp36.reload, i32 635237810, i32 511773521
  store i32 %458, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %459 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp ne i32 %459, 3
  store i32 511773521, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %cc, align 4
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %460 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp eq i32 %460, 1
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 0
  store i32 %conv41, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %461 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %461, 2
  %conv45 = zext i1 %cmp44 to i32
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 1
  store i32 %conv45, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %462 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %462, 5
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 2
  store i32 %conv49, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %463 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp ne i32 %463, 1
  %conv53 = zext i1 %cmp52 to i32
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 3
  store i32 %conv53, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %464 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %464, 1
  %conv57 = zext i1 %cmp56 to i32
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 4
  store i32 %conv57, i32* %arrayidx58, align 16
  %465 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %465, 0
  %466 = select i1 %cmp59, i32 30379253, i32 -1937631789
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %467 = load i32, i32* %cc, align 4
  %cmp60 = icmp eq i32 %467, 1
  %468 = select i1 %cmp60, i32 -1372676365, i32 -1937631789
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1689926266, i32 -1306908259
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 559084311, i32 -1306908259
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 529039132, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %521, 5
  %522 = select i1 %cmp63, i32 1267653977, i32 1072325646
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %523 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom65
  %524 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %524, 1
  %525 = select i1 %cmp67, i32 -622246838, i32 -2071058696
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %526 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom68
  %527 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %527, 2
  %528 = select i1 %cmp70, i32 -622246838, i32 -1219911711
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -488744129, i32 -798413773
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %555 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 %idxprom72
  %556 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %556, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1749946242
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1749946242
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 382626054, i32 -798413773
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %572 = select i1 %cmp74.reload, i32 -430808465, i32 -1219911711
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -49636494
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -49636494
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1721978414, i32 1773808221
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %588 = load i32, i32* %count, align 4
  %589 = add i32 %588, -1192040709
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1192040709
  %inc76 = add nsw i32 %588, 1
  store i32 %591, i32* %count, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 685730067
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 685730067
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2082224273, i32 1773808221
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1219911711, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1449196748
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1449196748
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1442138451, i32 49199884
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %622 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom78
  %623 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %623, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 2108429719
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2108429719
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2144881358, i32 49199884
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %651 = select i1 %cmp80.reload, i32 40982410, i32 1011103304
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %652 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom82
  %653 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %653, 2
  %654 = select i1 %cmp84, i32 -2052093358, i32 1011103304
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -126643273, i32 -256809394
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %669 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 %idxprom86
  %670 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %670, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -7194084
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -7194084
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 589386769, i32 -256809394
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %686 = select i1 %cmp88.reload, i32 -589716260, i32 1011103304
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %687 = load i32, i32* %count, align 4
  %688 = sub i32 %687, -761533290
  %689 = add i32 %688, 1
  %690 = add i32 %689, -761533290
  %inc90 = add nsw i32 %687, 1
  store i32 %690, i32* %count, align 4
  store i32 1011103304, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 749766467
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 749766467
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1580644538, i32 -266989295
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -957667103
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -957667103
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1833730195, i32 -266989295
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -200105906, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc93 = add nsw i32 %721, 1
  store i32 %723, i32* %i, align 4
  store i32 529039132, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %724 = load i32, i32* %count, align 4
  %cmp95 = icmp eq i32 %724, 5
  %725 = select i1 %cmp95, i32 -1001920919, i32 137494129
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
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
  %751 = select i1 %749, i32 1045229687, i32 151496914
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 756771069
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 756771069
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -71434824, i32 151496914
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1566260116, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 860619829
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 860619829
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -307053693, i32 -1928539906
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %794, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -643400833
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -643400833
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1671156023, i32 -1928539906
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %810 = select i1 %cmp98.reload, i32 2002089074, i32 -1833875591
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %811 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom100
  %812 = load i32, i32* %arrayidx101, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %812)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 294824186, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 %813, 1994954832
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1994954832
  %inc104 = add nsw i32 %813, 1
  store i32 %816, i32* %i, align 4
  store i32 -1566260116, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %817 = load i32, i32* %arrayidx106, align 16
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 137494129, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1773141014, i32 -888959490
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -844448580, i32 -888959490
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1937631789, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1937081480, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %870 = load i32, i32* %arrayidx112, align 16
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc113 = add nsw i32 %870, 1
  store i32 %874, i32* %arrayidx112, align 16
  store i32 724650172, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1805491990
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1805491990
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1502616818, i32 677290868
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1935283684
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1935283684
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1757166824, i32 677290868
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1959297940, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %905 = load i32, i32* %arrayidx116, align 4
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %inc117 = add nsw i32 %905, 1
  store i32 %907, i32* %arrayidx116, align 4
  store i32 616969616, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1027492464, i32 -222562872
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, -1128456762
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1128456762
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1696482637, i32 -222562872
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1162963352, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %949 = load i32, i32* %arrayidx120, align 8
  %950 = add i32 %949, 248095023
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 248095023
  %inc121 = add nsw i32 %949, 1
  store i32 %952, i32* %arrayidx120, align 8
  store i32 -1082160506, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
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
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 869546530, i32 2063728563
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 1605637468
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1605637468
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 578724552, i32 2063728563
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -32210744, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %994 = load i32, i32* %arrayidx124, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %inc125 = add nsw i32 %994, 1
  store i32 %998, i32* %arrayidx124, align 4
  store i32 -1647941989, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1446460469, i32 -1944437196
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -984494873
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -984494873
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -1990279795, i32 -1944437196
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2123159398, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %1052 = load i32, i32* %arrayidx128, align 16
  %1053 = sub i32 %1052, 696620578
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 696620578
  %inc129 = add nsw i32 %1052, 1
  store i32 %1055, i32* %arrayidx128, align 16
  store i32 -359628022, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %1056 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %1056, 5
  store i32 1761721263, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %1057 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %1057, 5
  store i32 972711947, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -1616963065, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1404733490, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %1058, 4
  store i32 -1587185253, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = add i32 %1059, -2062137946
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -2062137946
  %addalteredBB = add nsw i32 %1059, 1
  store i32 %1062, i32* %j, align 4
  store i32 -1381146941, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %1063, 5
  store i32 664120048, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1064 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %1065 = load i32, i32* %arrayidx28alteredBB, align 4
  %1066 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1066 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %1067 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %1065, %1067
  store i32 208217306, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %_ = shl i32 %1068, 1
  %_160 = shl i32 %1068, 1
  %_161 = shl i32 %1068, 1
  %1069 = add i32 0, 1705905545
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, 1705905545
  %_162 = sub i32 0, %1068
  %1072 = sub i32 %1071, 1953299825
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 1953299825
  %gen = add i32 %1071, 1
  %1075 = add i32 0, 1735651012
  %1076 = sub i32 %1075, %1068
  %1077 = sub i32 %1076, 1735651012
  %_163 = sub i32 0, %1068
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen164 = add i32 %1077, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1068, %1080
  %_165 = sub i32 %1068, 1
  %gen166 = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1068, %1082
  %incalteredBB = add nsw i32 %1068, 1
  store i32 %1083, i32* %j, align 4
  store i32 157637514, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %1084 = load i32, i32* %arrayidx35alteredBB, align 16
  %cmp36alteredBB = icmp ne i32 %1084, 2
  store i32 1204816379, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689926266, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1085 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 %idxprom72alteredBB
  %1086 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %1086, 1
  store i32 -488744129, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %count, align 4
  %1088 = sub i32 0, 511262657
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 511262657
  %_183 = sub i32 0, %1087
  %1091 = add i32 %1090, -421323983
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -421323983
  %gen184 = add i32 %1090, 1
  %_185 = shl i32 %1087, 1
  %1094 = sub i32 0, %1087
  %1095 = add i32 0, %1094
  %_186 = sub i32 0, %1087
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen187 = add i32 %1095, 1
  %_188 = shl i32 %1087, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1087, %1098
  %_189 = sub i32 %1087, 1
  %gen190 = mul i32 %1099, 1
  %_191 = shl i32 %1087, 1
  %1100 = add i32 %1087, 960855820
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 960855820
  %inc76alteredBB = add nsw i32 %1087, 1
  store i32 %1102, i32* %count, align 4
  store i32 -1721978414, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1103 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom78alteredBB
  %1104 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp ne i32 %1104, 1
  store i32 -1442138451, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1105 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ans, i64 0, i64 %idxprom86alteredBB
  %1106 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %1106, 0
  store i32 -126643273, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1580644538, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1045229687, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp slt i32 %1107, 4
  store i32 -307053693, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1773141014, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1502616818, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1027492464, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 869546530, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1446460469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2233, %originalBB231, %for.end126, %for.inc123, %originalBBpart2229, %originalBB227, %for.end122, %for.inc119, %originalBBpart2225, %originalBB223, %for.end118, %for.inc115, %originalBBpart2221, %originalBB219, %for.end114, %for.inc111, %if.end110, %originalBBpart2217, %originalBB215, %if.end109, %for.end105, %for.inc103, %for.body99, %originalBBpart2213, %originalBB211, %for.cond97, %originalBBpart2209, %originalBB207, %if.then96, %for.end94, %for.inc92, %originalBBpart2205, %originalBB203, %if.end91, %if.then89, %originalBBpart2201, %originalBB199, %land.lhs.true85, %land.lhs.true81, %originalBBpart2197, %originalBB195, %if.end77, %originalBBpart2193, %originalBB182, %if.then75, %originalBBpart2180, %originalBB178, %land.lhs.true71, %lor.lhs.false, %for.body64, %for.cond62, %originalBBpart2176, %originalBB174, %if.then61, %land.lhs.true, %land.end, %land.rhs, %originalBBpart2172, %originalBB170, %for.end34, %for.inc32, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body27, %originalBBpart2153, %originalBB151, %for.cond25, %originalBBpart2149, %originalBB147, %for.body24, %originalBBpart2145, %originalBB143, %for.cond22, %originalBBpart2141, %originalBB139, %for.body21, %for.cond18, %for.body16, %for.cond13, %originalBBpart2137, %originalBB135, %for.body11, %originalBBpart2133, %originalBB131, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
