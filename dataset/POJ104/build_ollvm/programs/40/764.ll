; ModuleID = 'source-C-CXX/40/764.cpp'
source_filename = "source-C-CXX/40/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem297 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1212692131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1212692131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem297
  %switchVar = alloca i32
  store i32 1615684905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 1615684905, label %first
    i32 155874826, label %originalBB
    i32 -846713584, label %originalBBpart2
    i32 1956441109, label %for.cond
    i32 1273134979, label %for.body
    i32 1335531598, label %for.cond3
    i32 1330992266, label %for.body6
    i32 1711163958, label %if.then
    i32 -507220477, label %originalBB161
    i32 1147170033, label %originalBBpart2163
    i32 1025032086, label %for.cond11
    i32 -1931020791, label %originalBB165
    i32 -1035666665, label %originalBBpart2167
    i32 -2009889626, label %for.body14
    i32 -1006163506, label %originalBB169
    i32 -543680023, label %originalBBpart2171
    i32 400663400, label %land.lhs.true
    i32 567295885, label %if.then21
    i32 -865394115, label %for.cond23
    i32 -389643891, label %for.body26
    i32 -316797246, label %originalBB173
    i32 -29882170, label %originalBBpart2175
    i32 -1554977147, label %land.lhs.true30
    i32 794749349, label %originalBB177
    i32 -1426664419, label %originalBBpart2179
    i32 -449224380, label %land.lhs.true34
    i32 -1357263119, label %originalBB181
    i32 -1617565390, label %originalBBpart2183
    i32 -1828513673, label %if.then38
    i32 1713589865, label %originalBB185
    i32 -370571835, label %originalBBpart2187
    i32 1361618086, label %for.cond40
    i32 -2028950423, label %originalBB189
    i32 -907891880, label %originalBBpart2191
    i32 1446978067, label %for.body43
    i32 -1849202435, label %land.lhs.true53
    i32 -1679995914, label %originalBB193
    i32 515635000, label %originalBBpart2195
    i32 -779526403, label %land.lhs.true56
    i32 390270328, label %if.then59
    i32 1919904846, label %land.lhs.true62
    i32 796106432, label %lor.lhs.false
    i32 -417346298, label %if.then67
    i32 -217159784, label %if.end
    i32 -1060010967, label %if.then70
    i32 1613547094, label %originalBB197
    i32 -1721539325, label %originalBBpart2203
    i32 -1875587746, label %if.end72
    i32 -2032719237, label %land.lhs.true75
    i32 -591494650, label %lor.lhs.false78
    i32 -1155830546, label %if.then81
    i32 -1383892020, label %if.end83
    i32 -1771787691, label %originalBB205
    i32 1526833478, label %originalBBpart2207
    i32 -2114201225, label %land.lhs.true86
    i32 -313815463, label %lor.lhs.false89
    i32 -1904570453, label %if.then92
    i32 1673694418, label %if.end94
    i32 -474252571, label %land.lhs.true97
    i32 -1277119360, label %lor.lhs.false100
    i32 -2079492634, label %if.then103
    i32 674878740, label %originalBB209
    i32 1375918638, label %originalBBpart2213
    i32 1381986018, label %if.end105
    i32 -891355389, label %land.lhs.true107
    i32 409863532, label %originalBB215
    i32 -1021399216, label %originalBBpart2252
    i32 -675125015, label %if.then127
    i32 -1722204901, label %for.cond128
    i32 2060120721, label %originalBB254
    i32 1504176021, label %originalBBpart2256
    i32 -1219011853, label %for.body130
    i32 -172644404, label %for.inc
    i32 443647979, label %for.end
    i32 1061499350, label %if.end136
    i32 475710488, label %if.end137
    i32 -931996363, label %for.inc138
    i32 1691656095, label %for.end141
    i32 -432884255, label %if.end142
    i32 -1349055867, label %for.inc143
    i32 -560085420, label %for.end146
    i32 -229633534, label %if.end147
    i32 -68234455, label %originalBB258
    i32 -1356801955, label %originalBBpart2260
    i32 1838556934, label %for.inc148
    i32 -778369270, label %originalBB262
    i32 -109960384, label %originalBBpart2276
    i32 -979387971, label %for.end151
    i32 1537887288, label %if.end152
    i32 -1665048593, label %originalBB278
    i32 -414482740, label %originalBBpart2280
    i32 -1876347968, label %for.inc153
    i32 -949707658, label %for.end156
    i32 533936378, label %for.inc157
    i32 416384032, label %originalBB282
    i32 -788526594, label %originalBBpart2294
    i32 1360955900, label %for.end160
    i32 2118906719, label %originalBBalteredBB
    i32 333194298, label %originalBB161alteredBB
    i32 1802697539, label %originalBB165alteredBB
    i32 -2046770781, label %originalBB169alteredBB
    i32 -497583865, label %originalBB173alteredBB
    i32 627180146, label %originalBB177alteredBB
    i32 -629743457, label %originalBB181alteredBB
    i32 -419976620, label %originalBB185alteredBB
    i32 -1994416927, label %originalBB189alteredBB
    i32 -341940558, label %originalBB193alteredBB
    i32 -510688254, label %originalBB197alteredBB
    i32 1651038232, label %originalBB205alteredBB
    i32 1606642026, label %originalBB209alteredBB
    i32 1100024990, label %originalBB215alteredBB
    i32 -1658546520, label %originalBB254alteredBB
    i32 -1781890044, label %originalBB258alteredBB
    i32 -1317280198, label %originalBB262alteredBB
    i32 -909633613, label %originalBB278alteredBB
    i32 1309514377, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload298 = load volatile i1, i1* %.reg2mem297
  %10 = and i1 %.reload, %.reload298
  %11 = xor i1 %.reload, %.reload298
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload298
  %14 = select i1 %12, i32 155874826, i32 2118906719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload372 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload372, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1632676687
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1632676687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -846713584, i32 2118906719
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956441109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload371 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload371, i64 0, i64 1
  %30 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 1273134979, i32 1360955900
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload370 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload370, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1335531598, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload369 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload369, i64 0, i64 2
  %32 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %32, 5
  %33 = select i1 %cmp5, i32 1330992266, i32 -949707658
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload368 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload368, i64 0, i64 2
  %34 = load i32, i32* %arrayidx7, align 8
  %a.reload367 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload367, i64 0, i64 1
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %34, %35
  %36 = select i1 %cmp9, i32 1711163958, i32 1537887288
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -507220477, i32 333194298
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload366 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload366, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 763832504
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 763832504
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1147170033, i32 333194298
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1025032086, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1931020791, i32 1802697539
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload365 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload365, i64 0, i64 3
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %92, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1035666665, i32 1802697539
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 -2009889626, i32 -979387971
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1006163506, i32 -2046770781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload364 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload364, i64 0, i64 3
  %146 = load i32, i32* %arrayidx15, align 4
  %a.reload363 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload363, i64 0, i64 1
  %147 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %146, %147
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1359709728
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1359709728
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -543680023, i32 -2046770781
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %175 = select i1 %cmp17.reload, i32 400663400, i32 -229633534
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload362 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload362, i64 0, i64 2
  %176 = load i32, i32* %arrayidx18, align 8
  %a.reload361 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload361, i64 0, i64 3
  %177 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %176, %177
  %178 = select i1 %cmp20, i32 567295885, i32 -229633534
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload360 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload360, i64 0, i64 4
  store i32 1, i32* %arrayidx22, align 16
  store i32 -865394115, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %a.reload359 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload359, i64 0, i64 4
  %179 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp sle i32 %179, 5
  %180 = select i1 %cmp25, i32 -389643891, i32 -560085420
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 612112156
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 612112156
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -316797246, i32 -497583865
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload358 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload358, i64 0, i64 4
  %196 = load i32, i32* %arrayidx27, align 16
  %a.reload357 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload357, i64 0, i64 3
  %197 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %196, %197
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1496007864
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1496007864
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -29882170, i32 -497583865
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 -1554977147, i32 -432884255
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 794749349, i32 627180146
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload356 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload356, i64 0, i64 4
  %252 = load i32, i32* %arrayidx31, align 16
  %a.reload355 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload355, i64 0, i64 2
  %253 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %252, %253
  store i1 %cmp33, i1* %cmp33.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -592233089
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -592233089
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1426664419, i32 627180146
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 -449224380, i32 -432884255
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1357263119, i32 -629743457
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload354 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload354, i64 0, i64 4
  %296 = load i32, i32* %arrayidx35, align 16
  %a.reload353 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload353, i64 0, i64 1
  %297 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %296, %297
  store i1 %cmp37, i1* %cmp37.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1794569871
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1794569871
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1617565390, i32 -629743457
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 -1828513673, i32 -432884255
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -657385526
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -657385526
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1713589865, i32 -419976620
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload352 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload352, i64 0, i64 5
  store i32 1, i32* %arrayidx39, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1697393828
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1697393828
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -370571835, i32 -419976620
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1361618086, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2028950423, i32 -1994416927
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload351 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload351, i64 0, i64 5
  %406 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %406, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -181688477
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -181688477
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -907891880, i32 -1994416927
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %422 = select i1 %cmp42.reload, i32 1446978067, i32 1691656095
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %a.reload350 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload350, i64 0, i64 5
  %423 = load i32, i32* %arrayidx44, align 4
  %a.reload349 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload349, i64 0, i64 1
  %424 = load i32, i32* %arrayidx45, align 4
  %425 = add i32 15, -77126379
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -77126379
  %sub = sub nsw i32 15, %424
  %a.reload348 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload348, i64 0, i64 2
  %428 = load i32, i32* %arrayidx46, align 8
  %429 = sub i32 %427, 1558577379
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1558577379
  %sub47 = sub nsw i32 %427, %428
  %a.reload347 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload347, i64 0, i64 3
  %432 = load i32, i32* %arrayidx48, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub49 = sub nsw i32 %431, %432
  %a.reload346 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload346, i64 0, i64 4
  %435 = load i32, i32* %arrayidx50, align 16
  %436 = add i32 %434, -11211755
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -11211755
  %sub51 = sub nsw i32 %434, %435
  %cmp52 = icmp eq i32 %423, %438
  %439 = select i1 %cmp52, i32 -1849202435, i32 475710488
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -302756455
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -302756455
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1679995914, i32 -341940558
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload345 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload345, i64 0, i64 5
  %455 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %455, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 515635000, i32 -341940558
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %482 = select i1 %cmp55.reload, i32 -779526403, i32 475710488
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload344 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload344, i64 0, i64 5
  %483 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %483, 3
  %484 = select i1 %cmp58, i32 390270328, i32 475710488
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %sum.reload392 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload392, align 4
  %a.reload343 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload343, i64 0, i64 5
  %485 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %485, 1
  %486 = select i1 %cmp61, i32 1919904846, i32 -217159784
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reload342 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload342, i64 0, i64 1
  %487 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %487, 1
  %488 = select i1 %cmp64, i32 -417346298, i32 796106432
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload341 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload341, i64 0, i64 1
  %489 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %489, 2
  %490 = select i1 %cmp66, i32 -417346298, i32 -217159784
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload391, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add = add nsw i32 %491, 1
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  store i32 %495, i32* %sum.reload390, align 4
  store i32 -217159784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload340 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload340, i64 0, i64 2
  %496 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp eq i32 %496, 2
  %497 = select i1 %cmp69, i32 -1060010967, i32 -1875587746
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 581135976
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 581135976
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1613547094, i32 -510688254
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload389, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add71 = add nsw i32 %513, 1
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  store i32 %515, i32* %sum.reload388, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -40751266
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -40751266
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1721539325, i32 -510688254
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1875587746, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload339 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload339, i64 0, i64 1
  %531 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %531, 5
  %532 = select i1 %cmp74, i32 -2032719237, i32 -1383892020
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reload338 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload338, i64 0, i64 3
  %533 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %533, 1
  %534 = select i1 %cmp77, i32 -1155830546, i32 -591494650
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %a.reload337 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload337, i64 0, i64 3
  %535 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %535, 2
  %536 = select i1 %cmp80, i32 -1155830546, i32 -1383892020
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload387, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add82 = add nsw i32 %537, 1
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  store i32 %541, i32* %sum.reload386, align 4
  store i32 -1383892020, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1771787691, i32 1651038232
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload336 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload336, i64 0, i64 3
  %556 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %556, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -51394547
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -51394547
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1526833478, i32 1651038232
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %584 = select i1 %cmp85.reload, i32 -2114201225, i32 1673694418
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %a.reload335 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload335, i64 0, i64 4
  %585 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %585, 1
  %586 = select i1 %cmp88, i32 -1904570453, i32 -313815463
  store i32 %586, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %a.reload334 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload334, i64 0, i64 4
  %587 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %587, 2
  %588 = select i1 %cmp91, i32 -1904570453, i32 1673694418
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %589 = load i32, i32* %sum.reload385, align 4
  %590 = sub i32 %589, 1233330906
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1233330906
  %add93 = add nsw i32 %589, 1
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 %592, i32* %sum.reload384, align 4
  store i32 1673694418, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %a.reload333 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload333, i64 0, i64 4
  %593 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %593, 1
  %594 = select i1 %cmp96, i32 -474252571, i32 1381986018
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %a.reload332 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload332, i64 0, i64 5
  %595 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %595, 1
  %596 = select i1 %cmp99, i32 -2079492634, i32 -1277119360
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %a.reload331 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload331, i64 0, i64 5
  %597 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %597, 2
  %598 = select i1 %cmp102, i32 -2079492634, i32 1381986018
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 674878740, i32 1606642026
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %625 = load i32, i32* %sum.reload383, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add104 = add nsw i32 %625, 1
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  store i32 %629, i32* %sum.reload382, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -1556331207
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1556331207
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1375918638, i32 1606642026
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1381986018, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  %657 = load i32, i32* %sum.reload381, align 4
  %cmp106 = icmp eq i32 %657, 2
  %658 = select i1 %cmp106, i32 -891355389, i32 1061499350
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 409863532, i32 1100024990
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload330 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload330, i64 0, i64 5
  %673 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %673, 1
  %conv = zext i1 %cmp109 to i32
  %a.reload329 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload329, i64 0, i64 2
  %674 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp eq i32 %674, 2
  %conv112 = zext i1 %cmp111 to i32
  %675 = sub i32 %conv, 1915116598
  %676 = add i32 %675, %conv112
  %677 = add i32 %676, 1915116598
  %add113 = add nsw i32 %conv, %conv112
  %a.reload328 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload328, i64 0, i64 3
  %678 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp ne i32 %678, 1
  %conv116 = zext i1 %cmp115 to i32
  %679 = sub i32 0, %677
  %680 = sub i32 0, %conv116
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add117 = add nsw i32 %677, %conv116
  %a.reload327 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload327, i64 0, i64 4
  %683 = load i32, i32* %arrayidx118, align 16
  %cmp119 = icmp eq i32 %683, 1
  %conv120 = zext i1 %cmp119 to i32
  %684 = sub i32 0, %682
  %685 = sub i32 0, %conv120
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add121 = add nsw i32 %682, %conv120
  %a.reload326 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload326, i64 0, i64 1
  %688 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %688, 5
  %conv124 = zext i1 %cmp123 to i32
  %689 = sub i32 %687, 1918070466
  %690 = add i32 %689, %conv124
  %691 = add i32 %690, 1918070466
  %add125 = add nsw i32 %687, %conv124
  %cmp126 = icmp eq i32 %691, 2
  store i1 %cmp126, i1* %cmp126.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1218584048
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1218584048
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1021399216, i32 1100024990
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %707 = select i1 %cmp126.reload, i32 -675125015, i32 1061499350
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload377, align 4
  store i32 -1722204901, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 758099891
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 758099891
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 2060120721, i32 -1658546520
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload376, align 4
  %cmp129 = icmp sle i32 %735, 4
  store i1 %cmp129, i1* %cmp129.reg2mem
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1504176021, i32 -1658546520
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %762 = select i1 %cmp129.reload, i32 -1219011853, i32 443647979
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload375, align 4
  %idxprom = sext i32 %763 to i64
  %a.reload325 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload325, i64 0, i64 %idxprom
  %764 = load i32, i32* %arrayidx131, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -172644404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload374, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc = add nsw i32 %765, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload373, align 4
  store i32 -1722204901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload324 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload324, i64 0, i64 5
  %770 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061499350, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 475710488, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -931996363, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload323 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload323, i64 0, i64 5
  %771 = load i32, i32* %arrayidx139, align 4
  %772 = sub i32 %771, -664389081
  %773 = add i32 %772, 1
  %774 = add i32 %773, -664389081
  %inc140 = add nsw i32 %771, 1
  store i32 %774, i32* %arrayidx139, align 4
  store i32 1361618086, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -432884255, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1349055867, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %a.reload322 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload322, i64 0, i64 4
  %775 = load i32, i32* %arrayidx144, align 16
  %776 = add i32 %775, -1290453853
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1290453853
  %inc145 = add nsw i32 %775, 1
  store i32 %778, i32* %arrayidx144, align 16
  store i32 -865394115, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -229633534, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 393097318
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 393097318
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -68234455, i32 -1781890044
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -1429845616
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1429845616
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1356801955, i32 -1781890044
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1838556934, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 541901822
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 541901822
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -778369270, i32 -1317280198
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %a.reload321 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload321, i64 0, i64 3
  %836 = load i32, i32* %arrayidx149, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc150 = add nsw i32 %836, 1
  store i32 %840, i32* %arrayidx149, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -268557994
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -268557994
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -109960384, i32 -1317280198
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1025032086, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1537887288, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 2028682847
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 2028682847
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1665048593, i32 -909633613
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -414482740, i32 -909633613
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1876347968, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %a.reload320 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload320, i64 0, i64 2
  %897 = load i32, i32* %arrayidx154, align 8
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc155 = add nsw i32 %897, 1
  store i32 %899, i32* %arrayidx154, align 8
  store i32 1335531598, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 533936378, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, -164332899
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -164332899
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 416384032, i32 1309514377
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %a.reload319 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload319, i64 0, i64 1
  %927 = load i32, i32* %arrayidx158, align 4
  %928 = add i32 %927, 1865084073
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1865084073
  %inc159 = add nsw i32 %927, 1
  store i32 %930, i32* %arrayidx158, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1091855952
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1091855952
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -788526594, i32 1309514377
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1956441109, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 155874826, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload318 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload318, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 -507220477, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload317 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload317, i64 0, i64 3
  %958 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %958, 5
  store i32 -1931020791, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload316 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload316, i64 0, i64 3
  %959 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload315 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload315, i64 0, i64 1
  %960 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %959, %960
  store i32 -1006163506, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload314, i64 0, i64 4
  %961 = load i32, i32* %arrayidx27alteredBB, align 16
  %a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload313, i64 0, i64 3
  %962 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %961, %962
  store i32 -316797246, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload312, i64 0, i64 4
  %963 = load i32, i32* %arrayidx31alteredBB, align 16
  %a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload311, i64 0, i64 2
  %964 = load i32, i32* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp ne i32 %963, %964
  store i32 794749349, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload310, i64 0, i64 4
  %965 = load i32, i32* %arrayidx35alteredBB, align 16
  %a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload309, i64 0, i64 1
  %966 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %965, %966
  store i32 -1357263119, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload308, i64 0, i64 5
  store i32 1, i32* %arrayidx39alteredBB, align 4
  store i32 1713589865, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload307, i64 0, i64 5
  %967 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %967, 5
  store i32 -2028950423, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload306, i64 0, i64 5
  %968 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %968, 2
  store i32 -1679995914, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  %969 = load i32, i32* %sum.reload380, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %_ = sub i32 %969, 1
  %gen = mul i32 %971, 1
  %_198 = shl i32 %969, 1
  %972 = add i32 0, -74620906
  %973 = sub i32 %972, %969
  %974 = sub i32 %973, -74620906
  %_199 = sub i32 0, %969
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen200 = add i32 %974, 1
  %_201 = shl i32 %969, 1
  %979 = sub i32 %969, 1616425776
  %980 = add i32 %979, 1
  %981 = add i32 %980, 1616425776
  %add71alteredBB = add nsw i32 %969, 1
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  store i32 %981, i32* %sum.reload379, align 4
  store i32 1613547094, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload305, i64 0, i64 3
  %982 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %982, 1
  store i32 -1771787691, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  %983 = load i32, i32* %sum.reload378, align 4
  %984 = sub i32 %983, 107280317
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 107280317
  %_210 = sub i32 %983, 1
  %gen211 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %983, %987
  %add104alteredBB = add nsw i32 %983, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %988, i32* %sum.reload, align 4
  store i32 674878740, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload304, i64 0, i64 5
  %989 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp eq i32 %989, 1
  %convalteredBB = zext i1 %cmp109alteredBB to i32
  %a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload303, i64 0, i64 2
  %990 = load i32, i32* %arrayidx110alteredBB, align 8
  %cmp111alteredBB = icmp eq i32 %990, 2
  %conv112alteredBB = zext i1 %cmp111alteredBB to i32
  %991 = add i32 0, 1122902355
  %992 = sub i32 %991, %convalteredBB
  %993 = sub i32 %992, 1122902355
  %_216 = sub i32 0, %convalteredBB
  %994 = sub i32 0, %conv112alteredBB
  %995 = sub i32 %993, %994
  %gen217 = add i32 %993, %conv112alteredBB
  %996 = sub i32 0, %conv112alteredBB
  %997 = add i32 %convalteredBB, %996
  %_218 = sub i32 %convalteredBB, %conv112alteredBB
  %gen219 = mul i32 %997, %conv112alteredBB
  %998 = sub i32 0, %convalteredBB
  %999 = add i32 0, %998
  %_220 = sub i32 0, %convalteredBB
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, %conv112alteredBB
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen221 = add i32 %999, %conv112alteredBB
  %1004 = add i32 0, -2028364282
  %1005 = sub i32 %1004, %convalteredBB
  %1006 = sub i32 %1005, -2028364282
  %_222 = sub i32 0, %convalteredBB
  %1007 = sub i32 0, %conv112alteredBB
  %1008 = sub i32 %1006, %1007
  %gen223 = add i32 %1006, %conv112alteredBB
  %1009 = sub i32 0, %conv112alteredBB
  %1010 = add i32 %convalteredBB, %1009
  %_224 = sub i32 %convalteredBB, %conv112alteredBB
  %gen225 = mul i32 %1010, %conv112alteredBB
  %1011 = add i32 %convalteredBB, -212970582
  %1012 = add i32 %1011, %conv112alteredBB
  %1013 = sub i32 %1012, -212970582
  %add113alteredBB = add nsw i32 %convalteredBB, %conv112alteredBB
  %a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload302, i64 0, i64 3
  %1014 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp ne i32 %1014, 1
  %conv116alteredBB = zext i1 %cmp115alteredBB to i32
  %1015 = add i32 %1013, -836896521
  %1016 = sub i32 %1015, %conv116alteredBB
  %1017 = sub i32 %1016, -836896521
  %_226 = sub i32 %1013, %conv116alteredBB
  %gen227 = mul i32 %1017, %conv116alteredBB
  %1018 = add i32 0, -1594092607
  %1019 = sub i32 %1018, %1013
  %1020 = sub i32 %1019, -1594092607
  %_228 = sub i32 0, %1013
  %1021 = sub i32 %1020, -161737402
  %1022 = add i32 %1021, %conv116alteredBB
  %1023 = add i32 %1022, -161737402
  %gen229 = add i32 %1020, %conv116alteredBB
  %_230 = shl i32 %1013, %conv116alteredBB
  %1024 = sub i32 0, 342615008
  %1025 = sub i32 %1024, %1013
  %1026 = add i32 %1025, 342615008
  %_231 = sub i32 0, %1013
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, %conv116alteredBB
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen232 = add i32 %1026, %conv116alteredBB
  %1031 = sub i32 0, %conv116alteredBB
  %1032 = sub i32 %1013, %1031
  %add117alteredBB = add nsw i32 %1013, %conv116alteredBB
  %a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload301, i64 0, i64 4
  %1033 = load i32, i32* %arrayidx118alteredBB, align 16
  %cmp119alteredBB = icmp eq i32 %1033, 1
  %conv120alteredBB = zext i1 %cmp119alteredBB to i32
  %1034 = sub i32 0, %1032
  %1035 = add i32 0, %1034
  %_233 = sub i32 0, %1032
  %1036 = sub i32 %1035, 1678369590
  %1037 = add i32 %1036, %conv120alteredBB
  %1038 = add i32 %1037, 1678369590
  %gen234 = add i32 %1035, %conv120alteredBB
  %1039 = sub i32 0, 918938524
  %1040 = sub i32 %1039, %1032
  %1041 = add i32 %1040, 918938524
  %_235 = sub i32 0, %1032
  %1042 = add i32 %1041, 210517581
  %1043 = add i32 %1042, %conv120alteredBB
  %1044 = sub i32 %1043, 210517581
  %gen236 = add i32 %1041, %conv120alteredBB
  %1045 = add i32 %1032, -1585073720
  %1046 = sub i32 %1045, %conv120alteredBB
  %1047 = sub i32 %1046, -1585073720
  %_237 = sub i32 %1032, %conv120alteredBB
  %gen238 = mul i32 %1047, %conv120alteredBB
  %1048 = sub i32 0, %1032
  %1049 = add i32 0, %1048
  %_239 = sub i32 0, %1032
  %1050 = sub i32 %1049, -993917788
  %1051 = add i32 %1050, %conv120alteredBB
  %1052 = add i32 %1051, -993917788
  %gen240 = add i32 %1049, %conv120alteredBB
  %1053 = sub i32 %1032, -110585770
  %1054 = sub i32 %1053, %conv120alteredBB
  %1055 = add i32 %1054, -110585770
  %_241 = sub i32 %1032, %conv120alteredBB
  %gen242 = mul i32 %1055, %conv120alteredBB
  %1056 = sub i32 0, %conv120alteredBB
  %1057 = add i32 %1032, %1056
  %_243 = sub i32 %1032, %conv120alteredBB
  %gen244 = mul i32 %1057, %conv120alteredBB
  %1058 = sub i32 0, %conv120alteredBB
  %1059 = sub i32 %1032, %1058
  %add121alteredBB = add nsw i32 %1032, %conv120alteredBB
  %a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload300, i64 0, i64 1
  %1060 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1060, 5
  %conv124alteredBB = zext i1 %cmp123alteredBB to i32
  %1061 = sub i32 0, -890343040
  %1062 = sub i32 %1061, %1059
  %1063 = add i32 %1062, -890343040
  %_245 = sub i32 0, %1059
  %1064 = add i32 %1063, -333586833
  %1065 = add i32 %1064, %conv124alteredBB
  %1066 = sub i32 %1065, -333586833
  %gen246 = add i32 %1063, %conv124alteredBB
  %1067 = sub i32 0, %1059
  %1068 = add i32 0, %1067
  %_247 = sub i32 0, %1059
  %1069 = sub i32 %1068, -230296501
  %1070 = add i32 %1069, %conv124alteredBB
  %1071 = add i32 %1070, -230296501
  %gen248 = add i32 %1068, %conv124alteredBB
  %1072 = add i32 0, 954838982
  %1073 = sub i32 %1072, %1059
  %1074 = sub i32 %1073, 954838982
  %_249 = sub i32 0, %1059
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, %conv124alteredBB
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen250 = add i32 %1074, %conv124alteredBB
  %1079 = add i32 %1059, 699972430
  %1080 = add i32 %1079, %conv124alteredBB
  %1081 = sub i32 %1080, 699972430
  %add125alteredBB = add nsw i32 %1059, %conv124alteredBB
  %cmp126alteredBB = icmp eq i32 %1081, 2
  store i32 409863532, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload, align 4
  %cmp129alteredBB = icmp sle i32 %1082, 4
  store i32 2060120721, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -68234455, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload299, i64 0, i64 3
  %1083 = load i32, i32* %arrayidx149alteredBB, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_263 = sub i32 0, %1083
  %1086 = sub i32 %1085, -2026378101
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -2026378101
  %gen264 = add i32 %1085, 1
  %1089 = sub i32 0, -131211883
  %1090 = sub i32 %1089, %1083
  %1091 = add i32 %1090, -131211883
  %_265 = sub i32 0, %1083
  %1092 = add i32 %1091, 668146767
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 668146767
  %gen266 = add i32 %1091, 1
  %1095 = sub i32 %1083, -2098881560
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -2098881560
  %_267 = sub i32 %1083, 1
  %gen268 = mul i32 %1097, 1
  %_269 = shl i32 %1083, 1
  %1098 = sub i32 0, %1083
  %1099 = add i32 0, %1098
  %_270 = sub i32 0, %1083
  %1100 = add i32 %1099, -34365894
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -34365894
  %gen271 = add i32 %1099, 1
  %_272 = shl i32 %1083, 1
  %1103 = sub i32 %1083, 2021073559
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 2021073559
  %_273 = sub i32 %1083, 1
  %gen274 = mul i32 %1105, 1
  %1106 = sub i32 %1083, 2141437146
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, 2141437146
  %inc150alteredBB = add nsw i32 %1083, 1
  store i32 %1108, i32* %arrayidx149alteredBB, align 4
  store i32 -778369270, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1665048593, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 1
  %1109 = load i32, i32* %arrayidx158alteredBB, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_283 = sub i32 0, %1109
  %1112 = sub i32 %1111, 175439235
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 175439235
  %gen284 = add i32 %1111, 1
  %1115 = sub i32 %1109, 1150526714
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1150526714
  %_285 = sub i32 %1109, 1
  %gen286 = mul i32 %1117, 1
  %1118 = add i32 0, -1988171399
  %1119 = sub i32 %1118, %1109
  %1120 = sub i32 %1119, -1988171399
  %_287 = sub i32 0, %1109
  %1121 = sub i32 %1120, -2092820822
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -2092820822
  %gen288 = add i32 %1120, 1
  %_289 = shl i32 %1109, 1
  %_290 = shl i32 %1109, 1
  %1124 = sub i32 0, -2030419434
  %1125 = sub i32 %1124, %1109
  %1126 = add i32 %1125, -2030419434
  %_291 = sub i32 0, %1109
  %1127 = add i32 %1126, 1972641994
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1972641994
  %gen292 = add i32 %1126, 1
  %1130 = add i32 %1109, 1649311841
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 1649311841
  %inc159alteredBB = add nsw i32 %1109, 1
  store i32 %1132, i32* %arrayidx158alteredBB, align 4
  store i32 416384032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB282, %for.inc157, %for.end156, %for.inc153, %originalBBpart2280, %originalBB278, %if.end152, %for.end151, %originalBBpart2276, %originalBB262, %for.inc148, %originalBBpart2260, %originalBB258, %if.end147, %for.end146, %for.inc143, %if.end142, %for.end141, %for.inc138, %if.end137, %if.end136, %for.end, %for.inc, %for.body130, %originalBBpart2256, %originalBB254, %for.cond128, %if.then127, %originalBBpart2252, %originalBB215, %land.lhs.true107, %if.end105, %originalBBpart2213, %originalBB209, %if.then103, %lor.lhs.false100, %land.lhs.true97, %if.end94, %if.then92, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2207, %originalBB205, %if.end83, %if.then81, %lor.lhs.false78, %land.lhs.true75, %if.end72, %originalBBpart2203, %originalBB197, %if.then70, %if.end, %if.then67, %lor.lhs.false, %land.lhs.true62, %if.then59, %land.lhs.true56, %originalBBpart2195, %originalBB193, %land.lhs.true53, %for.body43, %originalBBpart2191, %originalBB189, %for.cond40, %originalBBpart2187, %originalBB185, %if.then38, %originalBBpart2183, %originalBB181, %land.lhs.true34, %originalBBpart2179, %originalBB177, %land.lhs.true30, %originalBBpart2175, %originalBB173, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.body14, %originalBBpart2167, %originalBB165, %for.cond11, %originalBBpart2163, %originalBB161, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
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
