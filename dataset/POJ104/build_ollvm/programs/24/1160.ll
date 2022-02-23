; ModuleID = 'source-C-CXX/24/1160.cpp'
source_filename = "source-C-CXX/24/1160.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %2 = sub i32 %0, 1740679243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1740679243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1513848350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1513848350, label %first
    i32 -1279620562, label %originalBB
    i32 -1174188390, label %originalBBpart2
    i32 -96832281, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1279620562, i32 -96832281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1658590604
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1658590604
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
  %42 = select i1 %40, i32 -1174188390, i32 -96832281
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1279620562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1000, i32* %u, align 4
  store i32 0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 1459244330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1459244330, label %while.cond
    i32 106030452, label %while.body
    i32 82564937, label %originalBB
    i32 -1254320331, label %originalBBpart2
    i32 417857442, label %while.end
    i32 1227230563, label %if.then
    i32 -499042821, label %for.cond
    i32 -1008915134, label %originalBB27
    i32 -1917871954, label %originalBBpart229
    i32 346470505, label %for.body
    i32 -544839660, label %for.inc
    i32 215059535, label %for.end
    i32 -823063662, label %if.end
    i32 -858755219, label %for.cond7
    i32 -771070699, label %for.body9
    i32 2035693345, label %if.then18
    i32 1645101881, label %if.end23
    i32 -526199549, label %originalBB31
    i32 123238511, label %originalBBpart233
    i32 -408052675, label %for.inc24
    i32 1742091768, label %for.end25
    i32 1609031344, label %return
    i32 -134987126, label %originalBB35
    i32 -869170266, label %originalBBpart237
    i32 -620713085, label %originalBBalteredBB
    i32 1426522276, label %originalBB27alteredBB
    i32 -1013301994, label %originalBB31alteredBB
    i32 -1686605716, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 106030452, i32 417857442
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1478957616
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1478957616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 82564937, i32 -620713085
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %u, align 4
  %19 = sub i32 %18, -91794095
  %20 = add i32 %19, -1
  %21 = add i32 %20, -91794095
  %dec = add nsw i32 %18, -1
  store i32 %21, i32* %u, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1254320331, i32 -620713085
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459244330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %36, 0
  %37 = select i1 %cmp1, i32 1227230563, i32 -823063662
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %u, align 4
  store i32 %38, i32* %i, align 4
  store i32 -499042821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1072026930
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1072026930
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1008915134, i32 1426522276
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %54, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 103961784
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 103961784
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1917871954, i32 1426522276
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %70 = select i1 %cmp2.reload, i32 346470505, i32 215059535
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  store i32 -544839660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec5 = add nsw i32 %73, -1
  store i32 %75, i32* %i, align 4
  store i32 -499042821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1609031344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -858755219, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %u, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %cmp8 = icmp sle i32 %76, %79
  %80 = select i1 %cmp8, i32 -771070699, i32 1742091768
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %82, 2
  %83 = load i32, i32* %temp, align 4
  %84 = sub i32 0, %mul
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add12 = add nsw i32 %mul, %83
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %87, i32* %arrayidx14, align 4
  store i32 0, i32* %temp, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %90, 10
  %91 = select i1 %cmp17, i32 2035693345, i32 1645101881
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = sub i32 %93, 115353103
  %95 = sub i32 %94, 10
  %96 = add i32 %95, 115353103
  %sub = sub nsw i32 %93, 10
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom21
  store i32 %96, i32* %arrayidx22, align 4
  store i32 1, i32* %temp, align 4
  store i32 1645101881, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -526199549, i32 -1013301994
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
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
  %149 = select i1 %147, i32 123238511, i32 -1013301994
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -408052675, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 474986438
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 474986438
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -858755219, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub26 = sub nsw i32 %154, 1
  call void @_Z1fi(i32 %156)
  store i32 1609031344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 396055397
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 396055397
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -134987126, i32 -1686605716
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -869170266, i32 -1686605716
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %u, align 4
  %_ = shl i32 %198, -1
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %decalteredBB = add nsw i32 %198, -1
  store i32 %202, i32* %u, align 4
  store i32 82564937, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %203, 1
  store i32 -1008915134, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -526199549, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -134987126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end25, %for.inc24, %originalBBpart233, %originalBB31, %if.end23, %if.then18, %for.body9, %for.cond7, %if.end, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), align 4
  %0 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
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
