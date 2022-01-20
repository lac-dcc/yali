; ModuleID = 'source-C-CXX/58/1054.cpp'
source_filename = "source-C-CXX/58/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %2 = add i32 %0, 2004474709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2004474709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1365454944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1365454944, label %first
    i32 265983523, label %originalBB
    i32 49650894, label %originalBBpart2
    i32 -441621270, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 265983523, i32 -441621270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 301179651
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 301179651
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
  %42 = select i1 %40, i32 49650894, i32 -441621270
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 265983523, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %ren = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [102 x [102 x i8]]* %ren to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -515180751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -515180751, label %for.cond
    i32 850532923, label %for.body
    i32 1889998364, label %originalBB
    i32 -1429765277, label %originalBBpart2
    i32 -1256200087, label %for.inc
    i32 1987707480, label %for.end
    i32 -1914379473, label %for.cond5
    i32 1129705754, label %for.body7
    i32 -1666106694, label %originalBB139
    i32 1842968654, label %originalBBpart2141
    i32 538961200, label %for.cond8
    i32 355346903, label %originalBB143
    i32 -889973601, label %originalBBpart2145
    i32 758798216, label %for.body10
    i32 -1051179804, label %originalBB147
    i32 -677534563, label %originalBBpart2149
    i32 -2113398551, label %if.then
    i32 -791953257, label %if.end
    i32 -1789643405, label %for.inc22
    i32 2087540068, label %originalBB151
    i32 1558048529, label %originalBBpart2158
    i32 -1149666314, label %for.end24
    i32 -1600858399, label %for.inc25
    i32 1568326088, label %for.end27
    i32 159695272, label %for.cond29
    i32 -1513438567, label %for.body31
    i32 2059142337, label %for.cond32
    i32 1471102710, label %originalBB160
    i32 835332389, label %originalBBpart2162
    i32 2037318178, label %for.body34
    i32 1003132215, label %for.cond35
    i32 -465669685, label %originalBB164
    i32 295587261, label %originalBBpart2166
    i32 -26903384, label %for.body37
    i32 -1943270736, label %originalBB168
    i32 1658257029, label %originalBBpart2170
    i32 2013330226, label %if.then44
    i32 -268011996, label %if.then51
    i32 1173214956, label %if.end58
    i32 1877431387, label %originalBB172
    i32 996420066, label %originalBBpart2184
    i32 -756727652, label %if.then65
    i32 -1204184601, label %if.end72
    i32 -1731500193, label %if.then80
    i32 -377575537, label %if.end87
    i32 -1919924555, label %if.then95
    i32 -421233725, label %if.end102
    i32 1555319862, label %originalBB186
    i32 -1931294224, label %originalBBpart2188
    i32 1421890990, label %if.end103
    i32 696460368, label %originalBB190
    i32 -309642255, label %originalBBpart2192
    i32 1503242665, label %for.inc104
    i32 -977778533, label %for.end106
    i32 -1578490933, label %originalBB194
    i32 10513481, label %originalBBpart2196
    i32 -1894684808, label %for.inc107
    i32 -233558217, label %for.end109
    i32 1881008771, label %for.cond110
    i32 -371313363, label %for.body112
    i32 1788809756, label %for.cond113
    i32 -1825166685, label %for.body115
    i32 -1354492874, label %if.then122
    i32 -1567724138, label %originalBB198
    i32 1112013157, label %originalBBpart2200
    i32 -440732528, label %if.end127
    i32 1714367397, label %for.inc128
    i32 -293781154, label %originalBB202
    i32 77601718, label %originalBBpart2206
    i32 2109043243, label %for.end130
    i32 -959409996, label %originalBB208
    i32 441864096, label %originalBBpart2210
    i32 -126118111, label %for.inc131
    i32 -790209028, label %for.end133
    i32 1285138193, label %for.inc134
    i32 2046768529, label %for.end136
    i32 1866699911, label %originalBBalteredBB
    i32 995276131, label %originalBB139alteredBB
    i32 -541207605, label %originalBB143alteredBB
    i32 -1510723984, label %originalBB147alteredBB
    i32 1001975862, label %originalBB151alteredBB
    i32 -1898730536, label %originalBB160alteredBB
    i32 -1780911813, label %originalBB164alteredBB
    i32 -566141825, label %originalBB168alteredBB
    i32 1580009862, label %originalBB172alteredBB
    i32 -1988710110, label %originalBB186alteredBB
    i32 -612881170, label %originalBB190alteredBB
    i32 1761503381, label %originalBB194alteredBB
    i32 1686198237, label %originalBB198alteredBB
    i32 334064286, label %originalBB202alteredBB
    i32 -83391674, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 102
  %2 = select i1 %cmp, i32 850532923, i32 1987707480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 435138636
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 435138636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1889998364, i32 1866699911
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 2
  %arrayidx2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -631860895
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -631860895
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1429765277, i32 1866699911
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256200087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -515180751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 -1914379473, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %38, %39
  %40 = select i1 %cmp6, i32 1129705754, i32 1568326088
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1760028710
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1760028710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1666106694, i32 995276131
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -265870521
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -265870521
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1842968654, i32 995276131
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 538961200, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -164613193
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -164613193
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 355346903, i32 -541207605
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 136004238
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 136004238
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -889973601, i32 -541207605
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 758798216, i32 -1149666314
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -455691109
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -455691109
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1051179804, i32 -1510723984
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom11
  %168 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx14)
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom16
  %170 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %171 to i32
  %cmp20 = icmp eq i32 %conv, 64
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 58806752
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 58806752
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -677534563, i32 -1510723984
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -2113398551, i32 -791953257
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %num, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc21 = add nsw i32 %188, 1
  store i32 %192, i32* %num, align 4
  store i32 -791953257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789643405, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2087540068, i32 1001975862
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -2098579895
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2098579895
  %inc23 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 508331658
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 508331658
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1558048529, i32 1001975862
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 538961200, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1600858399, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 363807445
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 363807445
  %inc26 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1914379473, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 159695272, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %230, %231
  %232 = select i1 %cmp30, i32 -1513438567, i32 2046768529
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2059142337, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1633113703
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1633113703
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1471102710, i32 -1898730536
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %248, %249
  store i1 %cmp33, i1* %cmp33.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 835332389, i32 -1898730536
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 2037318178, i32 -233558217
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1003132215, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1627627825
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1627627825
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -465669685, i32 -1780911813
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %292, %293
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 629574843
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 629574843
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 295587261, i32 -1780911813
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %321 = select i1 %cmp36.reload, i32 -26903384, i32 -977778533
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1943270736, i32 -566141825
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom38
  %337 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %337 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %338 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %338 to i32
  %cmp43 = icmp eq i32 %conv42, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -120161999
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -120161999
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1658257029, i32 -566141825
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 2013330226, i32 1421890990
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 1
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom45
  %358 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %359 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %359 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %360 = select i1 %cmp50, i32 -268011996, i32 1173214956
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1084443596
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1084443596
  %sub52 = sub nsw i32 %361, 1
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom53
  %365 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %365 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %366 = load i32, i32* %num, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc57 = add nsw i32 %366, 1
  store i32 %370, i32* %num, align 4
  store i32 1173214956, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -381500673
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -381500673
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1877431387, i32 1580009862
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1795073950
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1795073950
  %add = add nsw i32 %386, 1
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom59
  %390 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %391 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %391 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  store i1 %cmp64, i1* %cmp64.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1189983811
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1189983811
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 996420066, i32 1580009862
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %419 = select i1 %cmp64.reload, i32 -756727652, i32 -1204184601
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add66 = add nsw i32 %420, 1
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom67
  %423 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  %424 = load i32, i32* %num, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc71 = add nsw i32 %424, 1
  store i32 %428, i32* %num, align 4
  store i32 -1204184601, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom73
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub75 = sub nsw i32 %430, 1
  %idxprom76 = sext i32 %432 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %433 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %433 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %434 = select i1 %cmp79, i32 -1731500193, i32 -377575537
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %435 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom81
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1678180314
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1678180314
  %sub83 = sub nsw i32 %436, 1
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  %440 = load i32, i32* %num, align 4
  %441 = add i32 %440, 1269213098
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1269213098
  %inc86 = add nsw i32 %440, 1
  store i32 %443, i32* %num, align 4
  store i32 -377575537, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom88
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add90 = add nsw i32 %445, 1
  %idxprom91 = sext i32 %447 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %448 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %448 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %449 = select i1 %cmp94, i32 -1919924555, i32 -421233725
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %450 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom96
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 109715324
  %453 = add i32 %452, 1
  %454 = add i32 %453, 109715324
  %add98 = add nsw i32 %451, 1
  %idxprom99 = sext i32 %454 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 32, i8* %arrayidx100, align 1
  %455 = load i32, i32* %num, align 4
  %456 = add i32 %455, 2070771676
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 2070771676
  %inc101 = add nsw i32 %455, 1
  store i32 %458, i32* %num, align 4
  store i32 -421233725, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1555319862, i32 -1988710110
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1146056158
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1146056158
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1931294224, i32 -1988710110
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1421890990, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 696460368, i32 -612881170
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 825841480
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 825841480
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -309642255, i32 -612881170
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1503242665, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, 618342533
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 618342533
  %inc105 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  store i32 1003132215, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1578490933, i32 1761503381
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 32999529
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 32999529
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 10513481, i32 1761503381
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1894684808, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc108 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  store i32 2059142337, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1881008771, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %589, %590
  %591 = select i1 %cmp111, i32 -371313363, i32 -790209028
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1788809756, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %592, %593
  %594 = select i1 %cmp114, i32 -1825166685, i32 2109043243
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %595 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom116
  %596 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %596 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %597 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %597 to i32
  %cmp121 = icmp eq i32 %conv120, 32
  %598 = select i1 %cmp121, i32 -1354492874, i32 -440732528
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -938154570
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -938154570
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1567724138, i32 1686198237
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %614 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom123
  %615 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %615 to i64
  %arrayidx126 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 794094190
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 794094190
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1112013157, i32 1686198237
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -440732528, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1714367397, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -293781154, i32 334064286
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc129 = add nsw i32 %657, 1
  store i32 %661, i32* %j, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1667876977
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1667876977
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 77601718, i32 334064286
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1788809756, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -959409996, i32 -83391674
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 196744142
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 196744142
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 441864096, i32 -83391674
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -126118111, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, 1970527220
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1970527220
  %inc132 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 1881008771, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1285138193, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc135 = add nsw i32 %710, 1
  store i32 %712, i32* %k, align 4
  store i32 159695272, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %713 = load i32, i32* %num, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidx1alteredBB, align 2
  %arrayidx2alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 0
  %715 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %715 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  store i32 1889998364, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1666106694, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %716, %717
  store i32 355346903, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %718 to i64
  %arrayidx12alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom11alteredBB
  %719 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %719 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx14alteredBB)
  %720 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %720 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom16alteredBB
  %721 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %721 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %722 = load i8, i8* %arrayidx19alteredBB, align 1
  %convalteredBB = sext i8 %722 to i32
  %cmp20alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1051179804, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_ = sub i32 %723, 1
  %gen = mul i32 %725, 1
  %_152 = shl i32 %723, 1
  %_153 = shl i32 %723, 1
  %_154 = shl i32 %723, 1
  %726 = add i32 0, 799027192
  %727 = sub i32 %726, %723
  %728 = sub i32 %727, 799027192
  %_155 = sub i32 0, %723
  %729 = sub i32 %728, 816514724
  %730 = add i32 %729, 1
  %731 = add i32 %730, 816514724
  %gen156 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %723, %732
  %inc23alteredBB = add nsw i32 %723, 1
  store i32 %733, i32* %j, align 4
  store i32 2087540068, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %734, %735
  store i32 1471102710, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %736, %737
  store i32 -465669685, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %738 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom38alteredBB
  %739 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %739 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %740 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %740 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 64
  store i32 -1943270736, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %_173 = shl i32 %741, 1
  %742 = add i32 0, 1197763678
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1197763678
  %_174 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen175 = add i32 %744, 1
  %747 = sub i32 0, %741
  %748 = add i32 0, %747
  %_176 = sub i32 0, %741
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen177 = add i32 %748, 1
  %_178 = shl i32 %741, 1
  %_179 = shl i32 %741, 1
  %_180 = shl i32 %741, 1
  %753 = sub i32 0, %741
  %754 = add i32 0, %753
  %_181 = sub i32 0, %741
  %755 = add i32 %754, -1591466578
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1591466578
  %gen182 = add i32 %754, 1
  %758 = sub i32 0, %741
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %addalteredBB = add nsw i32 %741, 1
  %idxprom59alteredBB = sext i32 %761 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom59alteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %762 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %763 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %763 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 46
  store i32 1877431387, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1555319862, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 696460368, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1578490933, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %764 to i64
  %arrayidx124alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom123alteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %765 to i64
  %arrayidx126alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i8 64, i8* %arrayidx126alteredBB, align 1
  store i32 -1567724138, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_203 = sub i32 0, %766
  %769 = sub i32 %768, -2130973770
  %770 = add i32 %769, 1
  %771 = add i32 %770, -2130973770
  %gen204 = add i32 %768, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %766, %772
  %inc129alteredBB = add nsw i32 %766, 1
  store i32 %773, i32* %j, align 4
  store i32 -293781154, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -959409996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %originalBBpart2210, %originalBB208, %for.end130, %originalBBpart2206, %originalBB202, %for.inc128, %if.end127, %originalBBpart2200, %originalBB198, %if.then122, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2196, %originalBB194, %for.end106, %for.inc104, %originalBBpart2192, %originalBB190, %if.end103, %originalBBpart2188, %originalBB186, %if.end102, %if.then95, %if.end87, %if.then80, %if.end72, %if.then65, %originalBBpart2184, %originalBB172, %if.end58, %if.then51, %if.then44, %originalBBpart2170, %originalBB168, %for.body37, %originalBBpart2166, %originalBB164, %for.cond35, %for.body34, %originalBBpart2162, %originalBB160, %for.cond32, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart2158, %originalBB151, %for.inc22, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body10, %originalBBpart2145, %originalBB143, %for.cond8, %originalBBpart2141, %originalBB139, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1549319659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1549319659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1733791809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1733791809, label %first
    i32 -1040826149, label %originalBB
    i32 1526273907, label %originalBBpart2
    i32 -426265910, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1040826149, i32 -426265910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2049183700
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2049183700
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1526273907, i32 -426265910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1040826149, i32* %switchVar
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
