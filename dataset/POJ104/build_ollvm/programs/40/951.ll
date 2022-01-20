; ModuleID = 'source-C-CXX/40/951.cpp'
source_filename = "source-C-CXX/40/951.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j118.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -810195622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -810195622, label %first
    i32 1188421073, label %originalBB
    i32 -308127149, label %originalBBpart2
    i32 473831857, label %for.cond
    i32 -213185578, label %for.body
    i32 -1958634988, label %originalBB152
    i32 -1226515095, label %originalBBpart2154
    i32 334360768, label %land.lhs.true
    i32 56266738, label %if.then
    i32 1799978393, label %for.cond7
    i32 -1423336904, label %for.body10
    i32 414569354, label %if.then14
    i32 -1656654366, label %originalBB156
    i32 589103250, label %originalBBpart2158
    i32 961042574, label %for.cond16
    i32 -1637993799, label %for.body19
    i32 -550655615, label %originalBB160
    i32 -1623050547, label %originalBBpart2162
    i32 378915646, label %land.lhs.true23
    i32 -1619181623, label %originalBB164
    i32 -899204027, label %originalBBpart2166
    i32 -765555806, label %if.then27
    i32 763692005, label %for.cond29
    i32 -1665471323, label %for.body32
    i32 -1663409153, label %land.lhs.true36
    i32 1286348107, label %land.lhs.true40
    i32 -109552235, label %if.then44
    i32 -344242999, label %if.then81
    i32 1835011573, label %for.cond82
    i32 1671608355, label %originalBB168
    i32 788277756, label %originalBBpart2170
    i32 -228774797, label %for.body84
    i32 -1553045995, label %originalBB172
    i32 63941332, label %originalBBpart2187
    i32 2134401007, label %land.lhs.true94
    i32 337079878, label %if.then98
    i32 -163381574, label %if.else
    i32 1789781811, label %land.lhs.true109
    i32 10600093, label %originalBB189
    i32 684242336, label %originalBBpart2191
    i32 2017539473, label %if.then113
    i32 1732251353, label %if.end
    i32 2046930536, label %if.end114
    i32 589927448, label %for.inc
    i32 -539137295, label %for.end
    i32 881398095, label %originalBB193
    i32 2060356284, label %originalBBpart2195
    i32 1915328933, label %if.then117
    i32 -1956384680, label %for.cond119
    i32 -1792584464, label %for.body121
    i32 497377244, label %for.inc125
    i32 -1563746405, label %for.end127
    i32 -844959864, label %if.end130
    i32 1508540763, label %originalBB197
    i32 -450056829, label %originalBBpart2199
    i32 -1922562135, label %if.end131
    i32 -2029924988, label %if.end132
    i32 1597280630, label %for.inc133
    i32 550237705, label %originalBB201
    i32 -988797893, label %originalBBpart2213
    i32 -84040505, label %for.end136
    i32 -2096499451, label %if.end137
    i32 677162111, label %for.inc138
    i32 2060707852, label %originalBB215
    i32 -2122716707, label %originalBBpart2221
    i32 977997514, label %for.end141
    i32 887071255, label %if.end142
    i32 1197913474, label %originalBB223
    i32 1942620556, label %originalBBpart2225
    i32 -1268181977, label %for.inc143
    i32 1808165328, label %for.end146
    i32 -886622609, label %if.end147
    i32 -883730226, label %for.inc148
    i32 -1625520216, label %originalBB227
    i32 -746691921, label %originalBBpart2229
    i32 1370364547, label %for.end151
    i32 -1162189126, label %originalBBalteredBB
    i32 -380875746, label %originalBB152alteredBB
    i32 1871678989, label %originalBB156alteredBB
    i32 -1355364680, label %originalBB160alteredBB
    i32 -1821239561, label %originalBB164alteredBB
    i32 811372642, label %originalBB168alteredBB
    i32 -1880515359, label %originalBB172alteredBB
    i32 1846825202, label %originalBB189alteredBB
    i32 1274137823, label %originalBB193alteredBB
    i32 -114195824, label %originalBB197alteredBB
    i32 328075693, label %originalBB201alteredBB
    i32 879707364, label %originalBB215alteredBB
    i32 1069104818, label %originalBB223alteredBB
    i32 1622408832, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = and i1 %.reload, %.reload233
  %10 = xor i1 %.reload, %.reload233
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload233
  %13 = select i1 %11, i32 1188421073, i32 -1162189126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j118 = alloca i32, align 4
  store i32* %j118, i32** %j118.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload285, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -245182640
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -245182640
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -308127149, i32 -1162189126
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 473831857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload284, i64 0, i64 5
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -213185578, i32 1370364547
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 605202376
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 605202376
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1958634988, i32 -380875746
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload283, i64 0, i64 5
  %58 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %58, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1226515095, i32 -380875746
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 334360768, i32 -886622609
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload282, i64 0, i64 5
  %74 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %74, 3
  %75 = select i1 %cmp5, i32 56266738, i32 -886622609
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload281, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 1799978393, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload280, i64 0, i64 1
  %76 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %76, 5
  %77 = select i1 %cmp9, i32 -1423336904, i32 1808165328
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload279, i64 0, i64 1
  %78 = load i32, i32* %arrayidx11, align 4
  %a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload278, i64 0, i64 5
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %78, %79
  %80 = select i1 %cmp13, i32 414569354, i32 887071255
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1656654366, i32 1871678989
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload277, i64 0, i64 2
  store i32 1, i32* %arrayidx15, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1860088523
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1860088523
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 589103250, i32 1871678989
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 961042574, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload276, i64 0, i64 2
  %122 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sle i32 %122, 5
  %123 = select i1 %cmp18, i32 -1637993799, i32 977997514
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -550655615, i32 -1355364680
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload275, i64 0, i64 2
  %138 = load i32, i32* %arrayidx20, align 8
  %a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload274, i64 0, i64 1
  %139 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %138, %139
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1299346428
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1299346428
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1623050547, i32 -1355364680
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 378915646, i32 -2096499451
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
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
  %169 = select i1 %167, i32 -1619181623, i32 -1821239561
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload273 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload273, i64 0, i64 2
  %170 = load i32, i32* %arrayidx24, align 8
  %a.reload272 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload272, i64 0, i64 5
  %171 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %170, %171
  store i1 %cmp26, i1* %cmp26.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1635210224
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1635210224
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -899204027, i32 -1821239561
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %199 = select i1 %cmp26.reload, i32 -765555806, i32 -2096499451
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload271 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload271, i64 0, i64 3
  store i32 1, i32* %arrayidx28, align 4
  store i32 763692005, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %a.reload270 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload270, i64 0, i64 3
  %200 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %200, 5
  %201 = select i1 %cmp31, i32 -1665471323, i32 -84040505
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.reload269 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload269, i64 0, i64 3
  %202 = load i32, i32* %arrayidx33, align 4
  %a.reload268 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload268, i64 0, i64 1
  %203 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %202, %203
  %204 = select i1 %cmp35, i32 -1663409153, i32 -2029924988
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload267 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload267, i64 0, i64 3
  %205 = load i32, i32* %arrayidx37, align 4
  %a.reload266 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload266, i64 0, i64 2
  %206 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp ne i32 %205, %206
  %207 = select i1 %cmp39, i32 1286348107, i32 -2029924988
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload265, i64 0, i64 3
  %208 = load i32, i32* %arrayidx41, align 4
  %a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload264, i64 0, i64 5
  %209 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %208, %209
  %210 = select i1 %cmp43, i32 -109552235, i32 -2029924988
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload263, i64 0, i64 1
  %211 = load i32, i32* %arrayidx45, align 4
  %212 = sub i32 0, %211
  %213 = add i32 15, %212
  %sub = sub nsw i32 15, %211
  %a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload262, i64 0, i64 2
  %214 = load i32, i32* %arrayidx46, align 8
  %215 = sub i32 %213, -903702446
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -903702446
  %sub47 = sub nsw i32 %213, %214
  %a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload261, i64 0, i64 3
  %218 = load i32, i32* %arrayidx48, align 4
  %219 = add i32 %217, -114933360
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -114933360
  %sub49 = sub nsw i32 %217, %218
  %a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload260, i64 0, i64 5
  %222 = load i32, i32* %arrayidx50, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub51 = sub nsw i32 %221, %222
  %a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload259, i64 0, i64 4
  store i32 %224, i32* %arrayidx52, align 16
  %a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload258, i64 0, i64 5
  %225 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %225, 1
  %conv = zext i1 %cmp54 to i32
  %b.reload297 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload297, i64 0, i64 1
  store i32 %conv, i32* %arrayidx55, align 4
  %a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload257, i64 0, i64 2
  %226 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %226, 2
  %conv58 = zext i1 %cmp57 to i32
  %b.reload296 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload296, i64 0, i64 2
  store i32 %conv58, i32* %arrayidx59, align 8
  %a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload256, i64 0, i64 1
  %227 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %227, 5
  %conv62 = zext i1 %cmp61 to i32
  %b.reload295 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload295, i64 0, i64 3
  store i32 %conv62, i32* %arrayidx63, align 4
  %a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload255, i64 0, i64 3
  %228 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %228, 1
  %conv66 = zext i1 %cmp65 to i32
  %b.reload294 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload294, i64 0, i64 4
  store i32 %conv66, i32* %arrayidx67, align 16
  %a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload254, i64 0, i64 4
  %229 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %229, 1
  %conv70 = zext i1 %cmp69 to i32
  %b.reload293 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload293, i64 0, i64 5
  store i32 %conv70, i32* %arrayidx71, align 4
  %b.reload292 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload292, i64 0, i64 1
  %230 = load i32, i32* %arrayidx72, align 4
  %b.reload291 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload291, i64 0, i64 2
  %231 = load i32, i32* %arrayidx73, align 8
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %230, %231
  %b.reload290 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload290, i64 0, i64 3
  %236 = load i32, i32* %arrayidx74, align 4
  %237 = sub i32 %235, 1128743100
  %238 = add i32 %237, %236
  %239 = add i32 %238, 1128743100
  %add75 = add nsw i32 %235, %236
  %b.reload289 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload289, i64 0, i64 4
  %240 = load i32, i32* %arrayidx76, align 16
  %241 = add i32 %239, -190137000
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -190137000
  %add77 = add nsw i32 %239, %240
  %b.reload288 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload288, i64 0, i64 5
  %244 = load i32, i32* %arrayidx78, align 4
  %245 = add i32 %243, -2059004782
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -2059004782
  %add79 = add nsw i32 %243, %244
  %cmp80 = icmp eq i32 %247, 2
  %248 = select i1 %cmp80, i32 -344242999, i32 -1922562135
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload314, align 4
  store i32 1835011573, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1671608355, i32 811372642
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload313, align 4
  %cmp83 = icmp sle i32 %275, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 788277756, i32 811372642
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %302 = select i1 %cmp83.reload, i32 -228774797, i32 -539137295
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
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
  %316 = select i1 %314, i32 -1553045995, i32 -1880515359
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload312, align 4
  %idxprom = sext i32 %317 to i64
  %a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload253, i64 0, i64 %idxprom
  %318 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %318, 1
  %conv87 = zext i1 %cmp86 to i32
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload311, align 4
  %idxprom88 = sext i32 %319 to i64
  %a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload252, i64 0, i64 %idxprom88
  %320 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %320, 2
  %conv91 = zext i1 %cmp90 to i32
  %321 = sub i32 %conv87, -1479541317
  %322 = add i32 %321, %conv91
  %323 = add i32 %322, -1479541317
  %add92 = add nsw i32 %conv87, %conv91
  %cmp93 = icmp eq i32 %323, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -771840638
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -771840638
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 63941332, i32 -1880515359
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %351 = select i1 %cmp93.reload, i32 2134401007, i32 -163381574
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload310, align 4
  %idxprom95 = sext i32 %352 to i64
  %b.reload287 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload287, i64 0, i64 %idxprom95
  %353 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %353, 1
  %354 = select i1 %cmp97, i32 337079878, i32 -163381574
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 -539137295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload309, align 4
  %idxprom99 = sext i32 %355 to i64
  %a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload251, i64 0, i64 %idxprom99
  %356 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %356, 1
  %conv102 = zext i1 %cmp101 to i32
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload308, align 4
  %idxprom103 = sext i32 %357 to i64
  %a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload250, i64 0, i64 %idxprom103
  %358 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %358, 2
  %conv106 = zext i1 %cmp105 to i32
  %359 = sub i32 %conv102, -859305339
  %360 = add i32 %359, %conv106
  %361 = add i32 %360, -859305339
  %add107 = add nsw i32 %conv102, %conv106
  %cmp108 = icmp eq i32 %361, 1
  %362 = select i1 %cmp108, i32 1789781811, i32 1732251353
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 234013501
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 234013501
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 10600093, i32 1846825202
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload307, align 4
  %idxprom110 = sext i32 %378 to i64
  %b.reload286 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload286, i64 0, i64 %idxprom110
  %379 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %379, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 684242336, i32 1846825202
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %394 = select i1 %cmp112.reload, i32 2017539473, i32 1732251353
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload300, align 4
  %396 = add i32 %395, 2097793716
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 2097793716
  %inc = add nsw i32 %395, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload299, align 4
  store i32 1732251353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2046930536, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 589927448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload306, align 4
  %400 = add i32 %399, -1284483962
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1284483962
  %inc115 = add nsw i32 %399, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload305, align 4
  store i32 1835011573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1764832419
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1764832419
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 881398095, i32 1274137823
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload298, align 4
  %cmp116 = icmp eq i32 %430, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2060356284, i32 1274137823
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %457 = select i1 %cmp116.reload, i32 1915328933, i32 -844959864
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %j118.reload318 = load volatile i32*, i32** %j118.reg2mem
  store i32 1, i32* %j118.reload318, align 4
  store i32 -1956384680, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j118.reload317 = load volatile i32*, i32** %j118.reg2mem
  %458 = load i32, i32* %j118.reload317, align 4
  %cmp120 = icmp sle i32 %458, 4
  %459 = select i1 %cmp120, i32 -1792584464, i32 -1563746405
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j118.reload316 = load volatile i32*, i32** %j118.reg2mem
  %460 = load i32, i32* %j118.reload316, align 4
  %idxprom122 = sext i32 %460 to i64
  %a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload249, i64 0, i64 %idxprom122
  %461 = load i32, i32* %arrayidx123, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 497377244, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j118.reload315 = load volatile i32*, i32** %j118.reg2mem
  %462 = load i32, i32* %j118.reload315, align 4
  %463 = sub i32 %462, 1699232632
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1699232632
  %inc126 = add nsw i32 %462, 1
  %j118.reload = load volatile i32*, i32** %j118.reg2mem
  store i32 %465, i32* %j118.reload, align 4
  store i32 -1956384680, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload248, i64 0, i64 5
  %466 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  store i32 -844959864, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -523023701
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -523023701
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1508540763, i32 -114195824
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 120234122
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 120234122
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -450056829, i32 -114195824
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1922562135, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -2029924988, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1597280630, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1805097311
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1805097311
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 550237705, i32 328075693
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload247, i64 0, i64 3
  %524 = load i32, i32* %arrayidx134, align 4
  %525 = add i32 %524, 219629272
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 219629272
  %inc135 = add nsw i32 %524, 1
  store i32 %527, i32* %arrayidx134, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -988797893, i32 328075693
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 763692005, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -2096499451, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 677162111, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 761795841
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 761795841
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2060707852, i32 879707364
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload246, i64 0, i64 2
  %569 = load i32, i32* %arrayidx139, align 8
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc140 = add nsw i32 %569, 1
  store i32 %571, i32* %arrayidx139, align 8
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2122716707, i32 879707364
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 961042574, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 887071255, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1099346786
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1099346786
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1197913474, i32 1069104818
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1210461829
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1210461829
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1942620556, i32 1069104818
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1268181977, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %a.reload245 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload245, i64 0, i64 1
  %628 = load i32, i32* %arrayidx144, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc145 = add nsw i32 %628, 1
  store i32 %632, i32* %arrayidx144, align 4
  store i32 1799978393, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -886622609, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -883730226, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -1677888705
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1677888705
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1625520216, i32 1622408832
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload244 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload244, i64 0, i64 5
  %660 = load i32, i32* %arrayidx149, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc150 = add nsw i32 %660, 1
  store i32 %662, i32* %arrayidx149, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -746691921, i32 1622408832
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 473831857, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j118alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1188421073, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload243 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload243, i64 0, i64 5
  %689 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %689, 2
  store i32 -1958634988, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload242 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload242, i64 0, i64 2
  store i32 1, i32* %arrayidx15alteredBB, align 8
  store i32 -1656654366, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload241, i64 0, i64 2
  %690 = load i32, i32* %arrayidx20alteredBB, align 8
  %a.reload240 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload240, i64 0, i64 1
  %691 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %690, %691
  store i32 -550655615, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload239, i64 0, i64 2
  %692 = load i32, i32* %arrayidx24alteredBB, align 8
  %a.reload238 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload238, i64 0, i64 5
  %693 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %692, %693
  store i32 -1619181623, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload304, align 4
  %cmp83alteredBB = icmp sle i32 %694, 5
  store i32 1671608355, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload303, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %a.reload237 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload237, i64 0, i64 %idxpromalteredBB
  %696 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %696, 1
  %conv87alteredBB = zext i1 %cmp86alteredBB to i32
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload302, align 4
  %idxprom88alteredBB = sext i32 %697 to i64
  %a.reload236 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload236, i64 0, i64 %idxprom88alteredBB
  %698 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %698, 2
  %conv91alteredBB = zext i1 %cmp90alteredBB to i32
  %_ = shl i32 %conv87alteredBB, %conv91alteredBB
  %699 = sub i32 %conv87alteredBB, 1218768633
  %700 = sub i32 %699, %conv91alteredBB
  %701 = add i32 %700, 1218768633
  %_173 = sub i32 %conv87alteredBB, %conv91alteredBB
  %gen = mul i32 %701, %conv91alteredBB
  %_174 = shl i32 %conv87alteredBB, %conv91alteredBB
  %702 = sub i32 0, %conv87alteredBB
  %703 = add i32 0, %702
  %_175 = sub i32 0, %conv87alteredBB
  %704 = sub i32 0, %703
  %705 = sub i32 0, %conv91alteredBB
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen176 = add i32 %703, %conv91alteredBB
  %_177 = shl i32 %conv87alteredBB, %conv91alteredBB
  %708 = sub i32 0, %conv87alteredBB
  %709 = add i32 0, %708
  %_178 = sub i32 0, %conv87alteredBB
  %710 = sub i32 %709, -1526868757
  %711 = add i32 %710, %conv91alteredBB
  %712 = add i32 %711, -1526868757
  %gen179 = add i32 %709, %conv91alteredBB
  %713 = sub i32 0, 1761729669
  %714 = sub i32 %713, %conv87alteredBB
  %715 = add i32 %714, 1761729669
  %_180 = sub i32 0, %conv87alteredBB
  %716 = sub i32 0, %715
  %717 = sub i32 0, %conv91alteredBB
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen181 = add i32 %715, %conv91alteredBB
  %720 = add i32 0, -1049244155
  %721 = sub i32 %720, %conv87alteredBB
  %722 = sub i32 %721, -1049244155
  %_182 = sub i32 0, %conv87alteredBB
  %723 = sub i32 %722, -1264758643
  %724 = add i32 %723, %conv91alteredBB
  %725 = add i32 %724, -1264758643
  %gen183 = add i32 %722, %conv91alteredBB
  %726 = sub i32 0, %conv87alteredBB
  %727 = add i32 0, %726
  %_184 = sub i32 0, %conv87alteredBB
  %728 = sub i32 0, %conv91alteredBB
  %729 = sub i32 %727, %728
  %gen185 = add i32 %727, %conv91alteredBB
  %730 = sub i32 0, %conv91alteredBB
  %731 = sub i32 %conv87alteredBB, %730
  %add92alteredBB = add nsw i32 %conv87alteredBB, %conv91alteredBB
  %cmp93alteredBB = icmp eq i32 %731, 0
  store i32 -1553045995, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload, align 4
  %idxprom110alteredBB = sext i32 %732 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom110alteredBB
  %733 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %733, 1
  store i32 10600093, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload, align 4
  %cmp116alteredBB = icmp eq i32 %734, 2
  store i32 881398095, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1508540763, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload235, i64 0, i64 3
  %735 = load i32, i32* %arrayidx134alteredBB, align 4
  %736 = sub i32 %735, 1776737835
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1776737835
  %_202 = sub i32 %735, 1
  %gen203 = mul i32 %738, 1
  %_204 = shl i32 %735, 1
  %_205 = shl i32 %735, 1
  %_206 = shl i32 %735, 1
  %_207 = shl i32 %735, 1
  %739 = sub i32 0, 1532970060
  %740 = sub i32 %739, %735
  %741 = add i32 %740, 1532970060
  %_208 = sub i32 0, %735
  %742 = add i32 %741, -1982215849
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1982215849
  %gen209 = add i32 %741, 1
  %745 = sub i32 0, %735
  %746 = add i32 0, %745
  %_210 = sub i32 0, %735
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen211 = add i32 %746, 1
  %749 = add i32 %735, -403793814
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -403793814
  %inc135alteredBB = add nsw i32 %735, 1
  store i32 %751, i32* %arrayidx134alteredBB, align 4
  store i32 550237705, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload234 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload234, i64 0, i64 2
  %752 = load i32, i32* %arrayidx139alteredBB, align 8
  %_216 = shl i32 %752, 1
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_217 = sub i32 0, %752
  %755 = add i32 %754, 1893567973
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1893567973
  %gen218 = add i32 %754, 1
  %_219 = shl i32 %752, 1
  %758 = sub i32 %752, 1148227329
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1148227329
  %inc140alteredBB = add nsw i32 %752, 1
  store i32 %760, i32* %arrayidx139alteredBB, align 8
  store i32 2060707852, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1197913474, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 5
  %761 = load i32, i32* %arrayidx149alteredBB, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc150alteredBB = add nsw i32 %761, 1
  store i32 %763, i32* %arrayidx149alteredBB, align 4
  store i32 -1625520216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %for.inc148, %if.end147, %for.end146, %for.inc143, %originalBBpart2225, %originalBB223, %if.end142, %for.end141, %originalBBpart2221, %originalBB215, %for.inc138, %if.end137, %for.end136, %originalBBpart2213, %originalBB201, %for.inc133, %if.end132, %if.end131, %originalBBpart2199, %originalBB197, %if.end130, %for.end127, %for.inc125, %for.body121, %for.cond119, %if.then117, %originalBBpart2195, %originalBB193, %for.end, %for.inc, %if.end114, %if.end, %if.then113, %originalBBpart2191, %originalBB189, %land.lhs.true109, %if.else, %if.then98, %land.lhs.true94, %originalBBpart2187, %originalBB172, %for.body84, %originalBBpart2170, %originalBB168, %for.cond82, %if.then81, %if.then44, %land.lhs.true40, %land.lhs.true36, %for.body32, %for.cond29, %if.then27, %originalBBpart2166, %originalBB164, %land.lhs.true23, %originalBBpart2162, %originalBB160, %for.body19, %for.cond16, %originalBBpart2158, %originalBB156, %if.then14, %for.body10, %for.cond7, %if.then, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
