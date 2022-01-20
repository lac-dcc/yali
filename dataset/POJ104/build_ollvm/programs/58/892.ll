; ModuleID = 'source-C-CXX/58/892.cpp'
source_filename = "source-C-CXX/58/892.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global [110 x [110 x i8]] zeroinitializer, align 16
@nextt = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -311913541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -311913541, label %first
    i32 1632974483, label %originalBB
    i32 -1503411270, label %originalBBpart2
    i32 -1008791706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1632974483, i32 -1008791706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -484073069
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -484073069
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1503411270, i32 -1008791706
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1632974483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3flui(i32 %dep) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem153 = alloca i32
  %.reg2mem = alloca i32
  %dep.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %dep, i32* %dep.addr, align 4
  %0 = load i32, i32* %dep.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem153
  %switchVar = alloca i32
  store i32 881331097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 881331097, label %first
    i32 819702358, label %if.then
    i32 1350273169, label %if.end
    i32 162980392, label %for.cond
    i32 -1367923751, label %originalBB
    i32 -228729546, label %originalBBpart2
    i32 -1759204504, label %for.body
    i32 2017186248, label %originalBB63
    i32 -313994483, label %originalBBpart265
    i32 -244141508, label %for.cond2
    i32 1185074401, label %originalBB67
    i32 -1518429999, label %originalBBpart269
    i32 -1446308522, label %for.body4
    i32 -290043178, label %if.then8
    i32 -14240821, label %originalBB71
    i32 232269410, label %originalBBpart273
    i32 -693528440, label %for.cond9
    i32 572214443, label %for.body11
    i32 1125926226, label %originalBB75
    i32 1612648512, label %originalBBpart288
    i32 1619439958, label %if.then25
    i32 -1492237525, label %originalBB90
    i32 1458977189, label %originalBBpart292
    i32 1157221977, label %if.end30
    i32 -1632197155, label %for.inc
    i32 -386227470, label %originalBB94
    i32 1061313111, label %originalBBpart2106
    i32 665876547, label %for.end
    i32 -1138538033, label %if.end31
    i32 -1489357317, label %originalBB108
    i32 -2032723258, label %originalBBpart2110
    i32 133203479, label %for.inc32
    i32 -1137363113, label %for.end34
    i32 2111110270, label %for.inc35
    i32 -265954996, label %originalBB112
    i32 1601186946, label %originalBBpart2120
    i32 553980566, label %for.end37
    i32 431532690, label %originalBB122
    i32 304223597, label %originalBBpart2124
    i32 -1308512519, label %for.cond38
    i32 663450072, label %for.body40
    i32 -491472706, label %originalBB126
    i32 -1593116870, label %originalBBpart2128
    i32 6464201, label %for.cond41
    i32 -782651966, label %for.body43
    i32 -841524263, label %originalBB130
    i32 635519633, label %originalBBpart2132
    i32 -176872011, label %if.then50
    i32 388881026, label %if.end55
    i32 -1874665720, label %for.inc56
    i32 -971097119, label %for.end58
    i32 -237710518, label %for.inc59
    i32 1811051222, label %originalBB134
    i32 1961386719, label %originalBBpart2146
    i32 846380683, label %for.end61
    i32 1988960860, label %return
    i32 -1201077434, label %originalBB148
    i32 -640720437, label %originalBBpart2150
    i32 1394342208, label %originalBBalteredBB
    i32 1633629532, label %originalBB63alteredBB
    i32 1504862595, label %originalBB67alteredBB
    i32 1438604449, label %originalBB71alteredBB
    i32 -33155276, label %originalBB75alteredBB
    i32 -199559474, label %originalBB90alteredBB
    i32 -684722573, label %originalBB94alteredBB
    i32 -805860503, label %originalBB108alteredBB
    i32 -1139734646, label %originalBB112alteredBB
    i32 455787641, label %originalBB122alteredBB
    i32 -146352907, label %originalBB126alteredBB
    i32 -548848400, label %originalBB130alteredBB
    i32 -160821084, label %originalBB134alteredBB
    i32 232429014, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload154 = load volatile i32, i32* %.reg2mem153
  %cmp = icmp eq i32 %.reload, %.reload154
  %2 = select i1 %cmp, i32 819702358, i32 1350273169
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1988960860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 162980392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -864444011
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -864444011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1367923751, i32 1394342208
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 324585439
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 324585439
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -228729546, i32 1394342208
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1759204504, i32 553980566
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1780932925
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1780932925
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2017186248, i32 1633629532
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -374422416
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -374422416
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -313994483, i32 1633629532
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -244141508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 858434377
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 858434377
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1185074401, i32 1504862595
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1518429999, i32 1504862595
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 -1446308522, i32 -1137363113
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %124 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %124 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %125 = select i1 %cmp7, i32 -290043178, i32 -1138538033
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1818438021
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1818438021
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -14240821, i32 1438604449
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -452228780
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -452228780
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 232269410, i32 1438604449
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -693528440, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %156, 3
  %157 = select i1 %cmp10, i32 572214443, i32 665876547
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -467237761
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -467237761
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1125926226, i32 -33155276
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %175 = load i32, i32* %arrayidx14, align 8
  %176 = sub i32 %173, -1941673903
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1941673903
  %add = add nsw i32 %173, %175
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %181 = load i32, i32* %arrayidx17, align 4
  %182 = sub i32 %179, -1622451631
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1622451631
  %add18 = add nsw i32 %179, %181
  store i32 %184, i32* %y, align 4
  %185 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom19
  %186 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %187 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %187 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1885757384
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1885757384
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1612648512, i32 -33155276
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 1619439958, i32 1157221977
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1781121820
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1781121820
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1492237525, i32 -199559474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom26
  %244 = load i32, i32* %y, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 38, i8* %arrayidx29, align 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 916540547
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 916540547
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1458977189, i32 -199559474
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1157221977, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1632197155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1382548752
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1382548752
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -386227470, i32 -684722573
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1339954491
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1339954491
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1061313111, i32 -684722573
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -693528440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1138538033, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1489357317, i32 -805860503
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 13488906
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 13488906
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2032723258, i32 -805860503
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 133203479, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1709526111
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1709526111
  %inc33 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 -244141508, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2111110270, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1510570729
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1510570729
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -265954996, i32 -1139734646
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1222809598
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1222809598
  %inc36 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1601186946, i32 -1139734646
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 162980392, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 431532690, i32 455787641
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 304223597, i32 455787641
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1308512519, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* @n, align 4
  %cmp39 = icmp sle i32 %435, %436
  %437 = select i1 %cmp39, i32 663450072, i32 846380683
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -491472706, i32 -146352907
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 466399144
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 466399144
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1593116870, i32 -146352907
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 6464201, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* @n, align 4
  %cmp42 = icmp sle i32 %479, %480
  %481 = select i1 %cmp42, i32 -782651966, i32 -971097119
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1698850970
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1698850970
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -841524263, i32 -548848400
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom44
  %498 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %498 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %499 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %499 to i32
  %cmp49 = icmp eq i32 %conv48, 38
  store i1 %cmp49, i1* %cmp49.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 2026821304
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2026821304
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 635519633, i32 -548848400
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %515 = select i1 %cmp49.reload, i32 -176872011, i32 388881026
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %516 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom51
  %517 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %517 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  store i32 388881026, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1874665720, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -486653948
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -486653948
  %inc57 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 6464201, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -237710518, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1811051222, i32 -160821084
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc60 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1961386719, i32 -160821084
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1308512519, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %567 = load i32, i32* %dep.addr, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add62 = add nsw i32 %567, 1
  call void @_Z3flui(i32 %569)
  store i32 1988960860, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1201077434, i32 232429014
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 147229538
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 147229538
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -640720437, i32 232429014
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sle i32 %611, %612
  store i32 -1367923751, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2017186248, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp sle i32 %613, %614
  store i32 1185074401, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -14240821, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %616 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %617 = load i32, i32* %arrayidx14alteredBB, align 8
  %618 = sub i32 %615, 549016442
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 549016442
  %_ = sub i32 %615, %617
  %gen = mul i32 %620, %617
  %621 = add i32 0, -216303227
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, -216303227
  %_76 = sub i32 0, %615
  %624 = sub i32 0, %617
  %625 = sub i32 %623, %624
  %gen77 = add i32 %623, %617
  %_78 = shl i32 %615, %617
  %626 = sub i32 0, %615
  %627 = add i32 0, %626
  %_79 = sub i32 0, %615
  %628 = sub i32 0, %617
  %629 = sub i32 %627, %628
  %gen80 = add i32 %627, %617
  %_81 = shl i32 %615, %617
  %630 = add i32 %615, -1641623507
  %631 = add i32 %630, %617
  %632 = sub i32 %631, -1641623507
  %addalteredBB = add nsw i32 %615, %617
  store i32 %632, i32* %x, align 4
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %634 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %635 = load i32, i32* %arrayidx17alteredBB, align 4
  %636 = sub i32 %633, -1216411414
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1216411414
  %_82 = sub i32 %633, %635
  %gen83 = mul i32 %638, %635
  %639 = sub i32 0, %633
  %640 = add i32 0, %639
  %_84 = sub i32 0, %633
  %641 = sub i32 0, %635
  %642 = sub i32 %640, %641
  %gen85 = add i32 %640, %635
  %_86 = shl i32 %633, %635
  %643 = sub i32 %633, 129879701
  %644 = add i32 %643, %635
  %645 = add i32 %644, 129879701
  %add18alteredBB = add nsw i32 %633, %635
  store i32 %645, i32* %y, align 4
  %646 = load i32, i32* %x, align 4
  %idxprom19alteredBB = sext i32 %646 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom19alteredBB
  %647 = load i32, i32* %y, align 4
  %idxprom21alteredBB = sext i32 %647 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %648 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %648 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 46
  store i32 1125926226, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %x, align 4
  %idxprom26alteredBB = sext i32 %649 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom26alteredBB
  %650 = load i32, i32* %y, align 4
  %idxprom28alteredBB = sext i32 %650 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 38, i8* %arrayidx29alteredBB, align 1
  store i32 -1492237525, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 %651, 1880339783
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1880339783
  %_95 = sub i32 %651, 1
  %gen96 = mul i32 %654, 1
  %655 = sub i32 %651, 889697323
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 889697323
  %_97 = sub i32 %651, 1
  %gen98 = mul i32 %657, 1
  %_99 = shl i32 %651, 1
  %658 = add i32 %651, -302521477
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -302521477
  %_100 = sub i32 %651, 1
  %gen101 = mul i32 %660, 1
  %661 = add i32 0, -1780429631
  %662 = sub i32 %661, %651
  %663 = sub i32 %662, -1780429631
  %_102 = sub i32 0, %651
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen103 = add i32 %663, 1
  %_104 = shl i32 %651, 1
  %666 = sub i32 0, %651
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %651, 1
  store i32 %669, i32* %k, align 4
  store i32 -386227470, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1489357317, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, -856687182
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -856687182
  %_113 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen114 = add i32 %673, 1
  %678 = sub i32 0, -1898410562
  %679 = sub i32 %678, %670
  %680 = add i32 %679, -1898410562
  %_115 = sub i32 0, %670
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen116 = add i32 %680, 1
  %685 = sub i32 %670, -1294359952
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1294359952
  %_117 = sub i32 %670, 1
  %gen118 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %670, %688
  %inc36alteredBB = add nsw i32 %670, 1
  store i32 %689, i32* %i, align 4
  store i32 -265954996, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 431532690, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -491472706, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %690 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom44alteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %691 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %692 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %692 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 38
  store i32 -841524263, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %_135 = shl i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_136 = sub i32 %693, 1
  %gen137 = mul i32 %695, 1
  %696 = sub i32 0, -996758143
  %697 = sub i32 %696, %693
  %698 = add i32 %697, -996758143
  %_138 = sub i32 0, %693
  %699 = add i32 %698, -361479513
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -361479513
  %gen139 = add i32 %698, 1
  %_140 = shl i32 %693, 1
  %_141 = shl i32 %693, 1
  %702 = add i32 0, 1038966180
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, 1038966180
  %_142 = sub i32 0, %693
  %705 = sub i32 %704, -166615200
  %706 = add i32 %705, 1
  %707 = add i32 %706, -166615200
  %gen143 = add i32 %704, 1
  %_144 = shl i32 %693, 1
  %708 = add i32 %693, -248579889
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -248579889
  %inc60alteredBB = add nsw i32 %693, 1
  store i32 %710, i32* %i, align 4
  store i32 1811051222, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1201077434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB148, %return, %for.end61, %originalBBpart2146, %originalBB134, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then50, %originalBBpart2132, %originalBB130, %for.body43, %for.cond41, %originalBBpart2128, %originalBB126, %for.body40, %for.cond38, %originalBBpart2124, %originalBB122, %for.end37, %originalBBpart2120, %originalBB112, %for.inc35, %for.end34, %for.inc32, %originalBBpart2110, %originalBB108, %if.end31, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %if.end30, %originalBBpart292, %originalBB90, %if.then25, %originalBBpart288, %originalBB75, %for.body11, %for.cond9, %originalBBpart273, %originalBB71, %if.then8, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 980946828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 980946828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -194744186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -194744186, label %first
    i32 -1473374844, label %originalBB
    i32 449012818, label %originalBBpart2
    i32 -1138525296, label %for.cond
    i32 253928434, label %for.body
    i32 -1083115335, label %originalBB30
    i32 -119001672, label %originalBBpart232
    i32 -241477975, label %for.cond1
    i32 -416338559, label %for.body3
    i32 648170831, label %for.inc
    i32 -937474057, label %for.end
    i32 1226220038, label %for.inc7
    i32 -1905466461, label %for.end9
    i32 -163070495, label %for.cond11
    i32 1871869688, label %for.body13
    i32 -297880499, label %for.cond14
    i32 360395002, label %for.body16
    i32 -1109420111, label %if.then
    i32 816064703, label %originalBB34
    i32 442592521, label %originalBBpart248
    i32 -860556344, label %if.end
    i32 -493917599, label %originalBB50
    i32 1484751948, label %originalBBpart252
    i32 46341312, label %for.inc23
    i32 1477551559, label %originalBB54
    i32 1440755926, label %originalBBpart262
    i32 -1944539589, label %for.end25
    i32 -928239411, label %for.inc26
    i32 2001253006, label %for.end28
    i32 -1277184329, label %originalBB64
    i32 -697777909, label %originalBBpart266
    i32 -47444325, label %originalBBalteredBB
    i32 -1520435788, label %originalBB30alteredBB
    i32 897468165, label %originalBB34alteredBB
    i32 -793396597, label %originalBB50alteredBB
    i32 1618766986, label %originalBB54alteredBB
    i32 1548108893, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1473374844, i32 -47444325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 449012818, i32 -47444325
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1138525296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 253928434, i32 -1905466461
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -106198287
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -106198287
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1083115335, i32 -1520435788
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload91, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -682733025
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -682733025
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -119001672, i32 -1520435788
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -241477975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload90, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -416338559, i32 -937474057
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload89, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 648170831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload88, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload87, align 4
  store i32 -241477975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1226220038, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload76, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload75, align 4
  store i32 -1138525296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  call void @_Z3flui(i32 1)
  %total.reload97 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload97, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -163070495, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload73, align 4
  %102 = load i32, i32* @n, align 4
  %cmp12 = icmp sle i32 %101, %102
  %103 = select i1 %cmp12, i32 1871869688, i32 2001253006
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload86, align 4
  store i32 -297880499, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload85, align 4
  %105 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %104, %105
  %106 = select i1 %cmp15, i32 360395002, i32 -1944539589
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom17
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload84, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %109 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %109 to i32
  %cmp21 = icmp eq i32 %conv, 64
  %110 = select i1 %cmp21, i32 -1109420111, i32 -860556344
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1849746604
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1849746604
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 816064703, i32 897468165
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %total.reload96 = load volatile i32*, i32** %total.reg2mem
  %138 = load i32, i32* %total.reload96, align 4
  %139 = add i32 %138, -1738155130
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1738155130
  %inc22 = add nsw i32 %138, 1
  %total.reload95 = load volatile i32*, i32** %total.reg2mem
  store i32 %141, i32* %total.reload95, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 746161528
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 746161528
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 442592521, i32 897468165
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -860556344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -493917599, i32 -793396597
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1484751948, i32 -793396597
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 46341312, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -2070288266
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2070288266
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1477551559, i32 1618766986
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload83, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc24 = add nsw i32 %224, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload82, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1168843871
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1168843871
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1440755926, i32 1618766986
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -297880499, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -928239411, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload71, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc27 = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 -163070495, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1185613433
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1185613433
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1277184329, i32 1548108893
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %total.reload94 = load volatile i32*, i32** %total.reg2mem
  %272 = load i32, i32* %total.reload94, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1392213155
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1392213155
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -697777909, i32 1548108893
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1473374844, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload81, align 4
  store i32 -1083115335, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %total.reload93 = load volatile i32*, i32** %total.reg2mem
  %300 = load i32, i32* %total.reload93, align 4
  %301 = add i32 0, 88417215
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 88417215
  %_ = sub i32 0, %300
  %304 = sub i32 %303, -271063159
  %305 = add i32 %304, 1
  %306 = add i32 %305, -271063159
  %gen = add i32 %303, 1
  %307 = sub i32 %300, 65649953
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 65649953
  %_35 = sub i32 %300, 1
  %gen36 = mul i32 %309, 1
  %310 = sub i32 0, -1673894971
  %311 = sub i32 %310, %300
  %312 = add i32 %311, -1673894971
  %_37 = sub i32 0, %300
  %313 = add i32 %312, 1741622352
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1741622352
  %gen38 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %300, %316
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %317, 1
  %318 = sub i32 0, 1049151674
  %319 = sub i32 %318, %300
  %320 = add i32 %319, 1049151674
  %_41 = sub i32 0, %300
  %321 = sub i32 %320, 580440942
  %322 = add i32 %321, 1
  %323 = add i32 %322, 580440942
  %gen42 = add i32 %320, 1
  %_43 = shl i32 %300, 1
  %324 = sub i32 0, %300
  %325 = add i32 0, %324
  %_44 = sub i32 0, %300
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen45 = add i32 %325, 1
  %_46 = shl i32 %300, 1
  %328 = sub i32 %300, -1634584698
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1634584698
  %inc22alteredBB = add nsw i32 %300, 1
  %total.reload92 = load volatile i32*, i32** %total.reg2mem
  store i32 %330, i32* %total.reload92, align 4
  store i32 816064703, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -493917599, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload80, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_55 = sub i32 0, %331
  %334 = sub i32 %333, 237288426
  %335 = add i32 %334, 1
  %336 = add i32 %335, 237288426
  %gen56 = add i32 %333, 1
  %_57 = shl i32 %331, 1
  %337 = sub i32 %331, 282415205
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 282415205
  %_58 = sub i32 %331, 1
  %gen59 = mul i32 %339, 1
  %_60 = shl i32 %331, 1
  %340 = sub i32 %331, 1704654222
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1704654222
  %inc24alteredBB = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload, align 4
  store i32 1477551559, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %343 = load i32, i32* %total.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  store i32 -1277184329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB64, %for.end28, %for.inc26, %for.end25, %originalBBpart262, %originalBB54, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB34, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
