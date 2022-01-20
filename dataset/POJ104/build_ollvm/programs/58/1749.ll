; ModuleID = 'source-C-CXX/58/1749.cpp'
source_filename = "source-C-CXX/58/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  store i32 -1097052852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1097052852, label %first
    i32 1968983603, label %originalBB
    i32 395898786, label %originalBBpart2
    i32 147711661, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1968983603, i32 147711661
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1322463707
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1322463707
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 395898786, i32 147711661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1968983603, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ill = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %ill, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1848235658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1848235658, label %for.cond
    i32 -2006415199, label %for.body
    i32 41289764, label %originalBB
    i32 -1953852276, label %originalBBpart2
    i32 -765617912, label %for.cond1
    i32 1241403172, label %for.body4
    i32 1829840840, label %originalBB132
    i32 -2065773336, label %originalBBpart2134
    i32 847733903, label %for.inc
    i32 458593305, label %originalBB136
    i32 -806670417, label %originalBBpart2141
    i32 -1920516125, label %for.end
    i32 2009396938, label %originalBB143
    i32 -1742215927, label %originalBBpart2145
    i32 1776553222, label %for.inc7
    i32 411258751, label %for.end9
    i32 1300806419, label %for.cond10
    i32 1545294117, label %for.body12
    i32 1003240134, label %for.cond13
    i32 589621475, label %for.body15
    i32 -1661983107, label %originalBB147
    i32 1547246228, label %originalBBpart2149
    i32 805303127, label %for.inc21
    i32 1814330225, label %originalBB151
    i32 -2069832338, label %originalBBpart2155
    i32 688390525, label %for.end23
    i32 1399882737, label %for.inc24
    i32 1044714086, label %for.end26
    i32 1914210623, label %originalBB157
    i32 -1854280334, label %originalBBpart2159
    i32 -714849106, label %for.cond28
    i32 656852762, label %originalBB161
    i32 -629754489, label %originalBBpart2163
    i32 390115485, label %for.body30
    i32 992209254, label %for.cond31
    i32 -628785430, label %for.body33
    i32 -584293336, label %originalBB165
    i32 1545721647, label %originalBBpart2167
    i32 1685940108, label %for.cond34
    i32 904801770, label %for.body36
    i32 435817938, label %if.then
    i32 -1840506021, label %lor.lhs.false
    i32 -1563297447, label %originalBB169
    i32 -1528739900, label %originalBBpart2172
    i32 554944533, label %lor.lhs.false55
    i32 -835333541, label %lor.lhs.false63
    i32 647327555, label %if.then71
    i32 -631573113, label %if.end
    i32 1209923975, label %if.end76
    i32 -1296440701, label %for.inc77
    i32 476979802, label %for.end79
    i32 -1672513686, label %originalBB174
    i32 1856239912, label %originalBBpart2176
    i32 1538861405, label %for.inc80
    i32 915762841, label %for.end82
    i32 1296716513, label %for.cond83
    i32 -697181174, label %for.body85
    i32 -1703267935, label %originalBB178
    i32 -1836482011, label %originalBBpart2180
    i32 -413802380, label %for.cond86
    i32 -855517230, label %originalBB182
    i32 2094822171, label %originalBBpart2184
    i32 -453992940, label %for.body88
    i32 947364237, label %if.then95
    i32 1463278093, label %if.end100
    i32 246962955, label %for.inc101
    i32 -217225738, label %for.end103
    i32 -1203871736, label %originalBB186
    i32 -1210712343, label %originalBBpart2188
    i32 1104284540, label %for.inc104
    i32 241823442, label %for.end106
    i32 1290556187, label %originalBB190
    i32 -1732995164, label %originalBBpart2192
    i32 116174830, label %for.inc107
    i32 -1160585440, label %for.end109
    i32 645868462, label %originalBB194
    i32 -1044854195, label %originalBBpart2196
    i32 -318379819, label %for.cond110
    i32 -410368, label %for.body112
    i32 -360692683, label %originalBB198
    i32 242120578, label %originalBBpart2200
    i32 978779993, label %for.cond113
    i32 -501769918, label %for.body115
    i32 69140064, label %originalBB202
    i32 -1638048178, label %originalBBpart2204
    i32 -1795752136, label %if.then122
    i32 -1341619937, label %if.end124
    i32 -2122241142, label %for.inc125
    i32 -2079056134, label %for.end127
    i32 -188196175, label %for.inc128
    i32 -149789203, label %originalBB206
    i32 -334001731, label %originalBBpart2217
    i32 1431240801, label %for.end130
    i32 1670007823, label %originalBBalteredBB
    i32 1003407763, label %originalBB132alteredBB
    i32 -2116755725, label %originalBB136alteredBB
    i32 -1368983055, label %originalBB143alteredBB
    i32 861454370, label %originalBB147alteredBB
    i32 -472612995, label %originalBB151alteredBB
    i32 797016098, label %originalBB157alteredBB
    i32 1539648380, label %originalBB161alteredBB
    i32 784946859, label %originalBB165alteredBB
    i32 1723485070, label %originalBB169alteredBB
    i32 122434492, label %originalBB174alteredBB
    i32 1391047900, label %originalBB178alteredBB
    i32 -724009144, label %originalBB182alteredBB
    i32 29567368, label %originalBB186alteredBB
    i32 -1478975638, label %originalBB190alteredBB
    i32 -513574028, label %originalBB194alteredBB
    i32 -729826386, label %originalBB198alteredBB
    i32 -671576320, label %originalBB202alteredBB
    i32 -1414925764, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -2006415199, i32 411258751
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1977514313
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1977514313
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 41289764, i32 1670007823
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -719428512
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -719428512
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1953852276, i32 1670007823
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765617912, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add2 = add nsw i32 %50, 1
  %cmp3 = icmp sle i32 %49, %52
  %53 = select i1 %cmp3, i32 1241403172, i32 -1920516125
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -335626270
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -335626270
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1829840840, i32 1003407763
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2065773336, i32 1003407763
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 847733903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 222123364
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 222123364
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 458593305, i32 -2116755725
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -806670417, i32 -2116755725
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -765617912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1787382565
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1787382565
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2009396938, i32 -1368983055
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1210295561
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1210295561
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
  %194 = select i1 %192, i32 -1742215927, i32 -1368983055
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1776553222, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1267591179
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1267591179
  %inc8 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1848235658, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1300806419, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %199, %200
  %201 = select i1 %cmp11, i32 1545294117, i32 1044714086
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1003240134, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %202, %203
  %204 = select i1 %cmp14, i32 589621475, i32 688390525
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2137542632
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2137542632
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1661983107, i32 861454370
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16
  %221 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx19)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -8042299
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -8042299
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1547246228, i32 861454370
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 805303127, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1278805522
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1278805522
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1814330225, i32 -472612995
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 2116781250
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2116781250
  %inc22 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -2092835699
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2092835699
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2069832338, i32 -472612995
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1003240134, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1399882737, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc25 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 1300806419, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -616511920
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -616511920
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1914210623, i32 797016098
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %p, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1854280334, i32 797016098
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -714849106, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1891275851
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1891275851
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 656852762, i32 1539648380
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %369 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %368, %369
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 630801902
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 630801902
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -629754489, i32 1539648380
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %385 = select i1 %cmp29.reload, i32 390115485, i32 -1160585440
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 992209254, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %386, %387
  %388 = select i1 %cmp32, i32 -628785430, i32 915762841
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -584293336, i32 784946859
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1922200578
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1922200578
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1545721647, i32 784946859
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1685940108, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %418, %419
  %420 = select i1 %cmp35, i32 904801770, i32 476979802
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %421 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37
  %422 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %422 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %423 = load i8, i8* %arrayidx40, align 1
  %conv = sext i8 %423 to i32
  %cmp41 = icmp eq i32 %conv, 46
  %424 = select i1 %cmp41, i32 435817938, i32 1209923975
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1215136387
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1215136387
  %add42 = add nsw i32 %425, 1
  %idxprom43 = sext i32 %428 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43
  %429 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %430 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %430 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  %431 = select i1 %cmp48, i32 647327555, i32 -1840506021
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 795534392
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 795534392
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1563297447, i32 1723485070
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1107418830
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1107418830
  %sub = sub nsw i32 %459, 1
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49
  %463 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %463 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %464 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %464 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 84673230
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 84673230
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1528739900, i32 1723485070
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %492 = select i1 %cmp54.reload, i32 647327555, i32 554944533
  store i32 %492, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %493 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom56
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %494, 145119942
  %496 = add i32 %495, 1
  %497 = add i32 %496, 145119942
  %add58 = add nsw i32 %494, 1
  %idxprom59 = sext i32 %497 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %498 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %498 to i32
  %cmp62 = icmp eq i32 %conv61, 64
  %499 = select i1 %cmp62, i32 647327555, i32 -835333541
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %500 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub66 = sub nsw i32 %501, 1
  %idxprom67 = sext i32 %503 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %504 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %504 to i32
  %cmp70 = icmp eq i32 %conv69, 64
  %505 = select i1 %cmp70, i32 647327555, i32 -631573113
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %506 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72
  %507 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 42, i8* %arrayidx75, align 1
  store i32 -631573113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1209923975, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1296440701, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -567438953
  %510 = add i32 %509, 1
  %511 = add i32 %510, -567438953
  %inc78 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 1685940108, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1913636189
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1913636189
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1672513686, i32 122434492
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1856239912, i32 122434492
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1538861405, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -1147230581
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1147230581
  %inc81 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 992209254, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1296716513, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %569, %570
  %571 = select i1 %cmp84, i32 -697181174, i32 241823442
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1414212636
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1414212636
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1703267935, i32 1391047900
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1800357062
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1800357062
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1836482011, i32 1391047900
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -413802380, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1589951050
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1589951050
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -855517230, i32 -724009144
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %641, %642
  store i1 %cmp87, i1* %cmp87.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1443114467
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1443114467
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 2094822171, i32 -724009144
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %658 = select i1 %cmp87.reload, i32 -453992940, i32 -217225738
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %659 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89
  %660 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %660 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %661 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %661 to i32
  %cmp94 = icmp eq i32 %conv93, 42
  %662 = select i1 %cmp94, i32 947364237, i32 1463278093
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %663 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96
  %664 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %664 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 1463278093, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 246962955, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc102 = add nsw i32 %665, 1
  store i32 %669, i32* %j, align 4
  store i32 -413802380, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1203871736, i32 29567368
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 714466891
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 714466891
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1210712343, i32 29567368
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1104284540, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, 741864756
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 741864756
  %inc105 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  store i32 1296716513, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1558272095
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1558272095
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1290556187, i32 -1478975638
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -1303230929
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1303230929
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1732995164, i32 -1478975638
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 116174830, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %757 = load i32, i32* %p, align 4
  %758 = sub i32 %757, 633026274
  %759 = add i32 %758, 1
  %760 = add i32 %759, 633026274
  %inc108 = add nsw i32 %757, 1
  store i32 %760, i32* %p, align 4
  store i32 -714849106, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -1153034852
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1153034852
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 645868462, i32 -513574028
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1044854195, i32 -513574028
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -318379819, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %790, %791
  %792 = select i1 %cmp111, i32 -410368, i32 1431240801
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -360692683, i32 -729826386
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1172083378
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1172083378
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 242120578, i32 -729826386
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 978779993, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %834, %835
  %836 = select i1 %cmp114, i32 -501769918, i32 -2079056134
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -2044190330
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -2044190330
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 69140064, i32 -671576320
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %852 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom116
  %853 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %853 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %854 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %854 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  store i1 %cmp121, i1* %cmp121.reg2mem
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -1424770076
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1424770076
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1638048178, i32 -671576320
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %870 = select i1 %cmp121.reload, i32 -1795752136, i32 -1341619937
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %871 = load i32, i32* %ill, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc123 = add nsw i32 %871, 1
  store i32 %875, i32* %ill, align 4
  store i32 -1341619937, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -2122241142, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %inc126 = add nsw i32 %876, 1
  store i32 %878, i32* %j, align 4
  store i32 978779993, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -188196175, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1722501602
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1722501602
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -149789203, i32 -1414925764
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, -489270339
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -489270339
  %inc129 = add nsw i32 %906, 1
  store i32 %909, i32* %i, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1598234105
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1598234105
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -334001731, i32 -1414925764
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -318379819, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %925 = load i32, i32* %ill, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 41289764, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %926 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %927 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  store i32 1829840840, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_ = sub i32 0, %928
  %931 = add i32 %930, -1446584427
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1446584427
  %gen = add i32 %930, 1
  %934 = sub i32 0, 806437178
  %935 = sub i32 %934, %928
  %936 = add i32 %935, 806437178
  %_137 = sub i32 0, %928
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen138 = add i32 %936, 1
  %_139 = shl i32 %928, 1
  %939 = add i32 %928, -1251104160
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1251104160
  %incalteredBB = add nsw i32 %928, 1
  store i32 %941, i32* %j, align 4
  store i32 458593305, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2009396938, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %942 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %943 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %943 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx19alteredBB)
  store i32 -1661983107, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 %944, -1521526736
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1521526736
  %_152 = sub i32 %944, 1
  %gen153 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %944, %948
  %inc22alteredBB = add nsw i32 %944, 1
  store i32 %949, i32* %j, align 4
  store i32 1814330225, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %p, align 4
  store i32 1914210623, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %p, align 4
  %951 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %950, %951
  store i32 656852762, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -584293336, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %_170 = shl i32 %952, 1
  %953 = sub i32 %952, 1434176403
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1434176403
  %subalteredBB = sub nsw i32 %952, 1
  %idxprom49alteredBB = sext i32 %955 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %956 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %956 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %957 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %957 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 64
  store i32 -1563297447, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1672513686, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1703267935, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %959 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp sle i32 %958, %959
  store i32 -855517230, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1203871736, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1290556187, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 645868462, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -360692683, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %960 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %961 to i64
  %arrayidx119alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %962 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %962 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 64
  store i32 69140064, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %_207 = shl i32 %963, 1
  %964 = add i32 %963, 1804568557
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1804568557
  %_208 = sub i32 %963, 1
  %gen209 = mul i32 %966, 1
  %967 = sub i32 %963, -1846812931
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1846812931
  %_210 = sub i32 %963, 1
  %gen211 = mul i32 %969, 1
  %970 = sub i32 0, %963
  %971 = add i32 0, %970
  %_212 = sub i32 0, %963
  %972 = add i32 %971, 1183931647
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1183931647
  %gen213 = add i32 %971, 1
  %975 = sub i32 0, %963
  %976 = add i32 0, %975
  %_214 = sub i32 0, %963
  %977 = sub i32 %976, -1170885231
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1170885231
  %gen215 = add i32 %976, 1
  %980 = sub i32 %963, 1073852829
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1073852829
  %inc129alteredBB = add nsw i32 %963, 1
  store i32 %982, i32* %i, align 4
  store i32 -149789203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB206, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then122, %originalBBpart2204, %originalBB202, %for.body115, %for.cond113, %originalBBpart2200, %originalBB198, %for.body112, %for.cond110, %originalBBpart2196, %originalBB194, %for.end109, %for.inc107, %originalBBpart2192, %originalBB190, %for.end106, %for.inc104, %originalBBpart2188, %originalBB186, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body88, %originalBBpart2184, %originalBB182, %for.cond86, %originalBBpart2180, %originalBB178, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2176, %originalBB174, %for.end79, %for.inc77, %if.end76, %if.end, %if.then71, %lor.lhs.false63, %lor.lhs.false55, %originalBBpart2172, %originalBB169, %lor.lhs.false, %if.then, %for.body36, %for.cond34, %originalBBpart2167, %originalBB165, %for.body33, %for.cond31, %for.body30, %originalBBpart2163, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.end26, %for.inc24, %for.end23, %originalBBpart2155, %originalBB151, %for.inc21, %originalBBpart2149, %originalBB147, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
