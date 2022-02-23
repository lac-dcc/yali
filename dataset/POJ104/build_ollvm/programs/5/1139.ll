; ModuleID = 'source-C-CXX/5/1139.cpp'
source_filename = "source-C-CXX/5/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  store i32 407777683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 407777683, label %first
    i32 -1775081246, label %originalBB
    i32 107297652, label %originalBBpart2
    i32 -624761453, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1775081246, i32 -624761453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 290594267
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 290594267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 107297652, i32 -624761453
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1775081246, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32*]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1366182517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1366182517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -502212159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -502212159, label %first
    i32 2133805997, label %originalBB
    i32 1370105554, label %originalBBpart2
    i32 -1780476740, label %while.cond
    i32 790993963, label %while.body
    i32 2123193633, label %for.cond
    i32 -879292186, label %for.body
    i32 1400905763, label %originalBB71
    i32 1686200677, label %originalBBpart273
    i32 983274772, label %for.cond4
    i32 -1103053353, label %for.body6
    i32 955552300, label %for.inc
    i32 -817110857, label %for.end
    i32 1343092297, label %for.inc13
    i32 1468192719, label %originalBB75
    i32 -1810897409, label %originalBBpart281
    i32 32516953, label %for.end15
    i32 -1979461679, label %originalBB83
    i32 -1809260530, label %originalBBpart285
    i32 861716667, label %for.cond16
    i32 1959983686, label %originalBB87
    i32 -1015561346, label %originalBBpart289
    i32 -647370323, label %for.body18
    i32 1089946510, label %originalBB91
    i32 -170117610, label %originalBBpart293
    i32 1216593258, label %for.cond19
    i32 250007679, label %originalBB95
    i32 1845771622, label %originalBBpart297
    i32 1476530008, label %for.body21
    i32 1404282124, label %originalBB99
    i32 -838085690, label %originalBBpart2101
    i32 -1641759138, label %if.then
    i32 509616763, label %if.end
    i32 -1946046123, label %if.then34
    i32 852665060, label %if.end42
    i32 1770178464, label %for.inc43
    i32 -568361690, label %originalBB103
    i32 -593446281, label %originalBBpart2113
    i32 1539547390, label %for.end45
    i32 1380441599, label %for.inc46
    i32 -1086837835, label %originalBB115
    i32 -1128414066, label %originalBBpart2121
    i32 1926002284, label %for.end48
    i32 1248909678, label %for.cond49
    i32 -129260266, label %for.body52
    i32 398088662, label %for.inc66
    i32 -1881895281, label %originalBB123
    i32 -3077293, label %originalBBpart2138
    i32 1611452402, label %for.end68
    i32 -46047705, label %while.end
    i32 2101985923, label %originalBB140
    i32 1669507361, label %originalBBpart2142
    i32 -2012726807, label %originalBBalteredBB
    i32 -1539408830, label %originalBB71alteredBB
    i32 1661982329, label %originalBB75alteredBB
    i32 849673242, label %originalBB83alteredBB
    i32 815975942, label %originalBB87alteredBB
    i32 130739905, label %originalBB91alteredBB
    i32 -1899177705, label %originalBB95alteredBB
    i32 1522963410, label %originalBB99alteredBB
    i32 -191571939, label %originalBB103alteredBB
    i32 930623600, label %originalBB115alteredBB
    i32 1982964581, label %originalBB123alteredBB
    i32 889722798, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 2133805997, i32 -2012726807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %a = alloca [100 x [100 x i32*]], align 16
  store [100 x [100 x i32*]]* %a, [100 x [100 x i32*]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload149)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1733455616
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1733455616
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1370105554, i32 -2012726807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780476740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload148, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 790993963, i32 -46047705
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload147, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %46, i32* %t.reload, align 4
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload213, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload153)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload156)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 2123193633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload185, align 4
  %cmp3 = icmp slt i32 %47, 100
  %48 = select i1 %cmp3, i32 -879292186, i32 32516953
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 281686552
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 281686552
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1400905763, i32 -1539408830
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -2127169404
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2127169404
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1686200677, i32 -1539408830
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 983274772, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload203, align 4
  %cmp5 = icmp slt i32 %91, 100
  %92 = select i1 %cmp5, i32 -1103053353, i32 -817110857
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %93 to i64
  %b.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload215, i64 0, i64 %idxprom
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload202, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload183, align 4
  %idxprom9 = sext i32 %95 to i64
  %a.reload219 = load volatile [100 x [100 x i32*]]*, [100 x [100 x i32*]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a.reload219, i64 0, i64 %idxprom9
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload201, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx10, i64 0, i64 %idxprom11
  store i32* %arrayidx8, i32** %arrayidx12, align 8
  store i32 955552300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload200, align 4
  %98 = sub i32 %97, 1403706419
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1403706419
  %inc = add nsw i32 %97, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload199, align 4
  store i32 983274772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1343092297, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 2121647457
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2121647457
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1468192719, i32 1661982329
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload182, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc14 = add nsw i32 %116, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload181, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1810897409, i32 1661982329
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2123193633, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1979461679, i32 849673242
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1809260530, i32 849673242
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 861716667, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1596215388
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1596215388
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1959983686, i32 815975942
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload179, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload152, align 4
  %cmp17 = icmp slt i32 %200, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1015561346, i32 815975942
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 -647370323, i32 1926002284
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1246197894
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1246197894
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1089946510, i32 130739905
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 902121044
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 902121044
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -170117610, i32 130739905
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1216593258, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 250007679, i32 -1899177705
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload197, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload155, align 4
  %cmp20 = icmp slt i32 %285, %286
  store i1 %cmp20, i1* %cmp20.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -354519026
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -354519026
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1845771622, i32 -1899177705
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %302 = select i1 %cmp20.reload, i32 1476530008, i32 1539547390
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1404282124, i32 1522963410
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload214, i32 0, i32 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload178, align 4
  %idx.ext = sext i32 %317 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload196, align 4
  %idx.ext23 = sext i32 %318 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr24)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload177, align 4
  %cmp26 = icmp eq i32 %319, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -838085690, i32 1522963410
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %346 = select i1 %cmp26.reload, i32 -1641759138, i32 509616763
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %347 = load i32, i32* %sum.reload212, align 4
  %a.reload218 = load volatile [100 x [100 x i32*]]*, [100 x [100 x i32*]]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a.reload218, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload176, align 4
  %idx.ext28 = sext i32 %348 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr29, i32 0, i32 0
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload195, align 4
  %idx.ext31 = sext i32 %349 to i64
  %add.ptr32 = getelementptr inbounds i32*, i32** %arraydecay30, i64 %idx.ext31
  %350 = load i32*, i32** %add.ptr32, align 8
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %347, 1597676964
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 1597676964
  %add = add nsw i32 %347, %351
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload211, align 4
  store i32 509616763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload175, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload151, align 4
  %357 = sub i32 %356, 1711376247
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1711376247
  %sub = sub nsw i32 %356, 1
  %cmp33 = icmp eq i32 %355, %359
  %360 = select i1 %cmp33, i32 -1946046123, i32 852665060
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %361 = load i32, i32* %sum.reload210, align 4
  %a.reload217 = load volatile [100 x [100 x i32*]]*, [100 x [100 x i32*]]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a.reload217, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload174, align 4
  %idx.ext36 = sext i32 %362 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr37, i32 0, i32 0
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload194, align 4
  %idx.ext39 = sext i32 %363 to i64
  %add.ptr40 = getelementptr inbounds i32*, i32** %arraydecay38, i64 %idx.ext39
  %364 = load i32*, i32** %add.ptr40, align 8
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %361
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add41 = add nsw i32 %361, %365
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload209, align 4
  store i32 852665060, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1770178464, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 152056643
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 152056643
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -568361690, i32 -191571939
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload193, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc44 = add nsw i32 %397, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload192, align 4
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
  %413 = select i1 %411, i32 -593446281, i32 -191571939
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1216593258, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1380441599, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1086837835, i32 930623600
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload173, align 4
  %441 = sub i32 %440, -1562058159
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1562058159
  %inc47 = add nsw i32 %440, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload172, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1105858174
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1105858174
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1128414066, i32 930623600
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 861716667, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 1248909678, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload170, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload150, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub50 = sub nsw i32 %460, 1
  %cmp51 = icmp slt i32 %459, %462
  %463 = select i1 %cmp51, i32 -129260266, i32 1611452402
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %a.reload216 = load volatile [100 x [100 x i32*]]*, [100 x [100 x i32*]]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a.reload216, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload169, align 4
  %idx.ext54 = sext i32 %464 to i64
  %add.ptr55 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr55, i32 0, i32 0
  %465 = load i32*, i32** %arraydecay56, align 8
  %466 = load i32, i32* %465, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload208, align 4
  %468 = sub i32 %467, 19623237
  %469 = add i32 %468, %466
  %470 = add i32 %469, 19623237
  %add57 = add nsw i32 %467, %466
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %470, i32* %sum.reload207, align 4
  %a.reload = load volatile [100 x [100 x i32*]]*, [100 x [100 x i32*]]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a.reload, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload168, align 4
  %idx.ext59 = sext i32 %471 to i64
  %add.ptr60 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [100 x i32*], [100 x i32*]* %add.ptr60, i32 0, i32 0
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload154, align 4
  %idx.ext62 = sext i32 %472 to i64
  %add.ptr63 = getelementptr inbounds i32*, i32** %arraydecay61, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32*, i32** %add.ptr63, i64 -1
  %473 = load i32*, i32** %add.ptr64, align 8
  %474 = load i32, i32* %473, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %475 = load i32, i32* %sum.reload206, align 4
  %476 = add i32 %475, -1184566561
  %477 = add i32 %476, %474
  %478 = sub i32 %477, -1184566561
  %add65 = add nsw i32 %475, %474
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %478, i32* %sum.reload205, align 4
  store i32 398088662, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1646096518
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1646096518
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1881895281, i32 1982964581
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload167, align 4
  %495 = add i32 %494, -807744024
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -807744024
  %inc67 = add nsw i32 %494, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload166, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1809453186
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1809453186
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -3077293, i32 1982964581
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1248909678, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %525 = load i32, i32* %sum.reload, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1780476740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 660252911
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 660252911
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2101985923, i32 889722798
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1669507361, i32 889722798
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 2133805997, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1400905763, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload165, align 4
  %568 = add i32 0, -1548897279
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1548897279
  %_ = sub i32 0, %567
  %571 = add i32 %570, 694294891
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 694294891
  %gen = add i32 %570, 1
  %_76 = shl i32 %567, 1
  %_77 = shl i32 %567, 1
  %574 = sub i32 0, -1830354305
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1830354305
  %_78 = sub i32 0, %567
  %577 = sub i32 %576, 992925058
  %578 = add i32 %577, 1
  %579 = add i32 %578, 992925058
  %gen79 = add i32 %576, 1
  %580 = add i32 %567, -1907862476
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1907862476
  %inc14alteredBB = add nsw i32 %567, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload164, align 4
  store i32 1468192719, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1979461679, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload, align 4
  %cmp17alteredBB = icmp slt i32 %583, %584
  store i32 1959983686, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1089946510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %585, %586
  store i32 250007679, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload161, align 4
  %idx.extalteredBB = sext i32 %587 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload188, align 4
  %idx.ext23alteredBB = sext i32 %588 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr24alteredBB)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload160, align 4
  %cmp26alteredBB = icmp eq i32 %589, 0
  store i32 1404282124, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload187, align 4
  %_104 = shl i32 %590, 1
  %591 = add i32 0, 1952788174
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1952788174
  %_105 = sub i32 0, %590
  %594 = add i32 %593, -1569096592
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1569096592
  %gen106 = add i32 %593, 1
  %_107 = shl i32 %590, 1
  %597 = sub i32 %590, -945290907
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -945290907
  %_108 = sub i32 %590, 1
  %gen109 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %_110 = sub i32 %590, 1
  %gen111 = mul i32 %601, 1
  %602 = add i32 %590, -1867236810
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1867236810
  %inc44alteredBB = add nsw i32 %590, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload, align 4
  store i32 -568361690, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload159, align 4
  %606 = sub i32 %605, -1759182064
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1759182064
  %_116 = sub i32 %605, 1
  %gen117 = mul i32 %608, 1
  %609 = add i32 0, -110620716
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, -110620716
  %_118 = sub i32 0, %605
  %612 = sub i32 %611, 1171941939
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1171941939
  %gen119 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %605, %615
  %inc47alteredBB = add nsw i32 %605, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload158, align 4
  store i32 -1086837835, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload157, align 4
  %618 = add i32 0, -275792340
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -275792340
  %_124 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen125 = add i32 %620, 1
  %623 = add i32 0, -2111946481
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, -2111946481
  %_126 = sub i32 0, %617
  %626 = sub i32 %625, 125696852
  %627 = add i32 %626, 1
  %628 = add i32 %627, 125696852
  %gen127 = add i32 %625, 1
  %629 = add i32 %617, -393763223
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -393763223
  %_128 = sub i32 %617, 1
  %gen129 = mul i32 %631, 1
  %632 = sub i32 0, 1827956752
  %633 = sub i32 %632, %617
  %634 = add i32 %633, 1827956752
  %_130 = sub i32 0, %617
  %635 = add i32 %634, 1773152451
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1773152451
  %gen131 = add i32 %634, 1
  %_132 = shl i32 %617, 1
  %638 = add i32 %617, -2052641311
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2052641311
  %_133 = sub i32 %617, 1
  %gen134 = mul i32 %640, 1
  %641 = add i32 %617, 291922203
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 291922203
  %_135 = sub i32 %617, 1
  %gen136 = mul i32 %643, 1
  %644 = sub i32 0, %617
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc67alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 -1881895281, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2101985923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %for.end68, %originalBBpart2138, %originalBB123, %for.inc66, %for.body52, %for.cond49, %for.end48, %originalBBpart2121, %originalBB115, %for.inc46, %for.end45, %originalBBpart2113, %originalBB103, %for.inc43, %if.end42, %if.then34, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %originalBBpart293, %originalBB91, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %originalBBpart285, %originalBB83, %for.end15, %originalBBpart281, %originalBB75, %for.inc13, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
  store i32 -342276151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -342276151, label %first
    i32 28951775, label %originalBB
    i32 500036138, label %originalBBpart2
    i32 -190065170, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 28951775, i32 -190065170
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1433730208
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1433730208
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 500036138, i32 -190065170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 28951775, i32* %switchVar
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
