; ModuleID = 'source-C-CXX/76/1273.cpp'
source_filename = "source-C-CXX/76/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %2 = sub i32 %0, 1830343680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1830343680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1111569526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1111569526, label %first
    i32 2129183112, label %originalBB
    i32 -395258427, label %originalBBpart2
    i32 221135741, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2129183112, i32 221135741
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -395258427, i32 221135741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2129183112, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %number.reg2mem = alloca [51 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1885374028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1885374028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -384244837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -384244837, label %first
    i32 -1265968657, label %originalBB
    i32 -749827456, label %originalBBpart2
    i32 239481005, label %while.body
    i32 -1347009443, label %if.then
    i32 -136905518, label %if.end
    i32 -1749752074, label %while.end
    i32 405857985, label %for.cond
    i32 920621981, label %originalBB117
    i32 522968767, label %originalBBpart2122
    i32 2077152031, label %for.body
    i32 1857500683, label %originalBB124
    i32 1339526693, label %originalBBpart2126
    i32 1662029656, label %if.then5
    i32 1120143124, label %if.end6
    i32 1688268346, label %originalBB128
    i32 -1253103467, label %originalBBpart2130
    i32 -987878882, label %if.then13
    i32 -6081614, label %for.cond14
    i32 -2103555738, label %for.body16
    i32 1891188328, label %if.then23
    i32 1766393914, label %originalBB132
    i32 1921112361, label %originalBBpart2134
    i32 -1732060292, label %for.cond24
    i32 -862114360, label %originalBB136
    i32 43858557, label %originalBBpart2138
    i32 -1334657847, label %for.body26
    i32 120824810, label %originalBB140
    i32 -171866768, label %originalBBpart2142
    i32 357561724, label %if.then33
    i32 -1918165681, label %if.end34
    i32 515568283, label %for.inc
    i32 -1725007909, label %for.end
    i32 -341757888, label %originalBB144
    i32 1672060901, label %originalBBpart2156
    i32 1798804412, label %if.end46
    i32 -317393583, label %for.inc47
    i32 -967862598, label %originalBB158
    i32 2141304331, label %originalBBpart2168
    i32 1111322315, label %for.end49
    i32 643427478, label %originalBB170
    i32 468763430, label %originalBBpart2172
    i32 1854015782, label %if.end50
    i32 -495073417, label %for.inc51
    i32 -100870926, label %for.end53
    i32 802294315, label %originalBB174
    i32 1747912727, label %originalBBpart2176
    i32 -1951744083, label %for.cond54
    i32 -927887120, label %originalBB178
    i32 -312529883, label %originalBBpart2184
    i32 2050573802, label %for.body57
    i32 1640937499, label %for.cond59
    i32 -325303307, label %originalBB186
    i32 1364808197, label %originalBBpart2188
    i32 331556553, label %for.body61
    i32 -1458451242, label %if.then69
    i32 241560951, label %originalBB190
    i32 903282880, label %originalBBpart2192
    i32 1244217884, label %if.end94
    i32 -679183909, label %originalBB194
    i32 234397479, label %originalBBpart2196
    i32 207883555, label %for.inc95
    i32 -2034066134, label %for.end97
    i32 993848946, label %for.inc98
    i32 -597011030, label %for.end100
    i32 -1712079091, label %for.cond101
    i32 12439896, label %originalBB198
    i32 -569003218, label %originalBBpart2200
    i32 1692785607, label %for.body103
    i32 -1318050737, label %originalBB202
    i32 -2112307178, label %originalBBpart2204
    i32 19026145, label %for.inc114
    i32 -1739907139, label %for.end116
    i32 1364008564, label %originalBBalteredBB
    i32 1945992597, label %originalBB117alteredBB
    i32 501691050, label %originalBB124alteredBB
    i32 -249541162, label %originalBB128alteredBB
    i32 1790298540, label %originalBB132alteredBB
    i32 860590455, label %originalBB136alteredBB
    i32 -972755735, label %originalBB140alteredBB
    i32 -897052798, label %originalBB144alteredBB
    i32 1697669032, label %originalBB158alteredBB
    i32 -1474793742, label %originalBB170alteredBB
    i32 442394336, label %originalBB174alteredBB
    i32 -454910363, label %originalBB178alteredBB
    i32 -1118050770, label %originalBB186alteredBB
    i32 -935383558, label %originalBB190alteredBB
    i32 1816090392, label %originalBB194alteredBB
    i32 1546733988, label %originalBB198alteredBB
    i32 -863926918, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 -1265968657, i32 1364008564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %number = alloca [51 x [2 x i32]], align 16
  store [51 x [2 x i32]]* %number, [51 x [2 x i32]]** %number.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload225 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload225, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload306, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload337, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2062920358
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2062920358
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -749827456, i32 1364008564
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239481005, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload336, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload224 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload224, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 0
  %44 = select i1 %cmp, i32 -1347009443, i32 -136905518
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1749752074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload335, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload334, align 4
  store i32 239481005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 405857985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 920621981, i32 1945992597
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload260, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload333, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp1 = icmp slt i32 %64, %67
  store i1 %cmp1, i1* %cmp1.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1898282806
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1898282806
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 522968767, i32 1945992597
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %83 = select i1 %cmp1.reload, i32 2077152031, i32 -100870926
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -562495079
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -562495079
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1857500683, i32 501691050
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %str.reload223 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload223, i64 0, i64 0
  %99 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %99 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1429175354
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1429175354
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1339526693, i32 501691050
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 1662029656, i32 1120143124
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -100870926, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2129005721
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2129005721
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1688268346, i32 -249541162
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload259, align 4
  %idxprom7 = sext i32 %131 to i64
  %str.reload222 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload222, i64 0, i64 %idxprom7
  %132 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %132 to i32
  %str.reload221 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload221, i64 0, i64 0
  %133 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %133 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1253103467, i32 -249541162
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -987878882, i32 1854015782
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload258, align 4
  %162 = sub i32 %161, -1994484907
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1994484907
  %add = add nsw i32 %161, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload283, align 4
  store i32 -6081614, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload282, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload332, align 4
  %cmp15 = icmp slt i32 %165, %166
  %167 = select i1 %cmp15, i32 -2103555738, i32 1111322315
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload281, align 4
  %idxprom17 = sext i32 %168 to i64
  %str.reload220 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload220, i64 0, i64 %idxprom17
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %str.reload219 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload219, i64 0, i64 0
  %170 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %170 to i32
  %cmp22 = icmp ne i32 %conv19, %conv21
  %171 = select i1 %cmp22, i32 1891188328, i32 1798804412
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1552400258
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1552400258
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1766393914, i32 1790298540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload280, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload294, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1921112361, i32 1790298540
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1732060292, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -862114360, i32 860590455
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload293, align 4
  %cmp25 = icmp sge i32 %228, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 43858557, i32 860590455
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 -1334657847, i32 -1725007909
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1676055194
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1676055194
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 120824810, i32 -972755735
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload292, align 4
  %idxprom27 = sext i32 %259 to i64
  %str.reload218 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload218, i64 0, i64 %idxprom27
  %260 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %260 to i32
  %str.reload217 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload217, i64 0, i64 0
  %261 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %261 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -7244964
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -7244964
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -171866768, i32 -972755735
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %289 = select i1 %cmp32.reload, i32 357561724, i32 -1918165681
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1725007909, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 515568283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload291, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec = add nsw i32 %290, -1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload290, align 4
  store i32 -1732060292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -341757888, i32 -897052798
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload289, align 4
  %idxprom35 = sext i32 %309 to i64
  %str.reload216 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload216, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload279, align 4
  %idxprom37 = sext i32 %310 to i64
  %str.reload215 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload215, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload288, align 4
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload305, align 4
  %idxprom39 = sext i32 %312 to i64
  %number.reload331 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx40 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload331, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  store i32 %311, i32* %arrayidx41, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload278, align 4
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload304, align 4
  %315 = add i32 %314, -1064414778
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1064414778
  %inc42 = add nsw i32 %314, 1
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 %317, i32* %t.reload303, align 4
  %idxprom43 = sext i32 %314 to i64
  %number.reload330 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx44 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload330, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %313, i32* %arrayidx45, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1672060901, i32 -897052798
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1798804412, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -317393583, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -967862598, i32 1697669032
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload277, align 4
  %359 = sub i32 %358, 2069205741
  %360 = add i32 %359, 1
  %361 = add i32 %360, 2069205741
  %inc48 = add nsw i32 %358, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload276, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2141304331, i32 1697669032
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -6081614, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1207517340
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1207517340
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 643427478, i32 -1474793742
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1837179556
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1837179556
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 468763430, i32 -1474793742
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1854015782, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -495073417, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload257, align 4
  %431 = add i32 %430, -424516930
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -424516930
  %inc52 = add nsw i32 %430, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload256, align 4
  store i32 405857985, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1850185564
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1850185564
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 802294315, i32 442394336
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1747912727, i32 442394336
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1951744083, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
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
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -927887120, i32 -454910363
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload254, align 4
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload302, align 4
  %503 = add i32 %502, 1363720746
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1363720746
  %sub55 = sub nsw i32 %502, 1
  %cmp56 = icmp slt i32 %501, %505
  store i1 %cmp56, i1* %cmp56.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1403157716
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1403157716
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -312529883, i32 -454910363
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %533 = select i1 %cmp56.reload, i32 2050573802, i32 -597011030
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload253, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add58 = add nsw i32 %534, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload275, align 4
  store i32 1640937499, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -159976839
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -159976839
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -325303307, i32 -1118050770
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload274, align 4
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %567 = load i32, i32* %t.reload301, align 4
  %cmp60 = icmp slt i32 %566, %567
  store i1 %cmp60, i1* %cmp60.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 130512428
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 130512428
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1364808197, i32 -1118050770
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %595 = select i1 %cmp60.reload, i32 331556553, i32 -2034066134
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload252, align 4
  %idxprom62 = sext i32 %596 to i64
  %number.reload329 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx63 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload329, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %597 = load i32, i32* %arrayidx64, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload273, align 4
  %idxprom65 = sext i32 %598 to i64
  %number.reload328 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx66 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload328, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %599 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %597, %599
  %600 = select i1 %cmp68, i32 -1458451242, i32 1244217884
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1894548251
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1894548251
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 241560951, i32 -935383558
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload251, align 4
  %idxprom70 = sext i32 %616 to i64
  %number.reload327 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx71 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload327, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %617 = load i32, i32* %arrayidx72, align 4
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  store i32 %617, i32* %d.reload344, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload250, align 4
  %idxprom73 = sext i32 %618 to i64
  %number.reload326 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx74 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload326, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %619 = load i32, i32* %arrayidx75, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload272, align 4
  %idxprom76 = sext i32 %620 to i64
  %number.reload325 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx77 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload325, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  store i32 %619, i32* %arrayidx78, align 4
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %621 = load i32, i32* %d.reload343, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload249, align 4
  %idxprom79 = sext i32 %622 to i64
  %number.reload324 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx80 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload324, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  store i32 %621, i32* %arrayidx81, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload248, align 4
  %idxprom82 = sext i32 %623 to i64
  %number.reload323 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx83 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload323, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %624 = load i32, i32* %arrayidx84, align 8
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  store i32 %624, i32* %d.reload342, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload247, align 4
  %idxprom85 = sext i32 %625 to i64
  %number.reload322 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx86 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload322, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0
  %626 = load i32, i32* %arrayidx87, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload271, align 4
  %idxprom88 = sext i32 %627 to i64
  %number.reload321 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx89 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload321, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  store i32 %626, i32* %arrayidx90, align 8
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %628 = load i32, i32* %d.reload341, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload246, align 4
  %idxprom91 = sext i32 %629 to i64
  %number.reload320 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx92 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload320, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  store i32 %628, i32* %arrayidx93, align 8
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1313888141
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1313888141
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 903282880, i32 -935383558
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1244217884, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -679183909, i32 1816090392
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 234397479, i32 1816090392
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 207883555, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload270, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc96 = add nsw i32 %673, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload269, align 4
  store i32 1640937499, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 993848946, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload245, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc99 = add nsw i32 %676, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload244, align 4
  store i32 -1951744083, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -1712079091, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -331754453
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -331754453
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 12439896, i32 1546733988
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload242, align 4
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %707 = load i32, i32* %t.reload300, align 4
  %cmp102 = icmp slt i32 %706, %707
  store i1 %cmp102, i1* %cmp102.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -569003218, i32 1546733988
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %722 = select i1 %cmp102.reload, i32 1692785607, i32 -1739907139
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1550158737
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1550158737
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1318050737, i32 -863926918
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload241, align 4
  %idxprom104 = sext i32 %738 to i64
  %number.reload319 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx105 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload319, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %739 = load i32, i32* %arrayidx106, align 8
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload240, align 4
  %idxprom109 = sext i32 %740 to i64
  %number.reload318 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx110 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload318, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %741 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %741)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %755 = select i1 %753, i32 -2112307178, i32 -863926918
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 19026145, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload239, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc115 = add nsw i32 %756, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload238, align 4
  store i32 -1712079091, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numberalteredBB = alloca [51 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1265968657, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_118 = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %763 = add i32 %760, -1051837342
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1051837342
  %_119 = sub i32 %760, 1
  %gen120 = mul i32 %765, 1
  %766 = add i32 %760, 2073070750
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 2073070750
  %subalteredBB = sub nsw i32 %760, 1
  %cmp1alteredBB = icmp slt i32 %759, %768
  store i32 920621981, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %str.reload214 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload214, i64 0, i64 0
  %769 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %769 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 0
  store i32 1857500683, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload236, align 4
  %idxprom7alteredBB = sext i32 %770 to i64
  %str.reload213 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload213, i64 0, i64 %idxprom7alteredBB
  %771 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %771 to i32
  %str.reload212 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload212, i64 0, i64 0
  %772 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %772 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 1688268346, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload268, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 %773, i32* %k.reload287, align 4
  store i32 1766393914, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload286, align 4
  %cmp25alteredBB = icmp sge i32 %774, 0
  store i32 -862114360, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload285, align 4
  %idxprom27alteredBB = sext i32 %775 to i64
  %str.reload211 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload211, i64 0, i64 %idxprom27alteredBB
  %776 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %776 to i32
  %str.reload210 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload210, i64 0, i64 0
  %777 = load i8, i8* %arrayidx30alteredBB, align 16
  %conv31alteredBB = sext i8 %777 to i32
  %cmp32alteredBB = icmp eq i32 %conv29alteredBB, %conv31alteredBB
  store i32 120824810, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %778 = load i32, i32* %k.reload284, align 4
  %idxprom35alteredBB = sext i32 %778 to i64
  %str.reload209 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload209, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload267, align 4
  %idxprom37alteredBB = sext i32 %779 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload, align 4
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %781 = load i32, i32* %t.reload299, align 4
  %idxprom39alteredBB = sext i32 %781 to i64
  %number.reload317 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload317, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  store i32 %780, i32* %arrayidx41alteredBB, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload266, align 4
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %783 = load i32, i32* %t.reload298, align 4
  %784 = add i32 0, 1900926090
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1900926090
  %_145 = sub i32 0, %783
  %787 = add i32 %786, 1718657910
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1718657910
  %gen146 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %783, %790
  %_147 = sub i32 %783, 1
  %gen148 = mul i32 %791, 1
  %_149 = shl i32 %783, 1
  %792 = sub i32 0, 1
  %793 = add i32 %783, %792
  %_150 = sub i32 %783, 1
  %gen151 = mul i32 %793, 1
  %794 = add i32 0, -76705738
  %795 = sub i32 %794, %783
  %796 = sub i32 %795, -76705738
  %_152 = sub i32 0, %783
  %797 = add i32 %796, -330781609
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -330781609
  %gen153 = add i32 %796, 1
  %_154 = shl i32 %783, 1
  %800 = sub i32 %783, 2120092976
  %801 = add i32 %800, 1
  %802 = add i32 %801, 2120092976
  %inc42alteredBB = add nsw i32 %783, 1
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %802, i32* %t.reload297, align 4
  %idxprom43alteredBB = sext i32 %783 to i64
  %number.reload316 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload316, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  store i32 %782, i32* %arrayidx45alteredBB, align 4
  store i32 -341757888, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload265, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_159 = sub i32 0, %803
  %806 = sub i32 %805, -491288266
  %807 = add i32 %806, 1
  %808 = add i32 %807, -491288266
  %gen160 = add i32 %805, 1
  %809 = add i32 0, -1356763384
  %810 = sub i32 %809, %803
  %811 = sub i32 %810, -1356763384
  %_161 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen162 = add i32 %811, 1
  %816 = add i32 0, -1583916858
  %817 = sub i32 %816, %803
  %818 = sub i32 %817, -1583916858
  %_163 = sub i32 0, %803
  %819 = add i32 %818, 1348654979
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1348654979
  %gen164 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = add i32 %803, %822
  %_165 = sub i32 %803, 1
  %gen166 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %803, %824
  %inc48alteredBB = add nsw i32 %803, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %825, i32* %j.reload264, align 4
  store i32 -967862598, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 643427478, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 802294315, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload234, align 4
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %827 = load i32, i32* %t.reload296, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_179 = sub i32 %827, 1
  %gen180 = mul i32 %829, 1
  %830 = sub i32 0, 587056782
  %831 = sub i32 %830, %827
  %832 = add i32 %831, 587056782
  %_181 = sub i32 0, %827
  %833 = sub i32 %832, 594288145
  %834 = add i32 %833, 1
  %835 = add i32 %834, 594288145
  %gen182 = add i32 %832, 1
  %836 = add i32 %827, 1343249180
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1343249180
  %sub55alteredBB = sub nsw i32 %827, 1
  %cmp56alteredBB = icmp slt i32 %826, %838
  store i32 -927887120, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload263, align 4
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %840 = load i32, i32* %t.reload295, align 4
  %cmp60alteredBB = icmp slt i32 %839, %840
  store i32 -325303307, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload233, align 4
  %idxprom70alteredBB = sext i32 %841 to i64
  %number.reload315 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload315, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %842 = load i32, i32* %arrayidx72alteredBB, align 4
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  store i32 %842, i32* %d.reload340, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload232, align 4
  %idxprom73alteredBB = sext i32 %843 to i64
  %number.reload314 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload314, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %844 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload262, align 4
  %idxprom76alteredBB = sext i32 %845 to i64
  %number.reload313 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload313, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  store i32 %844, i32* %arrayidx78alteredBB, align 4
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %846 = load i32, i32* %d.reload339, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload231, align 4
  %idxprom79alteredBB = sext i32 %847 to i64
  %number.reload312 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload312, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 1
  store i32 %846, i32* %arrayidx81alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload230, align 4
  %idxprom82alteredBB = sext i32 %848 to i64
  %number.reload311 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload311, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %849 = load i32, i32* %arrayidx84alteredBB, align 8
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  store i32 %849, i32* %d.reload338, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload229, align 4
  %idxprom85alteredBB = sext i32 %850 to i64
  %number.reload310 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload310, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %851 = load i32, i32* %arrayidx87alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %852 to i64
  %number.reload309 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload309, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89alteredBB, i64 0, i64 0
  store i32 %851, i32* %arrayidx90alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload228, align 4
  %idxprom91alteredBB = sext i32 %854 to i64
  %number.reload308 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload308, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  store i32 %853, i32* %arrayidx93alteredBB, align 8
  store i32 241560951, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -679183909, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload227, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %856 = load i32, i32* %t.reload, align 4
  %cmp102alteredBB = icmp slt i32 %855, %856
  store i32 12439896, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload226, align 4
  %idxprom104alteredBB = sext i32 %857 to i64
  %number.reload307 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload307, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %858 = load i32, i32* %arrayidx106alteredBB, align 8
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %859 to i64
  %number.reload = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %number.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %number.reload, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110alteredBB, i64 0, i64 1
  %860 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %860)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318050737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2204, %originalBB202, %for.body103, %originalBBpart2200, %originalBB198, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2196, %originalBB194, %if.end94, %originalBBpart2192, %originalBB190, %if.then69, %for.body61, %originalBBpart2188, %originalBB186, %for.cond59, %for.body57, %originalBBpart2184, %originalBB178, %for.cond54, %originalBBpart2176, %originalBB174, %for.end53, %for.inc51, %if.end50, %originalBBpart2172, %originalBB170, %for.end49, %originalBBpart2168, %originalBB158, %for.inc47, %if.end46, %originalBBpart2156, %originalBB144, %for.end, %for.inc, %if.end34, %if.then33, %originalBBpart2142, %originalBB140, %for.body26, %originalBBpart2138, %originalBB136, %for.cond24, %originalBBpart2134, %originalBB132, %if.then23, %for.body16, %for.cond14, %if.then13, %originalBBpart2130, %originalBB128, %if.end6, %if.then5, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2122, %originalBB117, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
  store i32 -859940481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -859940481, label %first
    i32 870959633, label %originalBB
    i32 -1029571, label %originalBBpart2
    i32 -1377659190, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 870959633, i32 -1377659190
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -845006157
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -845006157
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1029571, i32 -1377659190
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 870959633, i32* %switchVar
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
