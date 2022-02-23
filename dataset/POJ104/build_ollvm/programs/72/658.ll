; ModuleID = 'source-C-CXX/72/658.cpp'
source_filename = "source-C-CXX/72/658.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1361463150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1361463150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -821628153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -821628153, label %first
    i32 1058377009, label %originalBB
    i32 -1685208970, label %originalBBpart2
    i32 2119880191, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1058377009, i32 2119880191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1564362511
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1564362511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1685208970, i32 2119880191
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1058377009, i32* %switchVar
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
  %cmp117.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i32 0, i32 0
  %0 = bitcast [5 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2090643863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 2090643863, label %for.cond
    i32 -1125152285, label %for.body
    i32 660472361, label %for.cond1
    i32 325255059, label %for.body3
    i32 1702008393, label %for.inc
    i32 -2104093226, label %for.end
    i32 -146725782, label %for.inc6
    i32 1862797460, label %for.end8
    i32 -1754318787, label %for.cond9
    i32 -59409333, label %for.body11
    i32 -714127889, label %for.cond12
    i32 -357499632, label %for.body14
    i32 -849841471, label %originalBB
    i32 -596365836, label %originalBBpart2
    i32 674797209, label %if.then
    i32 -232669660, label %if.end
    i32 -1559845893, label %for.inc24
    i32 697140462, label %for.end26
    i32 -2115155221, label %originalBB122
    i32 78865604, label %originalBBpart2124
    i32 383210916, label %for.cond27
    i32 1399068932, label %for.body29
    i32 -484046233, label %originalBB126
    i32 900416051, label %originalBBpart2128
    i32 644427174, label %if.then35
    i32 1660082645, label %if.end40
    i32 61066745, label %for.inc41
    i32 541535895, label %for.end43
    i32 1188171656, label %for.inc44
    i32 -1762894129, label %originalBB130
    i32 -1370397703, label %originalBBpart2132
    i32 1738987318, label %for.end46
    i32 612467499, label %for.cond47
    i32 -237232747, label %originalBB134
    i32 -1921813050, label %originalBBpart2136
    i32 164057447, label %for.body49
    i32 1694311462, label %for.cond50
    i32 -844049209, label %for.body52
    i32 -1815680778, label %if.then58
    i32 1576824130, label %if.end63
    i32 -2146484291, label %for.inc64
    i32 283802123, label %originalBB138
    i32 -1386709642, label %originalBBpart2148
    i32 723804264, label %for.end66
    i32 932088700, label %for.cond67
    i32 -1769048450, label %for.body69
    i32 -1902928071, label %originalBB150
    i32 -2143417394, label %originalBBpart2152
    i32 -1519873546, label %if.then75
    i32 -1952117651, label %if.end80
    i32 -713546945, label %for.inc81
    i32 -859429689, label %for.end83
    i32 1625953419, label %for.inc84
    i32 -715171618, label %for.end86
    i32 1037764788, label %originalBB154
    i32 1707358733, label %originalBBpart2156
    i32 -1653273501, label %for.cond87
    i32 -1572355369, label %originalBB158
    i32 1950391798, label %originalBBpart2160
    i32 1283902118, label %for.body89
    i32 183372682, label %for.cond90
    i32 -2015624949, label %for.body92
    i32 981807409, label %if.then98
    i32 -1357139202, label %if.end110
    i32 -781118290, label %for.inc111
    i32 -1358688551, label %for.end113
    i32 -1865334103, label %for.inc114
    i32 1037698383, label %for.end116
    i32 2065999961, label %originalBB162
    i32 1773462531, label %originalBBpart2164
    i32 -593125541, label %if.then118
    i32 -1791033830, label %if.end121
    i32 -481748618, label %originalBBalteredBB
    i32 172689542, label %originalBB122alteredBB
    i32 -970543645, label %originalBB126alteredBB
    i32 1142897847, label %originalBB130alteredBB
    i32 1636153572, label %originalBB134alteredBB
    i32 1888940501, label %originalBB138alteredBB
    i32 1660066541, label %originalBB150alteredBB
    i32 -2128861931, label %originalBB154alteredBB
    i32 -558628353, label %originalBB158alteredBB
    i32 1920063491, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -1125152285, i32 1862797460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 660472361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 325255059, i32 -2104093226
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1702008393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 767836804
  %9 = add i32 %8, 1
  %10 = add i32 %9, 767836804
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 660472361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -146725782, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1425841383
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1425841383
  %inc7 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 2090643863, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754318787, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %15, 5
  %16 = select i1 %cmp10, i32 -59409333, i32 1738987318
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -714127889, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %17, 5
  %18 = select i1 %cmp13, i32 -357499632, i32 697140462
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -849841471, i32 -481748618
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %35 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %33, %36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 2051195867
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2051195867
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -596365836, i32 -481748618
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %64 = select i1 %cmp19.reload, i32 674797209, i32 -232669660
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  store i32 %67, i32* %m, align 4
  store i32 -232669660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1559845893, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc25 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -714127889, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -316924252
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -316924252
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2115155221, i32 172689542
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1363590707
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1363590707
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 78865604, i32 172689542
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 383210916, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %113, 5
  %114 = select i1 %cmp28, i32 1399068932, i32 541535895
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -1497575514
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1497575514
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -484046233, i32 -970543645
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %143 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %145 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %144, %145
  store i1 %cmp34, i1* %cmp34.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1980666074
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1980666074
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 900416051, i32 -970543645
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 644427174, i32 1660082645
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom36
  %163 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1660082645, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 61066745, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc42 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 383210916, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1188171656, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1399291052
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1399291052
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1762894129, i32 1142897847
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc45 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1415777070
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1415777070
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1370397703, i32 1142897847
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1754318787, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 612467499, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1492636571
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1492636571
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -237232747, i32 1636153572
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %255, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1561490850
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1561490850
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1921813050, i32 1636153572
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %271 = select i1 %cmp48.reload, i32 164057447, i32 -715171618
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1073741824, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1694311462, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %272, 5
  %273 = select i1 %cmp51, i32 -844049209, i32 723804264
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %276 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %277 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %274, %277
  %278 = select i1 %cmp57, i32 -1815680778, i32 1576824130
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %280 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %281 = load i32, i32* %arrayidx62, align 4
  store i32 %281, i32* %m, align 4
  store i32 1576824130, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2146484291, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1754856798
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1754856798
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 283802123, i32 1888940501
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc65 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, 397457443
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 397457443
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1386709642, i32 1888940501
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1694311462, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932088700, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %339, 5
  %340 = select i1 %cmp68, i32 -1769048450, i32 -859429689
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1902928071, i32 1660066541
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %356 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %356 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %357 = load i32, i32* %arrayidx73, align 4
  %358 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %357, %358
  store i1 %cmp74, i1* %cmp74.reg2mem
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -1312351884
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1312351884
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2143417394, i32 1660066541
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %374 = select i1 %cmp74.reload, i32 -1519873546, i32 -1952117651
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom76
  %376 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %376 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %377 = load i32, i32* %arrayidx79, align 4
  %mul = mul nsw i32 %377, -1
  store i32 %mul, i32* %arrayidx79, align 4
  store i32 -1952117651, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -713546945, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -1782677243
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1782677243
  %inc82 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 932088700, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1625953419, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc85 = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  store i32 612467499, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1571642146
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1571642146
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1037764788, i32 -2128861931
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, 1722678827
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1722678827
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1707358733, i32 -2128861931
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1653273501, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1572355369, i32 -558628353
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %441, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1950391798, i32 -558628353
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %456 = select i1 %cmp88.reload, i32 1283902118, i32 1037698383
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 183372682, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %457, 5
  %458 = select i1 %cmp91, i32 -2015624949, i32 -1358688551
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %459 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom93
  %460 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %460 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %461 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %461, -1
  %462 = select i1 %cmp97, i32 981807409, i32 -1357139202
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -210971722
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -210971722
  %add = add nsw i32 %463, 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, 689323636
  %469 = add i32 %468, 1
  %470 = add i32 %469, 689323636
  %add101 = add nsw i32 %467, 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %470)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %471 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom104
  %472 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %472 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %473 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %473)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %e, align 4
  store i32 -1357139202, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -781118290, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = add i32 %474, -1717007646
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1717007646
  %inc112 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 183372682, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1865334103, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc115 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -1653273501, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1048466888
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1048466888
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2065999961, i32 1920063491
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %498 = load i32, i32* %e, align 4
  %cmp117 = icmp eq i32 %498, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, 2077580203
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2077580203
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
  %525 = select i1 %523, i32 1773462531, i32 1920063491
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %526 = select i1 %cmp117.reload, i32 -593125541, i32 -1791033830
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1791033830, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %529 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %530 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %527, %530
  store i32 -849841471, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2115155221, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %531 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %532 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %533 = load i32, i32* %arrayidx33alteredBB, align 4
  %534 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %533, %534
  store i32 -484046233, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_ = shl i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc45alteredBB = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  store i32 -1762894129, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %538, 5
  store i32 -237232747, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 0, 657548354
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 657548354
  %_139 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %545 = add i32 0, 1860424318
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1860424318
  %_140 = sub i32 0, %539
  %548 = add i32 %547, 242382824
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 242382824
  %gen141 = add i32 %547, 1
  %_142 = shl i32 %539, 1
  %551 = sub i32 0, 1
  %552 = add i32 %539, %551
  %_143 = sub i32 %539, 1
  %gen144 = mul i32 %552, 1
  %553 = sub i32 %539, -462014131
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -462014131
  %_145 = sub i32 %539, 1
  %gen146 = mul i32 %555, 1
  %556 = sub i32 0, %539
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc65alteredBB = add nsw i32 %539, 1
  store i32 %559, i32* %i, align 4
  store i32 283802123, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %560 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %561 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %562 = load i32, i32* %arrayidx73alteredBB, align 4
  %563 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp eq i32 %562, %563
  store i32 -1902928071, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1037764788, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp slt i32 %564, 5
  store i32 -1572355369, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %cmp117alteredBB = icmp eq i32 %565, 0
  store i32 2065999961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.then118, %originalBBpart2164, %originalBB162, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then98, %for.body92, %for.cond90, %for.body89, %originalBBpart2160, %originalBB158, %for.cond87, %originalBBpart2156, %originalBB154, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then75, %originalBBpart2152, %originalBB150, %for.body69, %for.cond67, %for.end66, %originalBBpart2148, %originalBB138, %for.inc64, %if.end63, %if.then58, %for.body52, %for.cond50, %for.body49, %originalBBpart2136, %originalBB134, %for.cond47, %for.end46, %originalBBpart2132, %originalBB130, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then35, %originalBBpart2128, %originalBB126, %for.body29, %for.cond27, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -214786974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -214786974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -169593755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -169593755, label %first
    i32 365118680, label %originalBB
    i32 402744042, label %originalBBpart2
    i32 1564364832, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 365118680, i32 1564364832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 402744042, i32 1564364832
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 365118680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
