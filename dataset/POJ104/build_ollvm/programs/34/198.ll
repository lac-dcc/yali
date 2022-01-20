; ModuleID = 'source-C-CXX/34/198.cpp'
source_filename = "source-C-CXX/34/198.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -791596689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -791596689, label %first
    i32 56909676, label %originalBB
    i32 1433492260, label %originalBBpart2
    i32 -1541306460, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 56909676, i32 -1541306460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1861717464
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1861717464
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1433492260, i32 -1541306460
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 56909676, i32* %switchVar
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
  %.reg2mem249 = alloca i32
  %cmp78.reg2mem = alloca i1
  %vla10.reg2mem = alloca i32*
  %.reg2mem236 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %t = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j33 = alloca i32, align 4
  %j62 = alloca i32, align 4
  %i66 = alloca i32, align 4
  %i98 = alloca i32, align 4
  %j102 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload235 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload235
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497449130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 497449130, label %for.cond
    i32 -1370584797, label %originalBB
    i32 -724745265, label %originalBBpart2
    i32 132314919, label %for.body
    i32 883291687, label %for.cond1
    i32 -422993026, label %for.body3
    i32 2001605225, label %for.inc
    i32 531733042, label %for.end
    i32 218893889, label %originalBB122
    i32 794295291, label %originalBBpart2124
    i32 1536093988, label %for.inc7
    i32 -599976467, label %originalBB126
    i32 506273115, label %originalBBpart2140
    i32 -963640373, label %for.end9
    i32 -486634431, label %originalBB142
    i32 292089849, label %originalBBpart2156
    i32 423616951, label %for.cond12
    i32 2147481112, label %for.body14
    i32 -2072070912, label %originalBB158
    i32 -1948334091, label %originalBBpart2160
    i32 519742037, label %for.cond16
    i32 -9333334, label %for.body18
    i32 823578745, label %for.inc23
    i32 -1564792650, label %for.end25
    i32 2045139539, label %for.inc26
    i32 -253002220, label %for.end28
    i32 465113242, label %originalBB162
    i32 1888833362, label %originalBBpart2164
    i32 259704883, label %for.cond30
    i32 -680000937, label %for.body32
    i32 -1841616950, label %originalBB166
    i32 963016404, label %originalBBpart2168
    i32 1789878883, label %for.cond34
    i32 -1395570536, label %for.body36
    i32 -448961462, label %if.then
    i32 331217126, label %if.else
    i32 1887260643, label %if.end
    i32 -1266122016, label %for.inc56
    i32 1076109060, label %for.end58
    i32 79724896, label %for.inc59
    i32 1341450135, label %for.end61
    i32 2099378944, label %for.cond63
    i32 116939018, label %for.body65
    i32 1112051796, label %originalBB170
    i32 -1430321744, label %originalBBpart2172
    i32 -1592815397, label %for.cond67
    i32 514853843, label %for.body69
    i32 -322940347, label %originalBB174
    i32 -1607310120, label %originalBBpart2189
    i32 768670492, label %if.then79
    i32 -1347557748, label %if.else85
    i32 1395163997, label %if.end91
    i32 244577160, label %for.inc92
    i32 -685037603, label %for.end94
    i32 -257595097, label %originalBB191
    i32 1859508304, label %originalBBpart2193
    i32 -2135827533, label %for.inc95
    i32 1526823629, label %for.end97
    i32 547937030, label %originalBB195
    i32 1174104722, label %originalBBpart2197
    i32 970842234, label %for.cond99
    i32 -1838127624, label %for.body101
    i32 834826223, label %for.cond103
    i32 -221957858, label %for.body105
    i32 228252449, label %if.then111
    i32 1220154584, label %if.end113
    i32 282434303, label %for.inc114
    i32 841315399, label %for.end116
    i32 -105284151, label %for.inc117
    i32 -176375162, label %originalBB199
    i32 290774790, label %originalBBpart2207
    i32 -965639106, label %for.end119
    i32 1864298244, label %originalBB209
    i32 -1507880718, label %originalBBpart2211
    i32 -1901502649, label %loop1
    i32 709733846, label %originalBB213
    i32 -828330956, label %originalBBpart2215
    i32 172913455, label %originalBBalteredBB
    i32 2074549829, label %originalBB122alteredBB
    i32 208069612, label %originalBB126alteredBB
    i32 1833225952, label %originalBB142alteredBB
    i32 -1283488475, label %originalBB158alteredBB
    i32 1411119485, label %originalBB162alteredBB
    i32 42541585, label %originalBB166alteredBB
    i32 364684039, label %originalBB170alteredBB
    i32 -954788484, label %originalBB174alteredBB
    i32 -1195452452, label %originalBB191alteredBB
    i32 1201710719, label %originalBB195alteredBB
    i32 239447051, label %originalBB199alteredBB
    i32 -1967433287, label %originalBB209alteredBB
    i32 1411280825, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1370584797, i32 172913455
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1456441216
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1456441216
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -724745265, i32 172913455
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 132314919, i32 -963640373
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 883291687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -422993026, i32 531733042
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %66 = mul nsw i64 %idxprom, %.reload234
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %66
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2001605225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 883291687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 218893889, i32 2074549829
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 610088955
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 610088955
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 794295291, i32 2074549829
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1536093988, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -840732642
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -840732642
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -599976467, i32 208069612
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1365039911
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1365039911
  %inc8 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -482198648
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -482198648
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 506273115, i32 208069612
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 497449130, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1410733122
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1410733122
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -486634431, i32 1833225952
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, i32* %n, align 4
  %166 = zext i32 %165 to i64
  store i64 %166, i64* %.reg2mem236
  %.reload243 = load volatile i64, i64* %.reg2mem236
  %167 = mul nuw i64 %164, %.reload243
  %vla10 = alloca i32, i64 %167, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  store i32 0, i32* %i11, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1426826436
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1426826436
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 292089849, i32 1833225952
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 423616951, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i11, align 4
  %196 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %195, %196
  %197 = select i1 %cmp13, i32 2147481112, i32 -253002220
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2072070912, i32 -1283488475
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1948334091, i32 -1283488475
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 519742037, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j15, align 4
  %239 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %238, %239
  %240 = select i1 %cmp17, i32 -9333334, i32 -1564792650
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %241 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem236
  %242 = mul nsw i64 %idxprom19, %.reload242
  %vla10.reload248 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla10.reload248, i64 %242
  %243 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 823578745, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j15, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc24 = add nsw i32 %244, 1
  store i32 %246, i32* %j15, align 4
  store i32 519742037, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2045139539, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc27 = add nsw i32 %247, 1
  store i32 %251, i32* %i11, align 4
  store i32 423616951, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 465113242, i32 1411119485
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i29, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -457136795
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -457136795
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1888833362, i32 1411119485
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 259704883, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i29, align 4
  %294 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %293, %294
  %295 = select i1 %cmp31, i32 -680000937, i32 1341450135
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1009269099
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1009269099
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1841616950, i32 42541585
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j33, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1831928430
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1831928430
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 963016404, i32 42541585
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1789878883, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j33, align 4
  %339 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %338, %339
  %340 = select i1 %cmp35, i32 -1395570536, i32 1076109060
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %341 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %342 = mul nsw i64 %idxprom37, %.reload233
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %342
  %343 = load i32, i32* %j33, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %345 = load i32, i32* %i29, align 4
  %idxprom41 = sext i32 %345 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %346 = mul nsw i64 %idxprom41, %.reload232
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %346
  %347 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %348 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %344, %348
  %349 = select i1 %cmp45, i32 -448961462, i32 331217126
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i29, align 4
  %idxprom46 = sext i32 %350 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem236
  %351 = mul nsw i64 %idxprom46, %.reload241
  %vla10.reload247 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla10.reload247, i64 %351
  %352 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %352 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %353 = load i32, i32* %arrayidx49, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc50 = add nsw i32 %353, 1
  store i32 %357, i32* %arrayidx49, align 4
  %358 = load i32, i32* %j33, align 4
  store i32 %358, i32* %t, align 4
  store i32 1887260643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i29, align 4
  %idxprom51 = sext i32 %359 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem236
  %360 = mul nsw i64 %idxprom51, %.reload240
  %vla10.reload246 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla10.reload246, i64 %360
  %361 = load i32, i32* %j33, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc55 = add nsw i32 %362, 1
  store i32 %366, i32* %arrayidx54, align 4
  store i32 1887260643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1266122016, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j33, align 4
  %368 = add i32 %367, 1151010041
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1151010041
  %inc57 = add nsw i32 %367, 1
  store i32 %370, i32* %j33, align 4
  store i32 1789878883, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 79724896, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i29, align 4
  %372 = add i32 %371, 2143844100
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 2143844100
  %inc60 = add nsw i32 %371, 1
  store i32 %374, i32* %i29, align 4
  store i32 259704883, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j62, align 4
  store i32 2099378944, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j62, align 4
  %376 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %375, %376
  %377 = select i1 %cmp64, i32 116939018, i32 1526823629
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1830524106
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1830524106
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1112051796, i32 364684039
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i66, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, -126888794
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -126888794
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1430321744, i32 364684039
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1592815397, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i66, align 4
  %421 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %420, %421
  %422 = select i1 %cmp68, i32 514853843, i32 -685037603
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -322940347, i32 -954788484
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i66, align 4
  %idxprom70 = sext i32 %437 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %438 = mul nsw i64 %idxprom70, %.reload231
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %438
  %439 = load i32, i32* %j62, align 4
  %idxprom72 = sext i32 %439 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %440 = load i32, i32* %arrayidx73, align 4
  %441 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %441 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %442 = mul nsw i64 %idxprom74, %.reload230
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %442
  %443 = load i32, i32* %j62, align 4
  %idxprom76 = sext i32 %443 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %444 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %440, %444
  store i1 %cmp78, i1* %cmp78.reg2mem
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1607310120, i32 -954788484
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %471 = select i1 %cmp78.reload, i32 768670492, i32 -1347557748
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %472 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem236
  %473 = mul nsw i64 %idxprom80, %.reload239
  %vla10.reload245 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla10.reload245, i64 %473
  %474 = load i32, i32* %j62, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %475 = load i32, i32* %arrayidx83, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc84 = add nsw i32 %475, 1
  store i32 %479, i32* %arrayidx83, align 4
  %480 = load i32, i32* %i66, align 4
  store i32 %480, i32* %t, align 4
  store i32 1395163997, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i66, align 4
  %idxprom86 = sext i32 %481 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem236
  %482 = mul nsw i64 %idxprom86, %.reload238
  %vla10.reload244 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla10.reload244, i64 %482
  %483 = load i32, i32* %j62, align 4
  %idxprom88 = sext i32 %483 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %484 = load i32, i32* %arrayidx89, align 4
  %485 = sub i32 %484, 1662426450
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1662426450
  %inc90 = add nsw i32 %484, 1
  store i32 %487, i32* %arrayidx89, align 4
  store i32 1395163997, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 244577160, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i66, align 4
  %489 = sub i32 %488, -274714867
  %490 = add i32 %489, 1
  %491 = add i32 %490, -274714867
  %inc93 = add nsw i32 %488, 1
  store i32 %491, i32* %i66, align 4
  store i32 -1592815397, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 865870037
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 865870037
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -257595097, i32 -1195452452
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1859508304, i32 -1195452452
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2135827533, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %545 = load i32, i32* %j62, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc96 = add nsw i32 %545, 1
  store i32 %549, i32* %j62, align 4
  store i32 2099378944, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 547937030, i32 1201710719
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 82134660
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 82134660
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1174104722, i32 1201710719
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 970842234, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i98, align 4
  %592 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %591, %592
  %593 = select i1 %cmp100, i32 -1838127624, i32 -965639106
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %j102, align 4
  store i32 834826223, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %594 = load i32, i32* %j102, align 4
  %595 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %594, %595
  %596 = select i1 %cmp104, i32 -221957858, i32 841315399
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i98, align 4
  %idxprom106 = sext i32 %597 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem236
  %598 = mul nsw i64 %idxprom106, %.reload237
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla10.reload, i64 %598
  %599 = load i32, i32* %j102, align 4
  %idxprom108 = sext i32 %599 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %600 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %600, 0
  %601 = select i1 %cmp110, i32 228252449, i32 1220154584
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i98, align 4
  %603 = load i32, i32* %j102, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %602, i32 %603)
  store i32 -1901502649, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 282434303, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j102, align 4
  %605 = sub i32 %604, -427630287
  %606 = add i32 %605, 1
  %607 = add i32 %606, -427630287
  %inc115 = add nsw i32 %604, 1
  store i32 %607, i32* %j102, align 4
  store i32 834826223, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -105284151, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 1270006724
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1270006724
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -176375162, i32 239447051
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i98, align 4
  %636 = add i32 %635, 1634379080
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1634379080
  %inc118 = add nsw i32 %635, 1
  store i32 %638, i32* %i98, align 4
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 290774790, i32 239447051
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 970842234, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = add i32 %653, -1830689192
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1830689192
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1864298244, i32 -1967433287
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1350829230
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1350829230
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
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
  %706 = select i1 %704, i32 -1507880718, i32 -1967433287
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1901502649, i32* %switchVar
  br label %loopEnd

loop1:                                            ; preds = %loopEntry
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = add i32 %707, -1360929690
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1360929690
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 709733846, i32 1411280825
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %722 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %722)
  %723 = load i32, i32* %retval, align 4
  store i32 %723, i32* %.reg2mem249
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -828330956, i32 1411280825
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  ret i32 %.reload250

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %750, %751
  store i32 -1370584797, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 218893889, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 888872464
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 888872464
  %_ = sub i32 0, %752
  %756 = sub i32 %755, 1292452760
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1292452760
  %gen = add i32 %755, 1
  %759 = sub i32 %752, -1767190524
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1767190524
  %_127 = sub i32 %752, 1
  %gen128 = mul i32 %761, 1
  %_129 = shl i32 %752, 1
  %762 = add i32 %752, -1838364545
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1838364545
  %_130 = sub i32 %752, 1
  %gen131 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %752, %765
  %_132 = sub i32 %752, 1
  %gen133 = mul i32 %766, 1
  %767 = sub i32 0, %752
  %768 = add i32 0, %767
  %_134 = sub i32 0, %752
  %769 = sub i32 %768, -1985618300
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1985618300
  %gen135 = add i32 %768, 1
  %_136 = shl i32 %752, 1
  %772 = sub i32 0, %752
  %773 = add i32 0, %772
  %_137 = sub i32 0, %752
  %774 = add i32 %773, -664562567
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -664562567
  %gen138 = add i32 %773, 1
  %777 = add i32 %752, -2047084405
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -2047084405
  %inc8alteredBB = add nsw i32 %752, 1
  store i32 %779, i32* %i, align 4
  store i32 -599976467, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %781 = zext i32 %780 to i64
  %782 = load i32, i32* %n, align 4
  %783 = zext i32 %782 to i64
  %784 = sub i64 %781, -3203308074184309807
  %785 = sub i64 %784, %783
  %786 = add i64 %785, -3203308074184309807
  %_143 = sub i64 %781, %783
  %gen144 = mul i64 %786, %783
  %_145 = shl i64 %781, %783
  %787 = sub i64 0, -99307872886894242
  %788 = sub i64 %787, %781
  %789 = add i64 %788, -99307872886894242
  %_146 = sub i64 0, %781
  %790 = add i64 %789, 1314325536626499205
  %791 = add i64 %790, %783
  %792 = sub i64 %791, 1314325536626499205
  %gen147 = add i64 %789, %783
  %793 = sub i64 0, %781
  %794 = add i64 0, %793
  %_148 = sub i64 0, %781
  %795 = sub i64 %794, -1500422469822089398
  %796 = add i64 %795, %783
  %797 = add i64 %796, -1500422469822089398
  %gen149 = add i64 %794, %783
  %798 = add i64 0, -2238973940343365363
  %799 = sub i64 %798, %781
  %800 = sub i64 %799, -2238973940343365363
  %_150 = sub i64 0, %781
  %801 = add i64 %800, 5528823217910183773
  %802 = add i64 %801, %783
  %803 = sub i64 %802, 5528823217910183773
  %gen151 = add i64 %800, %783
  %_152 = shl i64 %781, %783
  %804 = add i64 %781, -2173228615951816186
  %805 = sub i64 %804, %783
  %806 = sub i64 %805, -2173228615951816186
  %_153 = sub i64 %781, %783
  %gen154 = mul i64 %806, %783
  %807 = mul nuw i64 %781, %783
  %vla10alteredBB = alloca i32, i64 %807, align 16
  store i32 0, i32* %i11, align 4
  store i32 -486634431, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -2072070912, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i29, align 4
  store i32 465113242, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j33, align 4
  store i32 -1841616950, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i66, align 4
  store i32 1112051796, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i66, align 4
  %idxprom70alteredBB = sext i32 %808 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %_175 = shl i64 %idxprom70alteredBB, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %809 = sub i64 %idxprom70alteredBB, 6244942258414307545
  %810 = sub i64 %809, %.reload226
  %811 = add i64 %810, 6244942258414307545
  %_176 = sub i64 %idxprom70alteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %gen177 = mul i64 %811, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %_178 = shl i64 %idxprom70alteredBB, %.reload224
  %.reload229 = load volatile i64, i64* %.reg2mem
  %812 = mul nsw i64 %idxprom70alteredBB, %.reload229
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla, i64 %812
  %813 = load i32, i32* %j62, align 4
  %idxprom72alteredBB = sext i32 %813 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom72alteredBB
  %814 = load i32, i32* %arrayidx73alteredBB, align 4
  %815 = load i32, i32* %t, align 4
  %idxprom74alteredBB = sext i32 %815 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %_179 = shl i64 %idxprom74alteredBB, %.reload223
  %816 = sub i64 0, -7338553558661475915
  %817 = sub i64 %816, %idxprom74alteredBB
  %818 = add i64 %817, -7338553558661475915
  %_180 = sub i64 0, %idxprom74alteredBB
  %.reload222 = load volatile i64, i64* %.reg2mem
  %819 = sub i64 %818, -3360004368878545114
  %820 = add i64 %819, %.reload222
  %821 = add i64 %820, -3360004368878545114
  %gen181 = add i64 %818, %.reload222
  %822 = sub i64 0, %idxprom74alteredBB
  %823 = add i64 0, %822
  %_182 = sub i64 0, %idxprom74alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem
  %824 = sub i64 0, %823
  %825 = sub i64 0, %.reload221
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %gen183 = add i64 %823, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %828 = sub i64 0, %.reload220
  %829 = add i64 %idxprom74alteredBB, %828
  %_184 = sub i64 %idxprom74alteredBB, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %gen185 = mul i64 %829, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %830 = add i64 %idxprom74alteredBB, 6125996276219558184
  %831 = sub i64 %830, %.reload218
  %832 = sub i64 %831, 6125996276219558184
  %_186 = sub i64 %idxprom74alteredBB, %.reload218
  %.reload = load volatile i64, i64* %.reg2mem
  %gen187 = mul i64 %832, %.reload
  %.reload228 = load volatile i64, i64* %.reg2mem
  %833 = mul nsw i64 %idxprom74alteredBB, %.reload228
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla, i64 %833
  %834 = load i32, i32* %j62, align 4
  %idxprom76alteredBB = sext i32 %834 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx75alteredBB, i64 %idxprom76alteredBB
  %835 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %814, %835
  store i32 -322940347, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -257595097, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  store i32 547937030, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i98, align 4
  %837 = add i32 %836, -438332864
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -438332864
  %_200 = sub i32 %836, 1
  %gen201 = mul i32 %839, 1
  %_202 = shl i32 %836, 1
  %_203 = shl i32 %836, 1
  %840 = sub i32 %836, -629528156
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -629528156
  %_204 = sub i32 %836, 1
  %gen205 = mul i32 %842, 1
  %843 = sub i32 %836, -675024381
  %844 = add i32 %843, 1
  %845 = add i32 %844, -675024381
  %inc118alteredBB = add nsw i32 %836, 1
  store i32 %845, i32* %i98, align 4
  store i32 -176375162, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864298244, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %846 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %846)
  %847 = load i32, i32* %retval, align 4
  store i32 709733846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB213, %loop1, %originalBBpart2211, %originalBB209, %for.end119, %originalBBpart2207, %originalBB199, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then111, %for.body105, %for.cond103, %for.body101, %for.cond99, %originalBBpart2197, %originalBB195, %for.end97, %for.inc95, %originalBBpart2193, %originalBB191, %for.end94, %for.inc92, %if.end91, %if.else85, %if.then79, %originalBBpart2189, %originalBB174, %for.body69, %for.cond67, %originalBBpart2172, %originalBB170, %for.body65, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end, %if.else, %if.then, %for.body36, %for.cond34, %originalBBpart2168, %originalBB166, %for.body32, %for.cond30, %originalBBpart2164, %originalBB162, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart2160, %originalBB158, %for.body14, %for.cond12, %originalBBpart2156, %originalBB142, %for.end9, %originalBBpart2140, %originalBB126, %for.inc7, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
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
