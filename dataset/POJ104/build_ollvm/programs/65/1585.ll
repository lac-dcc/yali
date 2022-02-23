; ModuleID = 'source-C-CXX/65/1585.cpp'
source_filename = "source-C-CXX/65/1585.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1664901445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1664901445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1661205260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1661205260, label %first
    i32 -442439019, label %originalBB
    i32 1411563504, label %originalBBpart2
    i32 1028198355, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -442439019, i32 1028198355
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1411563504, i32 1028198355
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -442439019, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i42.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %date.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -733458220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -733458220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1995654191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1995654191, label %first
    i32 1062790491, label %originalBB
    i32 1293467503, label %originalBBpart2
    i32 2063018189, label %if.then
    i32 -1171224382, label %if.then11
    i32 -508717497, label %if.else
    i32 1223450627, label %lor.lhs.false
    i32 871566108, label %land.lhs.true
    i32 -1457743741, label %originalBB85
    i32 -1330282711, label %originalBBpart288
    i32 783316331, label %if.then18
    i32 -1943518294, label %for.cond
    i32 -661972306, label %for.body
    i32 496766296, label %for.inc
    i32 -1506795475, label %for.end
    i32 915350029, label %if.else22
    i32 917074450, label %originalBB90
    i32 1468116742, label %originalBBpart292
    i32 -529146150, label %for.cond24
    i32 -2008444509, label %originalBB94
    i32 1091860020, label %originalBBpart2108
    i32 1598426787, label %for.body27
    i32 -2136670407, label %for.inc31
    i32 1298041009, label %for.end33
    i32 1349748076, label %originalBB110
    i32 341335159, label %originalBBpart2112
    i32 429346626, label %if.end
    i32 679999400, label %if.end35
    i32 -2108643372, label %if.else37
    i32 -1082866683, label %if.then39
    i32 -1597397112, label %originalBB114
    i32 127321850, label %originalBBpart2120
    i32 723602259, label %if.else41
    i32 -1403143534, label %for.cond43
    i32 -1040933554, label %originalBB122
    i32 -887775088, label %originalBBpart2126
    i32 615068701, label %for.body46
    i32 8800491, label %for.inc50
    i32 1447422007, label %for.end52
    i32 -1989103877, label %if.end54
    i32 144224047, label %if.end56
    i32 1622465469, label %if.then58
    i32 45207399, label %originalBB128
    i32 1914201416, label %originalBBpart2130
    i32 -1545628262, label %if.end60
    i32 -1000249045, label %if.then62
    i32 1329647849, label %if.end64
    i32 400109254, label %originalBB132
    i32 -1735264357, label %originalBBpart2134
    i32 748201739, label %if.then66
    i32 324237486, label %originalBB136
    i32 -1258546877, label %originalBBpart2138
    i32 -241608687, label %if.end68
    i32 -1480649261, label %originalBB140
    i32 804879033, label %originalBBpart2142
    i32 1214520410, label %if.then70
    i32 74558541, label %if.end72
    i32 1957344895, label %originalBB144
    i32 12526507, label %originalBBpart2146
    i32 1105530206, label %if.then74
    i32 950329694, label %if.end76
    i32 -633839612, label %if.then78
    i32 1293937946, label %if.end80
    i32 -1982600698, label %if.then82
    i32 2047897513, label %if.end84
    i32 2074298285, label %originalBB148
    i32 252688707, label %originalBBpart2150
    i32 1340762694, label %originalBBalteredBB
    i32 -426853828, label %originalBB85alteredBB
    i32 -75414861, label %originalBB90alteredBB
    i32 -279368115, label %originalBB94alteredBB
    i32 881017833, label %originalBB110alteredBB
    i32 -1976689856, label %originalBB114alteredBB
    i32 -153636032, label %originalBB122alteredBB
    i32 1060066134, label %originalBB128alteredBB
    i32 1383214991, label %originalBB132alteredBB
    i32 -468173840, label %originalBB136alteredBB
    i32 1459988843, label %originalBB140alteredBB
    i32 -2010874799, label %originalBB144alteredBB
    i32 1681909740, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 1062790491, i32 1340762694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  store i32 0, i32* %retval, align 4
  %date.reload206 = load volatile i32*, i32** %date.reg2mem
  store i32 0, i32* %date.reload206, align 4
  %a.reload208 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %b.reload209 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %28 = bitcast [12 x i32]* %b.reload209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload163)
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload170)
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload175)
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload162, align 4
  %cmp = icmp sgt i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -1603089997
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1603089997
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1293467503, i32 1340762694
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2063018189, i32 -2108643372
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload161, align 4
  %59 = sub i32 %58, -1575503046
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1575503046
  %sub = sub nsw i32 %58, 1
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %62 = load i32, i32* %y.reload160, align 4
  %63 = sub i32 %62, 1475769621
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1475769621
  %sub3 = sub nsw i32 %62, 1
  %div = sdiv i32 %65, 4
  %66 = sub i32 %61, 519914221
  %67 = add i32 %66, %div
  %68 = add i32 %67, 519914221
  %add = add nsw i32 %61, %div
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload159, align 4
  %70 = sub i32 %69, -1085294388
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1085294388
  %sub4 = sub nsw i32 %69, 1
  %div5 = sdiv i32 %72, 100
  %73 = sub i32 0, %div5
  %74 = add i32 %68, %73
  %sub6 = sub nsw i32 %68, %div5
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload158, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub7 = sub nsw i32 %75, 1
  %div8 = sdiv i32 %77, 400
  %78 = sub i32 %74, 1181139727
  %79 = add i32 %78, %div8
  %80 = add i32 %79, 1181139727
  %add9 = add nsw i32 %74, %div8
  %date.reload205 = load volatile i32*, i32** %date.reg2mem
  store i32 %80, i32* %date.reload205, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload169, align 4
  %cmp10 = icmp eq i32 %81, 1
  %82 = select i1 %cmp10, i32 -1171224382, i32 -508717497
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload174, align 4
  %date.reload204 = load volatile i32*, i32** %date.reg2mem
  %84 = load i32, i32* %date.reload204, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add12 = add nsw i32 %84, %83
  %date.reload203 = load volatile i32*, i32** %date.reg2mem
  store i32 %88, i32* %date.reload203, align 4
  store i32 679999400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %89 = load i32, i32* %y.reload157, align 4
  %rem = srem i32 %89, 4
  %cmp13 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp13, i32 783316331, i32 1223450627
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload156, align 4
  %rem14 = srem i32 %91, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %92 = select i1 %cmp15, i32 871566108, i32 915350029
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1457743741, i32 -426853828
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %107 = load i32, i32* %y.reload155, align 4
  %rem16 = srem i32 %107, 400
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 1789904896
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1789904896
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1330282711, i32 -426853828
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 783316331, i32 915350029
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1943518294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload212, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload168, align 4
  %138 = add i32 %137, 579556120
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 579556120
  %sub19 = sub nsw i32 %137, 1
  %cmp20 = icmp slt i32 %136, %140
  %141 = select i1 %cmp20, i32 -661972306, i32 -1506795475
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload207 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload207, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx, align 4
  %date.reload202 = load volatile i32*, i32** %date.reg2mem
  %144 = load i32, i32* %date.reload202, align 4
  %145 = add i32 %144, -42745148
  %146 = add i32 %145, %143
  %147 = sub i32 %146, -42745148
  %add21 = add nsw i32 %144, %143
  %date.reload201 = load volatile i32*, i32** %date.reg2mem
  store i32 %147, i32* %date.reload201, align 4
  store i32 496766296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload210, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload, align 4
  store i32 -1943518294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 429346626, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 917074450, i32 -75414861
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i23.reload219 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload219, align 4
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, -1363500391
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1363500391
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1468116742, i32 -75414861
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -529146150, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2008444509, i32 -279368115
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i23.reload218 = load volatile i32*, i32** %i23.reg2mem
  %232 = load i32, i32* %i23.reload218, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload167, align 4
  %234 = add i32 %233, -778908651
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -778908651
  %sub25 = sub nsw i32 %233, 1
  %cmp26 = icmp slt i32 %232, %236
  store i1 %cmp26, i1* %cmp26.reg2mem
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1091860020, i32 -279368115
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 1598426787, i32 1298041009
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i23.reload217 = load volatile i32*, i32** %i23.reg2mem
  %264 = load i32, i32* %i23.reload217, align 4
  %idxprom28 = sext i32 %264 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  %date.reload200 = load volatile i32*, i32** %date.reg2mem
  %266 = load i32, i32* %date.reload200, align 4
  %267 = add i32 %266, 1652913470
  %268 = add i32 %267, %265
  %269 = sub i32 %268, 1652913470
  %add30 = add nsw i32 %266, %265
  %date.reload199 = load volatile i32*, i32** %date.reg2mem
  store i32 %269, i32* %date.reload199, align 4
  store i32 -2136670407, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i23.reload216 = load volatile i32*, i32** %i23.reg2mem
  %270 = load i32, i32* %i23.reload216, align 4
  %271 = add i32 %270, 56460491
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 56460491
  %inc32 = add nsw i32 %270, 1
  %i23.reload215 = load volatile i32*, i32** %i23.reg2mem
  store i32 %273, i32* %i23.reload215, align 4
  store i32 -529146150, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 919174225
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 919174225
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1349748076, i32 881017833
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, -653372500
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -653372500
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 341335159, i32 881017833
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 429346626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload173, align 4
  %date.reload198 = load volatile i32*, i32** %date.reg2mem
  %317 = load i32, i32* %date.reload198, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add34 = add nsw i32 %317, %316
  %date.reload197 = load volatile i32*, i32** %date.reg2mem
  store i32 %321, i32* %date.reload197, align 4
  store i32 679999400, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %date.reload196 = load volatile i32*, i32** %date.reg2mem
  %322 = load i32, i32* %date.reload196, align 4
  %rem36 = srem i32 %322, 7
  %date.reload195 = load volatile i32*, i32** %date.reg2mem
  store i32 %rem36, i32* %date.reload195, align 4
  store i32 144224047, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload166, align 4
  %cmp38 = icmp eq i32 %323, 1
  %324 = select i1 %cmp38, i32 -1082866683, i32 723602259
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = add i32 %325, 807468547
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 807468547
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1597397112, i32 -1976689856
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %352 = load i32, i32* %d.reload172, align 4
  %date.reload194 = load volatile i32*, i32** %date.reg2mem
  %353 = load i32, i32* %date.reload194, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 %353, %354
  %add40 = add nsw i32 %353, %352
  %date.reload193 = load volatile i32*, i32** %date.reg2mem
  store i32 %355, i32* %date.reload193, align 4
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 127321850, i32 -1976689856
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1989103877, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i42.reload224 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload224, align 4
  store i32 -1403143534, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, -551230396
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -551230396
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1040933554, i32 -153636032
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i42.reload223 = load volatile i32*, i32** %i42.reg2mem
  %397 = load i32, i32* %i42.reload223, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload165, align 4
  %399 = sub i32 %398, -1579845688
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1579845688
  %sub44 = sub nsw i32 %398, 1
  %cmp45 = icmp slt i32 %397, %401
  store i1 %cmp45, i1* %cmp45.reg2mem
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = add i32 %402, 1038510806
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1038510806
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -887775088, i32 -153636032
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %417 = select i1 %cmp45.reload, i32 615068701, i32 1447422007
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i42.reload222 = load volatile i32*, i32** %i42.reg2mem
  %418 = load i32, i32* %i42.reload222, align 4
  %idxprom47 = sext i32 %418 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom47
  %419 = load i32, i32* %arrayidx48, align 4
  %date.reload192 = load volatile i32*, i32** %date.reg2mem
  %420 = load i32, i32* %date.reload192, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 %420, %421
  %add49 = add nsw i32 %420, %419
  %date.reload191 = load volatile i32*, i32** %date.reg2mem
  store i32 %422, i32* %date.reload191, align 4
  store i32 8800491, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i42.reload221 = load volatile i32*, i32** %i42.reg2mem
  %423 = load i32, i32* %i42.reload221, align 4
  %424 = sub i32 %423, 398653396
  %425 = add i32 %424, 1
  %426 = add i32 %425, 398653396
  %inc51 = add nsw i32 %423, 1
  %i42.reload220 = load volatile i32*, i32** %i42.reg2mem
  store i32 %426, i32* %i42.reload220, align 4
  store i32 -1403143534, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload171, align 4
  %date.reload190 = load volatile i32*, i32** %date.reg2mem
  %428 = load i32, i32* %date.reload190, align 4
  %429 = sub i32 %428, 1336099057
  %430 = add i32 %429, %427
  %431 = add i32 %430, 1336099057
  %add53 = add nsw i32 %428, %427
  %date.reload189 = load volatile i32*, i32** %date.reg2mem
  store i32 %431, i32* %date.reload189, align 4
  store i32 -1989103877, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %date.reload188 = load volatile i32*, i32** %date.reg2mem
  %432 = load i32, i32* %date.reload188, align 4
  %rem55 = srem i32 %432, 7
  %date.reload187 = load volatile i32*, i32** %date.reg2mem
  store i32 %rem55, i32* %date.reload187, align 4
  store i32 144224047, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %date.reload186 = load volatile i32*, i32** %date.reg2mem
  %433 = load i32, i32* %date.reload186, align 4
  %cmp57 = icmp eq i32 %433, 1
  %434 = select i1 %cmp57, i32 1622465469, i32 -1545628262
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 45207399, i32 1060066134
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = add i32 %461, 135485766
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 135485766
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1914201416, i32 1060066134
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1545628262, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %date.reload185 = load volatile i32*, i32** %date.reg2mem
  %476 = load i32, i32* %date.reload185, align 4
  %cmp61 = icmp eq i32 %476, 2
  %477 = select i1 %cmp61, i32 -1000249045, i32 1329647849
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1329647849, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, 938023426
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 938023426
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 400109254, i32 1383214991
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %date.reload184 = load volatile i32*, i32** %date.reg2mem
  %505 = load i32, i32* %date.reload184, align 4
  %cmp65 = icmp eq i32 %505, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1735264357, i32 1383214991
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %520 = select i1 %cmp65.reload, i32 748201739, i32 -241608687
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, -415957618
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -415957618
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 324237486, i32 -468173840
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1258546877, i32 -468173840
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -241608687, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, -447917619
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -447917619
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1480649261, i32 1459988843
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %date.reload183 = load volatile i32*, i32** %date.reg2mem
  %577 = load i32, i32* %date.reload183, align 4
  %cmp69 = icmp eq i32 %577, 4
  store i1 %cmp69, i1* %cmp69.reg2mem
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 112544743
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 112544743
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 804879033, i32 1459988843
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %605 = select i1 %cmp69.reload, i32 1214520410, i32 74558541
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 74558541, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = add i32 %606, 1270985752
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1270985752
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1957344895, i32 -2010874799
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %date.reload182 = load volatile i32*, i32** %date.reg2mem
  %633 = load i32, i32* %date.reload182, align 4
  %cmp73 = icmp eq i32 %633, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, -1230241573
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1230241573
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 12526507, i32 -2010874799
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %649 = select i1 %cmp73.reload, i32 1105530206, i32 950329694
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 950329694, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %date.reload181 = load volatile i32*, i32** %date.reg2mem
  %650 = load i32, i32* %date.reload181, align 4
  %cmp77 = icmp eq i32 %650, 6
  %651 = select i1 %cmp77, i32 -633839612, i32 1293937946
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1293937946, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %date.reload180 = load volatile i32*, i32** %date.reg2mem
  %652 = load i32, i32* %date.reload180, align 4
  %cmp81 = icmp eq i32 %652, 0
  %653 = select i1 %cmp81, i32 -1982600698, i32 2047897513
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2047897513, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, -376700221
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -376700221
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 2074298285, i32 1681909740
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.7
  %682 = load i32, i32* @y.8
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 252688707, i32 1681909740
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %datealteredBB, align 4
  %707 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %708 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %708, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %709 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %709, 1
  store i32 1062790491, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %710 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %710, 400
  %711 = add i32 %710, 594326940
  %712 = sub i32 %711, 400
  %713 = sub i32 %712, 594326940
  %_86 = sub i32 %710, 400
  %gen = mul i32 %713, 400
  %rem16alteredBB = srem i32 %710, 400
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -1457743741, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i23.reload214 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload214, align 4
  store i32 917074450, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %714 = load i32, i32* %i23.reload, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %715 = load i32, i32* %m.reload164, align 4
  %716 = add i32 0, 1595130546
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 1595130546
  %_95 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen96 = add i32 %718, 1
  %_97 = shl i32 %715, 1
  %723 = sub i32 0, -576229339
  %724 = sub i32 %723, %715
  %725 = add i32 %724, -576229339
  %_98 = sub i32 0, %715
  %726 = sub i32 %725, -766958503
  %727 = add i32 %726, 1
  %728 = add i32 %727, -766958503
  %gen99 = add i32 %725, 1
  %_100 = shl i32 %715, 1
  %729 = sub i32 0, 1
  %730 = add i32 %715, %729
  %_101 = sub i32 %715, 1
  %gen102 = mul i32 %730, 1
  %_103 = shl i32 %715, 1
  %_104 = shl i32 %715, 1
  %731 = add i32 0, 2126149778
  %732 = sub i32 %731, %715
  %733 = sub i32 %732, 2126149778
  %_105 = sub i32 0, %715
  %734 = add i32 %733, 2133261531
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 2133261531
  %gen106 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %715, %737
  %sub25alteredBB = sub nsw i32 %715, 1
  %cmp26alteredBB = icmp slt i32 %714, %738
  store i32 -2008444509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1349748076, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %739 = load i32, i32* %d.reload, align 4
  %date.reload179 = load volatile i32*, i32** %date.reg2mem
  %740 = load i32, i32* %date.reload179, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_115 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, %739
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen116 = add i32 %742, %739
  %747 = sub i32 0, -2026081300
  %748 = sub i32 %747, %740
  %749 = add i32 %748, -2026081300
  %_117 = sub i32 0, %740
  %750 = add i32 %749, -98062538
  %751 = add i32 %750, %739
  %752 = sub i32 %751, -98062538
  %gen118 = add i32 %749, %739
  %753 = sub i32 0, %740
  %754 = sub i32 0, %739
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add40alteredBB = add nsw i32 %740, %739
  %date.reload178 = load volatile i32*, i32** %date.reg2mem
  store i32 %756, i32* %date.reload178, align 4
  store i32 -1597397112, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  %757 = load i32, i32* %i42.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %758 = load i32, i32* %m.reload, align 4
  %759 = add i32 0, 681621898
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 681621898
  %_123 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen124 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %758, %766
  %sub44alteredBB = sub nsw i32 %758, 1
  %cmp45alteredBB = icmp slt i32 %757, %767
  store i32 -1040933554, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 45207399, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %date.reload177 = load volatile i32*, i32** %date.reg2mem
  %768 = load i32, i32* %date.reload177, align 4
  %cmp65alteredBB = icmp eq i32 %768, 3
  store i32 400109254, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 324237486, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %date.reload176 = load volatile i32*, i32** %date.reg2mem
  %769 = load i32, i32* %date.reload176, align 4
  %cmp69alteredBB = icmp eq i32 %769, 4
  store i32 -1480649261, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %770 = load i32, i32* %date.reload, align 4
  %cmp73alteredBB = icmp eq i32 %770, 5
  store i32 1957344895, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2074298285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB148, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %originalBBpart2146, %originalBB144, %if.end72, %if.then70, %originalBBpart2142, %originalBB140, %if.end68, %originalBBpart2138, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %if.end64, %if.then62, %if.end60, %originalBBpart2130, %originalBB128, %if.then58, %if.end56, %if.end54, %for.end52, %for.inc50, %for.body46, %originalBBpart2126, %originalBB122, %for.cond43, %if.else41, %originalBBpart2120, %originalBB114, %if.then39, %if.else37, %if.end35, %if.end, %originalBBpart2112, %originalBB110, %for.end33, %for.inc31, %for.body27, %originalBBpart2108, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %if.else22, %for.end, %for.inc, %for.body, %for.cond, %if.then18, %originalBBpart288, %originalBB85, %land.lhs.true, %lor.lhs.false, %if.else, %if.then11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1585.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1829267731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1829267731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -736233951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -736233951, label %first
    i32 1378561607, label %originalBB
    i32 -548848769, label %originalBBpart2
    i32 -458300972, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1378561607, i32 -458300972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 975848550
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 975848550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -548848769, i32 -458300972
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1378561607, i32* %switchVar
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
