; ModuleID = 'source-C-CXX/91/379.cpp'
source_filename = "source-C-CXX/91/379.cpp"
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
@qi = global [1002 x i32] zeroinitializer, align 16
@tian = global [1002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %2 = sub i32 %0, 57744155
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 57744155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 993801590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 993801590, label %first
    i32 809833054, label %originalBB
    i32 1440339952, label %originalBBpart2
    i32 609947277, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 809833054, i32 609947277
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
  %41 = select i1 %39, i32 1440339952, i32 609947277
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 809833054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9myComparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32*, i32** %q, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, 1241463601
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1241463601
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %qif = alloca i32, align 4
  %qis = alloca i32, align 4
  %tianf = alloca i32, align 4
  %tians = alloca i32, align 4
  %wins = alloca i32, align 4
  %ping = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1105213523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1105213523, label %while.body
    i32 -153148650, label %if.then
    i32 1883879891, label %if.end
    i32 -456764265, label %for.cond
    i32 -2079004835, label %for.body
    i32 559292874, label %originalBB
    i32 1016109854, label %originalBBpart2
    i32 -1274023007, label %for.inc
    i32 -1397412595, label %for.end
    i32 1702823345, label %originalBB65
    i32 12967077, label %originalBBpart267
    i32 626287548, label %for.cond4
    i32 491172602, label %for.body6
    i32 -1175381432, label %for.inc10
    i32 -759045653, label %originalBB69
    i32 1078787033, label %originalBBpart272
    i32 1504470481, label %for.end12
    i32 -698473148, label %originalBB74
    i32 564820019, label %originalBBpart283
    i32 1902896977, label %while.cond15
    i32 -106630209, label %originalBB85
    i32 -1538923300, label %originalBBpart287
    i32 512613656, label %while.body17
    i32 -2065528842, label %originalBB89
    i32 738169950, label %originalBBpart291
    i32 -2045937376, label %if.then23
    i32 -1443290411, label %if.else
    i32 -2017596144, label %if.then30
    i32 -935460169, label %if.else34
    i32 322414712, label %if.then40
    i32 1602492340, label %originalBB93
    i32 -829525371, label %originalBBpart2119
    i32 1400695876, label %if.else44
    i32 -1858601117, label %originalBB121
    i32 1623436240, label %originalBBpart2123
    i32 1235652901, label %if.then50
    i32 1414029688, label %if.end52
    i32 831484552, label %if.end55
    i32 129648538, label %originalBB125
    i32 2005023697, label %originalBBpart2127
    i32 1352689445, label %if.end56
    i32 -125494442, label %if.end57
    i32 -1846648744, label %while.end
    i32 -584829563, label %originalBB129
    i32 341461563, label %originalBBpart2190
    i32 -939155464, label %while.end64
    i32 14253907, label %originalBBalteredBB
    i32 -141708173, label %originalBB65alteredBB
    i32 716178359, label %originalBB69alteredBB
    i32 -879029926, label %originalBB74alteredBB
    i32 2062680633, label %originalBB85alteredBB
    i32 1426202753, label %originalBB89alteredBB
    i32 1464260654, label %originalBB93alteredBB
    i32 2020038192, label %originalBB121alteredBB
    i32 638649016, label %originalBB125alteredBB
    i32 -1182991421, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -153148650, i32 1883879891
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -939155464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -456764265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -2079004835, i32 -1397412595
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1009272857
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1009272857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 559292874, i32 14253907
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1628465763
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1628465763
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1016109854, i32 14253907
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274023007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -456764265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -275842582
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -275842582
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1702823345, i32 -141708173
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -608028148
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -608028148
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 12967077, i32 -141708173
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 626287548, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i3, align 4
  %72 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %71, %72
  %73 = select i1 %cmp5, i32 491172602, i32 1504470481
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1175381432, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1292205954
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1292205954
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -759045653, i32 716178359
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc11 = add nsw i32 %90, 1
  store i32 %94, i32* %i3, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1078787033, i32 716178359
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 626287548, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -698473148, i32 -879029926
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* @n, align 4
  %conv = sext i32 %147 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9myComparePKvS0_)
  %148 = load i32, i32* @n, align 4
  %conv13 = sext i32 %148 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z9myComparePKvS0_)
  store i32 0, i32* %qif, align 4
  %149 = load i32, i32* @n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  store i32 %151, i32* %qis, align 4
  store i32 0, i32* %tianf, align 4
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, -974944877
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -974944877
  %sub14 = sub nsw i32 %152, 1
  store i32 %155, i32* %tians, align 4
  store i32 0, i32* %wins, align 4
  store i32 0, i32* %ping, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 564820019, i32 -879029926
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1902896977, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1693881861
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1693881861
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -106630209, i32 2062680633
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %185 = load i32, i32* %tianf, align 4
  %186 = load i32, i32* %tians, align 4
  %cmp16 = icmp sle i32 %185, %186
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 376093457
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 376093457
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1538923300, i32 2062680633
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 512613656, i32 -1846648744
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -48540751
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -48540751
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2065528842, i32 1426202753
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %242 = load i32, i32* %tianf, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %244 = load i32, i32* %qif, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %243, %245
  store i1 %cmp22, i1* %cmp22.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 432124144
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 432124144
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 738169950, i32 1426202753
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %273 = select i1 %cmp22.reload, i32 -2045937376, i32 -1443290411
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %274 = load i32, i32* %qif, align 4
  %275 = add i32 %274, -1638013557
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1638013557
  %inc24 = add nsw i32 %274, 1
  store i32 %277, i32* %qif, align 4
  %278 = load i32, i32* %tians, align 4
  %279 = sub i32 %278, 1624724797
  %280 = add i32 %279, -1
  %281 = add i32 %280, 1624724797
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %tians, align 4
  store i32 1902896977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* %tianf, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %284 = load i32, i32* %qif, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %283, %285
  %286 = select i1 %cmp29, i32 -2017596144, i32 -935460169
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %287 = load i32, i32* %tianf, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc31 = add nsw i32 %287, 1
  store i32 %291, i32* %tianf, align 4
  %292 = load i32, i32* %qif, align 4
  %293 = add i32 %292, 443167424
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 443167424
  %inc32 = add nsw i32 %292, 1
  store i32 %295, i32* %qif, align 4
  %296 = load i32, i32* %wins, align 4
  %297 = sub i32 %296, 1320111532
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1320111532
  %inc33 = add nsw i32 %296, 1
  store i32 %299, i32* %wins, align 4
  store i32 1352689445, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %300 = load i32, i32* %tians, align 4
  %idxprom35 = sext i32 %300 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom35
  %301 = load i32, i32* %arrayidx36, align 4
  %302 = load i32, i32* %qis, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %301, %303
  %304 = select i1 %cmp39, i32 322414712, i32 1400695876
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 260927367
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 260927367
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1602492340, i32 1464260654
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %320 = load i32, i32* %tians, align 4
  %321 = sub i32 %320, -813024677
  %322 = add i32 %321, -1
  %323 = add i32 %322, -813024677
  %dec41 = add nsw i32 %320, -1
  store i32 %323, i32* %tians, align 4
  %324 = load i32, i32* %qis, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec42 = add nsw i32 %324, -1
  store i32 %328, i32* %qis, align 4
  %329 = load i32, i32* %wins, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc43 = add nsw i32 %329, 1
  store i32 %333, i32* %wins, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -1575679437
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1575679437
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -829525371, i32 1464260654
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 831484552, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1858601117, i32 2020038192
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %363 = load i32, i32* %tians, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom45
  %364 = load i32, i32* %arrayidx46, align 4
  %365 = load i32, i32* %qif, align 4
  %idxprom47 = sext i32 %365 to i64
  %arrayidx48 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom47
  %366 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %364, %366
  store i1 %cmp49, i1* %cmp49.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 414086703
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 414086703
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1623436240, i32 2020038192
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %394 = select i1 %cmp49.reload, i32 1235652901, i32 1414029688
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %395 = load i32, i32* %ping, align 4
  %396 = sub i32 %395, 1131510346
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1131510346
  %inc51 = add nsw i32 %395, 1
  store i32 %398, i32* %ping, align 4
  store i32 1414029688, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %399 = load i32, i32* %tians, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %dec53 = add nsw i32 %399, -1
  store i32 %403, i32* %tians, align 4
  %404 = load i32, i32* %qif, align 4
  %405 = sub i32 %404, 58688885
  %406 = add i32 %405, 1
  %407 = add i32 %406, 58688885
  %inc54 = add nsw i32 %404, 1
  store i32 %407, i32* %qif, align 4
  store i32 831484552, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 129648538, i32 638649016
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -654277701
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -654277701
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2005023697, i32 638649016
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1352689445, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -125494442, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1902896977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1014400118
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1014400118
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -584829563, i32 -1182991421
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %464 = load i32, i32* %wins, align 4
  %mul = mul nsw i32 200, %464
  %465 = load i32, i32* @n, align 4
  %466 = load i32, i32* %wins, align 4
  %467 = add i32 %465, -768341853
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -768341853
  %sub58 = sub nsw i32 %465, %466
  %470 = load i32, i32* %ping, align 4
  %471 = add i32 %469, 1785512770
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1785512770
  %sub59 = sub nsw i32 %469, %470
  %mul60 = mul nsw i32 %473, 200
  %474 = sub i32 %mul, 122883357
  %475 = sub i32 %474, %mul60
  %476 = add i32 %475, 122883357
  %sub61 = sub nsw i32 %mul, %mul60
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, -1614460572
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1614460572
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 341461563, i32 -1182991421
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1105213523, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 559292874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1702823345, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i3, align 4
  %_ = shl i32 %505, 1
  %506 = sub i32 0, 1442199009
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1442199009
  %_70 = sub i32 0, %505
  %509 = sub i32 %508, -681215975
  %510 = add i32 %509, 1
  %511 = add i32 %510, -681215975
  %gen = add i32 %508, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc11alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i3, align 4
  store i32 -759045653, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %516 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9myComparePKvS0_)
  %517 = load i32, i32* @n, align 4
  %conv13alteredBB = sext i32 %517 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qi to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z9myComparePKvS0_)
  store i32 0, i32* %qif, align 4
  %518 = load i32, i32* @n, align 4
  %_75 = shl i32 %518, 1
  %519 = add i32 %518, 1881048674
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1881048674
  %subalteredBB = sub nsw i32 %518, 1
  store i32 %521, i32* %qis, align 4
  store i32 0, i32* %tianf, align 4
  %522 = load i32, i32* @n, align 4
  %_76 = shl i32 %522, 1
  %_77 = shl i32 %522, 1
  %523 = add i32 0, -267850433
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -267850433
  %_78 = sub i32 0, %522
  %526 = sub i32 %525, -1312814731
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1312814731
  %gen79 = add i32 %525, 1
  %529 = add i32 %522, -979184586
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -979184586
  %_80 = sub i32 %522, 1
  %gen81 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %522, %532
  %sub14alteredBB = sub nsw i32 %522, 1
  store i32 %533, i32* %tians, align 4
  store i32 0, i32* %wins, align 4
  store i32 0, i32* %ping, align 4
  store i32 -698473148, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %tianf, align 4
  %535 = load i32, i32* %tians, align 4
  %cmp16alteredBB = icmp sle i32 %534, %535
  store i32 -106630209, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %tianf, align 4
  %idxprom18alteredBB = sext i32 %536 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom18alteredBB
  %537 = load i32, i32* %arrayidx19alteredBB, align 4
  %538 = load i32, i32* %qif, align 4
  %idxprom20alteredBB = sext i32 %538 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom20alteredBB
  %539 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %537, %539
  store i32 -2065528842, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %tians, align 4
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %_94 = sub i32 %540, -1
  %gen95 = mul i32 %542, -1
  %543 = add i32 %540, -1742305379
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -1742305379
  %dec41alteredBB = add nsw i32 %540, -1
  store i32 %545, i32* %tians, align 4
  %546 = load i32, i32* %qis, align 4
  %547 = add i32 0, -1133787100
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1133787100
  %_96 = sub i32 0, %546
  %550 = sub i32 %549, 1449064281
  %551 = add i32 %550, -1
  %552 = add i32 %551, 1449064281
  %gen97 = add i32 %549, -1
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_98 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen99 = add i32 %554, -1
  %559 = add i32 %546, -1940596267
  %560 = sub i32 %559, -1
  %561 = sub i32 %560, -1940596267
  %_100 = sub i32 %546, -1
  %gen101 = mul i32 %561, -1
  %562 = sub i32 %546, -1656701935
  %563 = sub i32 %562, -1
  %564 = add i32 %563, -1656701935
  %_102 = sub i32 %546, -1
  %gen103 = mul i32 %564, -1
  %565 = sub i32 %546, -2068411496
  %566 = sub i32 %565, -1
  %567 = add i32 %566, -2068411496
  %_104 = sub i32 %546, -1
  %gen105 = mul i32 %567, -1
  %568 = sub i32 %546, -665344283
  %569 = sub i32 %568, -1
  %570 = add i32 %569, -665344283
  %_106 = sub i32 %546, -1
  %gen107 = mul i32 %570, -1
  %571 = sub i32 %546, -629169857
  %572 = sub i32 %571, -1
  %573 = add i32 %572, -629169857
  %_108 = sub i32 %546, -1
  %gen109 = mul i32 %573, -1
  %574 = add i32 %546, -385727141
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -385727141
  %dec42alteredBB = add nsw i32 %546, -1
  store i32 %576, i32* %qis, align 4
  %577 = load i32, i32* %wins, align 4
  %578 = sub i32 0, -1339818140
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1339818140
  %_110 = sub i32 0, %577
  %581 = add i32 %580, -1210523173
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1210523173
  %gen111 = add i32 %580, 1
  %584 = add i32 0, -686125859
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, -686125859
  %_112 = sub i32 0, %577
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen113 = add i32 %586, 1
  %_114 = shl i32 %577, 1
  %_115 = shl i32 %577, 1
  %589 = sub i32 0, 1
  %590 = add i32 %577, %589
  %_116 = sub i32 %577, 1
  %gen117 = mul i32 %590, 1
  %591 = sub i32 0, %577
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc43alteredBB = add nsw i32 %577, 1
  store i32 %594, i32* %wins, align 4
  store i32 1602492340, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %tians, align 4
  %idxprom45alteredBB = sext i32 %595 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom45alteredBB
  %596 = load i32, i32* %arrayidx46alteredBB, align 4
  %597 = load i32, i32* %qif, align 4
  %idxprom47alteredBB = sext i32 %597 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom47alteredBB
  %598 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %596, %598
  store i32 -1858601117, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 129648538, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %wins, align 4
  %600 = add i32 0, 1636728951
  %601 = sub i32 %600, 200
  %602 = sub i32 %601, 1636728951
  %_130 = sub i32 0, 200
  %603 = add i32 %602, -747543019
  %604 = add i32 %603, %599
  %605 = sub i32 %604, -747543019
  %gen131 = add i32 %602, %599
  %606 = sub i32 0, -68023690
  %607 = sub i32 %606, 200
  %608 = add i32 %607, -68023690
  %_132 = sub i32 0, 200
  %609 = add i32 %608, 1724729649
  %610 = add i32 %609, %599
  %611 = sub i32 %610, 1724729649
  %gen133 = add i32 %608, %599
  %_134 = shl i32 200, %599
  %_135 = shl i32 200, %599
  %612 = sub i32 0, 200
  %613 = add i32 0, %612
  %_136 = sub i32 0, 200
  %614 = sub i32 0, %613
  %615 = sub i32 0, %599
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen137 = add i32 %613, %599
  %mulalteredBB = mul nsw i32 200, %599
  %618 = load i32, i32* @n, align 4
  %619 = load i32, i32* %wins, align 4
  %_138 = shl i32 %618, %619
  %620 = sub i32 %618, 1234361652
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1234361652
  %_139 = sub i32 %618, %619
  %gen140 = mul i32 %622, %619
  %_141 = shl i32 %618, %619
  %_142 = shl i32 %618, %619
  %623 = sub i32 0, %619
  %624 = add i32 %618, %623
  %_143 = sub i32 %618, %619
  %gen144 = mul i32 %624, %619
  %625 = add i32 0, -36770745
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, -36770745
  %_145 = sub i32 0, %618
  %628 = sub i32 %627, -1853889612
  %629 = add i32 %628, %619
  %630 = add i32 %629, -1853889612
  %gen146 = add i32 %627, %619
  %631 = sub i32 %618, -1360207079
  %632 = sub i32 %631, %619
  %633 = add i32 %632, -1360207079
  %_147 = sub i32 %618, %619
  %gen148 = mul i32 %633, %619
  %634 = sub i32 %618, 582835685
  %635 = sub i32 %634, %619
  %636 = add i32 %635, 582835685
  %sub58alteredBB = sub nsw i32 %618, %619
  %637 = load i32, i32* %ping, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %_149 = sub i32 %636, %637
  %gen150 = mul i32 %639, %637
  %640 = sub i32 0, %636
  %641 = add i32 0, %640
  %_151 = sub i32 0, %636
  %642 = add i32 %641, 1995774173
  %643 = add i32 %642, %637
  %644 = sub i32 %643, 1995774173
  %gen152 = add i32 %641, %637
  %645 = add i32 %636, 1465295057
  %646 = sub i32 %645, %637
  %647 = sub i32 %646, 1465295057
  %_153 = sub i32 %636, %637
  %gen154 = mul i32 %647, %637
  %648 = add i32 0, -729978391
  %649 = sub i32 %648, %636
  %650 = sub i32 %649, -729978391
  %_155 = sub i32 0, %636
  %651 = add i32 %650, -166035960
  %652 = add i32 %651, %637
  %653 = sub i32 %652, -166035960
  %gen156 = add i32 %650, %637
  %654 = add i32 0, 960497102
  %655 = sub i32 %654, %636
  %656 = sub i32 %655, 960497102
  %_157 = sub i32 0, %636
  %657 = sub i32 0, %656
  %658 = sub i32 0, %637
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen158 = add i32 %656, %637
  %661 = sub i32 0, -1627013329
  %662 = sub i32 %661, %636
  %663 = add i32 %662, -1627013329
  %_159 = sub i32 0, %636
  %664 = add i32 %663, -1555821399
  %665 = add i32 %664, %637
  %666 = sub i32 %665, -1555821399
  %gen160 = add i32 %663, %637
  %_161 = shl i32 %636, %637
  %667 = sub i32 0, %637
  %668 = add i32 %636, %667
  %_162 = sub i32 %636, %637
  %gen163 = mul i32 %668, %637
  %_164 = shl i32 %636, %637
  %669 = sub i32 %636, 1023189599
  %670 = sub i32 %669, %637
  %671 = add i32 %670, 1023189599
  %_165 = sub i32 %636, %637
  %gen166 = mul i32 %671, %637
  %672 = sub i32 %636, -1125671739
  %673 = sub i32 %672, %637
  %674 = add i32 %673, -1125671739
  %sub59alteredBB = sub nsw i32 %636, %637
  %_167 = shl i32 %674, 200
  %675 = sub i32 0, -1700761369
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1700761369
  %_168 = sub i32 0, %674
  %678 = sub i32 0, 200
  %679 = sub i32 %677, %678
  %gen169 = add i32 %677, 200
  %680 = add i32 %674, -1942407484
  %681 = sub i32 %680, 200
  %682 = sub i32 %681, -1942407484
  %_170 = sub i32 %674, 200
  %gen171 = mul i32 %682, 200
  %683 = sub i32 %674, -1408827692
  %684 = sub i32 %683, 200
  %685 = add i32 %684, -1408827692
  %_172 = sub i32 %674, 200
  %gen173 = mul i32 %685, 200
  %686 = sub i32 0, %674
  %687 = add i32 0, %686
  %_174 = sub i32 0, %674
  %688 = sub i32 0, %687
  %689 = sub i32 0, 200
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen175 = add i32 %687, 200
  %_176 = shl i32 %674, 200
  %mul60alteredBB = mul nsw i32 %674, 200
  %692 = sub i32 %mulalteredBB, -1923593016
  %693 = sub i32 %692, %mul60alteredBB
  %694 = add i32 %693, -1923593016
  %_177 = sub i32 %mulalteredBB, %mul60alteredBB
  %gen178 = mul i32 %694, %mul60alteredBB
  %695 = sub i32 0, %mul60alteredBB
  %696 = add i32 %mulalteredBB, %695
  %_179 = sub i32 %mulalteredBB, %mul60alteredBB
  %gen180 = mul i32 %696, %mul60alteredBB
  %697 = sub i32 %mulalteredBB, -191805423
  %698 = sub i32 %697, %mul60alteredBB
  %699 = add i32 %698, -191805423
  %_181 = sub i32 %mulalteredBB, %mul60alteredBB
  %gen182 = mul i32 %699, %mul60alteredBB
  %700 = sub i32 0, %mulalteredBB
  %701 = add i32 0, %700
  %_183 = sub i32 0, %mulalteredBB
  %702 = add i32 %701, -2108395641
  %703 = add i32 %702, %mul60alteredBB
  %704 = sub i32 %703, -2108395641
  %gen184 = add i32 %701, %mul60alteredBB
  %705 = sub i32 0, %mul60alteredBB
  %706 = add i32 %mulalteredBB, %705
  %_185 = sub i32 %mulalteredBB, %mul60alteredBB
  %gen186 = mul i32 %706, %mul60alteredBB
  %707 = add i32 0, -509856999
  %708 = sub i32 %707, %mulalteredBB
  %709 = sub i32 %708, -509856999
  %_187 = sub i32 0, %mulalteredBB
  %710 = sub i32 0, %709
  %711 = sub i32 0, %mul60alteredBB
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen188 = add i32 %709, %mul60alteredBB
  %714 = add i32 %mulalteredBB, -945543293
  %715 = sub i32 %714, %mul60alteredBB
  %716 = sub i32 %715, -945543293
  %sub61alteredBB = sub nsw i32 %mulalteredBB, %mul60alteredBB
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -584829563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB129, %while.end, %if.end57, %if.end56, %originalBBpart2127, %originalBB125, %if.end55, %if.end52, %if.then50, %originalBBpart2123, %originalBB121, %if.else44, %originalBBpart2119, %originalBB93, %if.then40, %if.else34, %if.then30, %if.else, %if.then23, %originalBBpart291, %originalBB89, %while.body17, %originalBBpart287, %originalBB85, %while.cond15, %originalBBpart283, %originalBB74, %for.end12, %originalBBpart272, %originalBB69, %for.inc10, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
