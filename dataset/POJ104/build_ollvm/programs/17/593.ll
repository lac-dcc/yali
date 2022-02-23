; ModuleID = 'source-C-CXX/17/593.cpp'
source_filename = "source-C-CXX/17/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min1.reg2mem = alloca [101 x i32]*
  %min.reg2mem = alloca [101 x i32]*
  %shu.reg2mem = alloca [101 x [101 x i32]]*
  %input.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1462643348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1462643348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 -970623790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 -970623790, label %first
    i32 199736738, label %originalBB
    i32 1791388661, label %originalBBpart2
    i32 910935595, label %for.cond
    i32 -1703749344, label %for.body
    i32 -1387922685, label %for.cond1
    i32 103303902, label %for.body3
    i32 1516814246, label %for.cond4
    i32 1074784529, label %for.body6
    i32 -1791290448, label %for.inc
    i32 1335876289, label %originalBB175
    i32 1669466630, label %originalBBpart2177
    i32 -1677765451, label %for.end
    i32 -1900800504, label %for.inc10
    i32 594700856, label %for.end12
    i32 -1551143158, label %while.cond
    i32 192747741, label %while.body
    i32 877750413, label %originalBB179
    i32 434489185, label %originalBBpart2181
    i32 -305838594, label %for.cond14
    i32 307582960, label %originalBB183
    i32 1404581605, label %originalBBpart2185
    i32 -739103141, label %for.body16
    i32 587000747, label %for.inc21
    i32 1321353162, label %for.end23
    i32 1225538526, label %for.cond24
    i32 1324067175, label %for.body26
    i32 891919339, label %originalBB187
    i32 -1038587804, label %originalBBpart2189
    i32 -844144999, label %for.cond27
    i32 1903735653, label %originalBB191
    i32 -884676517, label %originalBBpart2193
    i32 -1830139830, label %for.body29
    i32 1472531468, label %originalBB195
    i32 990091805, label %originalBBpart2197
    i32 -66597844, label %if.then
    i32 -1770556343, label %if.end
    i32 -1820314269, label %if.then44
    i32 106242806, label %originalBB199
    i32 -1077832790, label %originalBBpart2201
    i32 -1603140606, label %for.cond45
    i32 2080926027, label %for.body47
    i32 363605612, label %for.inc59
    i32 -1031075755, label %for.end61
    i32 -1694695569, label %originalBB203
    i32 -1676405366, label %originalBBpart2205
    i32 1290147615, label %if.end62
    i32 944332216, label %originalBB207
    i32 -1367228318, label %originalBBpart2209
    i32 -18730525, label %for.inc63
    i32 -307643940, label %for.end65
    i32 -1613364284, label %for.inc66
    i32 -682774209, label %originalBB211
    i32 -42917274, label %originalBBpart2215
    i32 -268380639, label %for.end68
    i32 331282528, label %for.cond69
    i32 -649939395, label %originalBB217
    i32 553373778, label %originalBBpart2219
    i32 -928715538, label %for.body71
    i32 -338286765, label %for.cond72
    i32 -370900409, label %for.body74
    i32 -1951646102, label %if.then82
    i32 -2011858940, label %originalBB221
    i32 -1226018706, label %originalBBpart2223
    i32 1856090432, label %if.end89
    i32 341502484, label %originalBB225
    i32 1540582692, label %originalBBpart2231
    i32 45970644, label %if.then92
    i32 -1223000301, label %for.cond93
    i32 117865284, label %for.body95
    i32 2052348669, label %for.inc107
    i32 1403968465, label %for.end109
    i32 994445587, label %originalBB233
    i32 663640448, label %originalBBpart2235
    i32 2007340841, label %if.end110
    i32 175493560, label %for.inc111
    i32 -709453775, label %originalBB237
    i32 -1258302406, label %originalBBpart2250
    i32 648137208, label %for.end113
    i32 1614784158, label %originalBB252
    i32 1110676699, label %originalBBpart2254
    i32 -1019014059, label %for.inc114
    i32 1915442389, label %for.end116
    i32 1301379182, label %for.cond119
    i32 -892106961, label %for.body121
    i32 -1822688290, label %for.cond122
    i32 556893262, label %for.body125
    i32 1570229125, label %originalBB256
    i32 -1537829776, label %originalBBpart2270
    i32 -487858655, label %for.inc135
    i32 -236299337, label %for.end137
    i32 -597379140, label %for.inc138
    i32 172969453, label %for.end140
    i32 -1782274860, label %originalBB272
    i32 -1758202511, label %originalBBpart2274
    i32 1522016855, label %for.cond141
    i32 2053481005, label %originalBB276
    i32 -274575345, label %originalBBpart2279
    i32 278033108, label %for.body144
    i32 -2133873675, label %for.cond145
    i32 -1729955729, label %for.body148
    i32 1423210503, label %for.inc158
    i32 1909967489, label %for.end160
    i32 35068696, label %for.inc161
    i32 1083579918, label %for.end163
    i32 -2057264182, label %while.end
    i32 422895738, label %for.inc166
    i32 55164116, label %originalBB281
    i32 2105649974, label %originalBBpart2293
    i32 1236667895, label %for.end168
    i32 -1985667038, label %originalBBalteredBB
    i32 -1954208755, label %originalBB175alteredBB
    i32 -385720390, label %originalBB179alteredBB
    i32 -354089310, label %originalBB183alteredBB
    i32 -1326034675, label %originalBB187alteredBB
    i32 702054842, label %originalBB191alteredBB
    i32 424190846, label %originalBB195alteredBB
    i32 467847626, label %originalBB199alteredBB
    i32 -38981386, label %originalBB203alteredBB
    i32 -659425483, label %originalBB207alteredBB
    i32 351465384, label %originalBB211alteredBB
    i32 -425597696, label %originalBB217alteredBB
    i32 -122625079, label %originalBB221alteredBB
    i32 -1286039828, label %originalBB225alteredBB
    i32 -47191265, label %originalBB233alteredBB
    i32 1428039464, label %originalBB237alteredBB
    i32 1485534095, label %originalBB252alteredBB
    i32 489178356, label %originalBB256alteredBB
    i32 1023640949, label %originalBB272alteredBB
    i32 1710498496, label %originalBB276alteredBB
    i32 1306454048, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload297, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload297, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload297
  %26 = select i1 %24, i32 199736738, i32 -1985667038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem
  %shu = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %shu, [101 x [101 x i32]]** %shu.reg2mem
  %min = alloca [101 x i32], align 16
  store [101 x i32]* %min, [101 x i32]** %min.reg2mem
  %min1 = alloca [101 x i32], align 16
  store [101 x i32]* %min1, [101 x i32]** %min1.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload299 = load volatile i32*, i32** %input.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %input.reload299)
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload441, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1791388661, i32 -1985667038
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910935595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload440, align 4
  %input.reload298 = load volatile i32*, i32** %input.reg2mem
  %54 = load i32, i32* %input.reload298, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1703749344, i32 1236667895
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %input.reload = load volatile i32*, i32** %input.reg2mem
  %56 = load i32, i32* %input.reload, align 4
  %num.reload464 = load volatile i32*, i32** %num.reg2mem
  store i32 %56, i32* %num.reload464, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -1387922685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload378, align 4
  %num.reload463 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload463, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 103303902, i32 594700856
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload425, align 4
  store i32 1516814246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload424, align 4
  %num.reload462 = load volatile i32*, i32** %num.reg2mem
  %61 = load i32, i32* %num.reload462, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 1074784529, i32 -1677765451
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload377, align 4
  %idxprom = sext i32 %63 to i64
  %shu.reload316 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload316, i64 0, i64 %idxprom
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload423, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1791290448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1335876289, i32 -1954208755
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload422, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload421, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1669466630, i32 -1954208755
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1516814246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1900800504, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload376, align 4
  %97 = sub i32 %96, -874248497
  %98 = add i32 %97, 1
  %99 = add i32 %98, -874248497
  %inc11 = add nsw i32 %96, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload375, align 4
  store i32 -1387922685, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload327, align 4
  store i32 -1551143158, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload461 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload461, align 4
  %cmp13 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp13, i32 192747741, i32 -2057264182
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 665745460
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 665745460
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 877750413, i32 -385720390
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1066553476
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1066553476
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 434489185, i32 -385720390
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -305838594, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1789397567
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1789397567
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 307582960, i32 -354089310
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload373, align 4
  %num.reload460 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload460, align 4
  %cmp15 = icmp slt i32 %159, %160
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 11934014
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 11934014
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1404581605, i32 -354089310
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -739103141, i32 1321353162
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload372, align 4
  %idxprom17 = sext i32 %177 to i64
  %min.reload320 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload320, i64 0, i64 %idxprom17
  store i32 1000000, i32* %arrayidx18, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload371, align 4
  %idxprom19 = sext i32 %178 to i64
  %min1.reload324 = load volatile [101 x i32]*, [101 x i32]** %min1.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %min1.reload324, i64 0, i64 %idxprom19
  store i32 10000000, i32* %arrayidx20, align 4
  store i32 587000747, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload370, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc22 = add nsw i32 %179, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload369, align 4
  store i32 -305838594, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 1225538526, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload367, align 4
  %num.reload459 = load volatile i32*, i32** %num.reg2mem
  %183 = load i32, i32* %num.reload459, align 4
  %cmp25 = icmp slt i32 %182, %183
  %184 = select i1 %cmp25, i32 1324067175, i32 -268380639
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 150529144
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 150529144
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 891919339, i32 -1326034675
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload420, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 684984588
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 684984588
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1038587804, i32 -1326034675
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -844144999, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 893772812
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 893772812
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1903735653, i32 702054842
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload419, align 4
  %num.reload458 = load volatile i32*, i32** %num.reg2mem
  %255 = load i32, i32* %num.reload458, align 4
  %cmp28 = icmp slt i32 %254, %255
  store i1 %cmp28, i1* %cmp28.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -2114011558
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2114011558
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -884676517, i32 702054842
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %283 = select i1 %cmp28.reload, i32 -1830139830, i32 -307643940
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1630208367
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1630208367
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1472531468, i32 424190846
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload366, align 4
  %idxprom30 = sext i32 %311 to i64
  %shu.reload315 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload315, i64 0, i64 %idxprom30
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload418, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %313 = load i32, i32* %arrayidx33, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload365, align 4
  %idxprom34 = sext i32 %314 to i64
  %min.reload319 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload319, i64 0, i64 %idxprom34
  %315 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %313, %315
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -984618881
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -984618881
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 990091805, i32 424190846
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 -66597844, i32 -1770556343
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload364, align 4
  %idxprom37 = sext i32 %332 to i64
  %shu.reload314 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload314, i64 0, i64 %idxprom37
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload417, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload363, align 4
  %idxprom41 = sext i32 %335 to i64
  %min.reload318 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload318, i64 0, i64 %idxprom41
  store i32 %334, i32* %arrayidx42, align 4
  store i32 -1770556343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload416, align 4
  %num.reload457 = load volatile i32*, i32** %num.reg2mem
  %337 = load i32, i32* %num.reload457, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub = sub nsw i32 %337, 1
  %cmp43 = icmp eq i32 %336, %339
  %340 = select i1 %cmp43, i32 -1820314269, i32 1290147615
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1957167010
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1957167010
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
  %367 = select i1 %365, i32 106242806, i32 467847626
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j1.reload436 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload436, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1087636191
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1087636191
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1077832790, i32 467847626
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1603140606, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j1.reload435 = load volatile i32*, i32** %j1.reg2mem
  %395 = load i32, i32* %j1.reload435, align 4
  %num.reload456 = load volatile i32*, i32** %num.reg2mem
  %396 = load i32, i32* %num.reload456, align 4
  %cmp46 = icmp slt i32 %395, %396
  %397 = select i1 %cmp46, i32 2080926027, i32 -1031075755
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload362, align 4
  %idxprom48 = sext i32 %398 to i64
  %shu.reload313 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload313, i64 0, i64 %idxprom48
  %j1.reload434 = load volatile i32*, i32** %j1.reg2mem
  %399 = load i32, i32* %j1.reload434, align 4
  %idxprom50 = sext i32 %399 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload361, align 4
  %idxprom52 = sext i32 %401 to i64
  %min.reload317 = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload317, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %sub54 = sub nsw i32 %400, %402
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload360, align 4
  %idxprom55 = sext i32 %405 to i64
  %shu.reload312 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload312, i64 0, i64 %idxprom55
  %j1.reload433 = load volatile i32*, i32** %j1.reg2mem
  %406 = load i32, i32* %j1.reload433, align 4
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %404, i32* %arrayidx58, align 4
  store i32 363605612, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j1.reload432 = load volatile i32*, i32** %j1.reg2mem
  %407 = load i32, i32* %j1.reload432, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc60 = add nsw i32 %407, 1
  %j1.reload431 = load volatile i32*, i32** %j1.reg2mem
  store i32 %409, i32* %j1.reload431, align 4
  store i32 -1603140606, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1132652226
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1132652226
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1694695569, i32 -38981386
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1676405366, i32 -38981386
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1290147615, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 944332216, i32 -659425483
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1367228318, i32 -659425483
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -18730525, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload415, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc64 = add nsw i32 %479, 1
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload414, align 4
  store i32 -844144999, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1613364284, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -682774209, i32 351465384
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload359, align 4
  %509 = add i32 %508, 1828789059
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1828789059
  %inc67 = add nsw i32 %508, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload358, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -42917274, i32 351465384
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1225538526, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload413, align 4
  store i32 331282528, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -2038868350
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2038868350
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -649939395, i32 -425597696
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload412, align 4
  %num.reload455 = load volatile i32*, i32** %num.reg2mem
  %554 = load i32, i32* %num.reload455, align 4
  %cmp70 = icmp slt i32 %553, %554
  store i1 %cmp70, i1* %cmp70.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 553373778, i32 -425597696
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %569 = select i1 %cmp70.reload, i32 -928715538, i32 1915442389
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -338286765, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload356, align 4
  %num.reload454 = load volatile i32*, i32** %num.reg2mem
  %571 = load i32, i32* %num.reload454, align 4
  %cmp73 = icmp slt i32 %570, %571
  %572 = select i1 %cmp73, i32 -370900409, i32 648137208
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload355, align 4
  %idxprom75 = sext i32 %573 to i64
  %shu.reload311 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload311, i64 0, i64 %idxprom75
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload411, align 4
  %idxprom77 = sext i32 %574 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %575 = load i32, i32* %arrayidx78, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload410, align 4
  %idxprom79 = sext i32 %576 to i64
  %min1.reload323 = load volatile [101 x i32]*, [101 x i32]** %min1.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %min1.reload323, i64 0, i64 %idxprom79
  %577 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %575, %577
  %578 = select i1 %cmp81, i32 -1951646102, i32 1856090432
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
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
  %604 = select i1 %602, i32 -2011858940, i32 -122625079
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload354, align 4
  %idxprom83 = sext i32 %605 to i64
  %shu.reload310 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload310, i64 0, i64 %idxprom83
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload409, align 4
  %idxprom85 = sext i32 %606 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %607 = load i32, i32* %arrayidx86, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload408, align 4
  %idxprom87 = sext i32 %608 to i64
  %min1.reload322 = load volatile [101 x i32]*, [101 x i32]** %min1.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %min1.reload322, i64 0, i64 %idxprom87
  store i32 %607, i32* %arrayidx88, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -1094459920
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1094459920
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1226018706, i32 -122625079
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1856090432, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1597181693
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1597181693
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 341502484, i32 -1286039828
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload353, align 4
  %num.reload453 = load volatile i32*, i32** %num.reg2mem
  %652 = load i32, i32* %num.reload453, align 4
  %653 = sub i32 %652, -837076846
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -837076846
  %sub90 = sub nsw i32 %652, 1
  %cmp91 = icmp eq i32 %651, %655
  store i1 %cmp91, i1* %cmp91.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 92921579
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 92921579
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1540582692, i32 -1286039828
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %671 = select i1 %cmp91.reload, i32 45970644, i32 2007340841
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i1.reload430 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload430, align 4
  store i32 -1223000301, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i1.reload429 = load volatile i32*, i32** %i1.reg2mem
  %672 = load i32, i32* %i1.reload429, align 4
  %num.reload452 = load volatile i32*, i32** %num.reg2mem
  %673 = load i32, i32* %num.reload452, align 4
  %cmp94 = icmp slt i32 %672, %673
  %674 = select i1 %cmp94, i32 117865284, i32 1403968465
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i1.reload428 = load volatile i32*, i32** %i1.reg2mem
  %675 = load i32, i32* %i1.reload428, align 4
  %idxprom96 = sext i32 %675 to i64
  %shu.reload309 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload309, i64 0, i64 %idxprom96
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload407, align 4
  %idxprom98 = sext i32 %676 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %677 = load i32, i32* %arrayidx99, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload406, align 4
  %idxprom100 = sext i32 %678 to i64
  %min1.reload321 = load volatile [101 x i32]*, [101 x i32]** %min1.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %min1.reload321, i64 0, i64 %idxprom100
  %679 = load i32, i32* %arrayidx101, align 4
  %680 = sub i32 %677, -891745382
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -891745382
  %sub102 = sub nsw i32 %677, %679
  %i1.reload427 = load volatile i32*, i32** %i1.reg2mem
  %683 = load i32, i32* %i1.reload427, align 4
  %idxprom103 = sext i32 %683 to i64
  %shu.reload308 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload308, i64 0, i64 %idxprom103
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload405, align 4
  %idxprom105 = sext i32 %684 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %682, i32* %arrayidx106, align 4
  store i32 2052348669, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i1.reload426 = load volatile i32*, i32** %i1.reg2mem
  %685 = load i32, i32* %i1.reload426, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc108 = add nsw i32 %685, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %687, i32* %i1.reload, align 4
  store i32 -1223000301, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1453308733
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1453308733
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 994445587, i32 -47191265
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1768221148
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1768221148
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 663640448, i32 -47191265
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2007340841, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 175493560, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 972706211
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 972706211
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -709453775, i32 1428039464
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload352, align 4
  %734 = add i32 %733, -1080231730
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1080231730
  %inc112 = add nsw i32 %733, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload351, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1258302406, i32 1428039464
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -338286765, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1272487244
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1272487244
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1614784158, i32 1485534095
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 1729992732
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1729992732
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1110676699, i32 1485534095
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1019014059, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload404, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc115 = add nsw i32 %805, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %809, i32* %j.reload403, align 4
  store i32 331282528, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  %810 = load i32, i32* %sum.reload326, align 4
  %shu.reload307 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload307, i64 0, i64 1
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 1
  %811 = load i32, i32* %arrayidx118, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 %810, %812
  %add = add nsw i32 %810, %811
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  store i32 %813, i32* %sum.reload325, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 1301379182, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload349, align 4
  %num.reload451 = load volatile i32*, i32** %num.reg2mem
  %815 = load i32, i32* %num.reload451, align 4
  %cmp120 = icmp slt i32 %814, %815
  %816 = select i1 %cmp120, i32 -892106961, i32 172969453
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload402, align 4
  store i32 -1822688290, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload401, align 4
  %num.reload450 = load volatile i32*, i32** %num.reg2mem
  %818 = load i32, i32* %num.reload450, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %sub123 = sub nsw i32 %818, 1
  %cmp124 = icmp slt i32 %817, %820
  %821 = select i1 %cmp124, i32 556893262, i32 -236299337
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 1873786895
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1873786895
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1570229125, i32 489178356
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload348, align 4
  %idxprom126 = sext i32 %849 to i64
  %shu.reload306 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload306, i64 0, i64 %idxprom126
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload400, align 4
  %851 = add i32 %850, 75883478
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 75883478
  %add128 = add nsw i32 %850, 1
  %idxprom129 = sext i32 %853 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %854 = load i32, i32* %arrayidx130, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload347, align 4
  %idxprom131 = sext i32 %855 to i64
  %shu.reload305 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload305, i64 0, i64 %idxprom131
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload399, align 4
  %idxprom133 = sext i32 %856 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %854, i32* %arrayidx134, align 4
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -1186813082
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1186813082
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1537829776, i32 489178356
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -487858655, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload398, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc136 = add nsw i32 %884, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload397, align 4
  store i32 -1822688290, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -597379140, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload346, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc139 = add nsw i32 %889, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload345, align 4
  store i32 1301379182, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, 1302581
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1302581
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1782274860, i32 1023640949
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1818059664
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1818059664
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1758202511, i32 1023640949
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1522016855, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 2053481005, i32 1710498496
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload395, align 4
  %num.reload449 = load volatile i32*, i32** %num.reg2mem
  %939 = load i32, i32* %num.reload449, align 4
  %940 = add i32 %939, -2106533545
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -2106533545
  %sub142 = sub nsw i32 %939, 1
  %cmp143 = icmp slt i32 %938, %942
  store i1 %cmp143, i1* %cmp143.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -274575345, i32 1710498496
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %969 = select i1 %cmp143.reload, i32 278033108, i32 1083579918
  store i32 %969, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  store i32 -2133873675, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload343, align 4
  %num.reload448 = load volatile i32*, i32** %num.reg2mem
  %971 = load i32, i32* %num.reload448, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %sub146 = sub nsw i32 %971, 1
  %cmp147 = icmp slt i32 %970, %973
  %974 = select i1 %cmp147, i32 -1729955729, i32 1909967489
  store i32 %974, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload342, align 4
  %976 = sub i32 %975, 282517030
  %977 = add i32 %976, 1
  %978 = add i32 %977, 282517030
  %add149 = add nsw i32 %975, 1
  %idxprom150 = sext i32 %978 to i64
  %shu.reload304 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload304, i64 0, i64 %idxprom150
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload394, align 4
  %idxprom152 = sext i32 %979 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %980 = load i32, i32* %arrayidx153, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload341, align 4
  %idxprom154 = sext i32 %981 to i64
  %shu.reload303 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload303, i64 0, i64 %idxprom154
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload393, align 4
  %idxprom156 = sext i32 %982 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %980, i32* %arrayidx157, align 4
  store i32 1423210503, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload340, align 4
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %inc159 = add nsw i32 %983, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload339, align 4
  store i32 -2133873675, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 35068696, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload392, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc162 = add nsw i32 %986, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %990, i32* %j.reload391, align 4
  store i32 1522016855, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %num.reload447 = load volatile i32*, i32** %num.reg2mem
  %991 = load i32, i32* %num.reload447, align 4
  %992 = add i32 %991, 917549856
  %993 = add i32 %992, -1
  %994 = sub i32 %993, 917549856
  %dec = add nsw i32 %991, -1
  %num.reload446 = load volatile i32*, i32** %num.reg2mem
  store i32 %994, i32* %num.reload446, align 4
  store i32 -1551143158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %995 = load i32, i32* %sum.reload, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %995)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 422895738, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 55164116, i32 1306454048
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %1010 = load i32, i32* %n.reload439, align 4
  %1011 = sub i32 %1010, -461274252
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -461274252
  %inc167 = add nsw i32 %1010, 1
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  store i32 %1013, i32* %n.reload438, align 4
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 2105649974, i32 1306454048
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 910935595, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call170 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call171 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call172 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call173 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call174 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca i32, align 4
  %shualteredBB = alloca [101 x [101 x i32]], align 16
  %minalteredBB = alloca [101 x i32], align 16
  %min1alteredBB = alloca [101 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %inputalteredBB)
  store i32 1, i32* %nalteredBB, align 4
  store i32 199736738, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload390, align 4
  %1029 = sub i32 0, -1621819389
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -1621819389
  %_ = sub i32 0, %1028
  %1032 = sub i32 %1031, -1977514136
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -1977514136
  %gen = add i32 %1031, 1
  %1035 = sub i32 %1028, -1412421901
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1412421901
  %incalteredBB = add nsw i32 %1028, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %1037, i32* %j.reload389, align 4
  store i32 1335876289, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 877750413, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload337, align 4
  %num.reload445 = load volatile i32*, i32** %num.reg2mem
  %1039 = load i32, i32* %num.reload445, align 4
  %cmp15alteredBB = icmp slt i32 %1038, %1039
  store i32 307582960, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 891919339, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1040 = load i32, i32* %j.reload387, align 4
  %num.reload444 = load volatile i32*, i32** %num.reg2mem
  %1041 = load i32, i32* %num.reload444, align 4
  %cmp28alteredBB = icmp slt i32 %1040, %1041
  store i32 1903735653, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload336, align 4
  %idxprom30alteredBB = sext i32 %1042 to i64
  %shu.reload302 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload302, i64 0, i64 %idxprom30alteredBB
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload386, align 4
  %idxprom32alteredBB = sext i32 %1043 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1044 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload335, align 4
  %idxprom34alteredBB = sext i32 %1045 to i64
  %min.reload = load volatile [101 x i32]*, [101 x i32]** %min.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min.reload, i64 0, i64 %idxprom34alteredBB
  %1046 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %1044, %1046
  store i32 1472531468, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload, align 4
  store i32 106242806, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1694695569, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 944332216, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload334, align 4
  %1048 = sub i32 0, 1747176176
  %1049 = sub i32 %1048, %1047
  %1050 = add i32 %1049, 1747176176
  %_212 = sub i32 0, %1047
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen213 = add i32 %1050, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1047, %1053
  %inc67alteredBB = add nsw i32 %1047, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %1054, i32* %i.reload333, align 4
  store i32 -682774209, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload385, align 4
  %num.reload443 = load volatile i32*, i32** %num.reg2mem
  %1056 = load i32, i32* %num.reload443, align 4
  %cmp70alteredBB = icmp slt i32 %1055, %1056
  store i32 -649939395, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload332, align 4
  %idxprom83alteredBB = sext i32 %1057 to i64
  %shu.reload301 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload301, i64 0, i64 %idxprom83alteredBB
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload384, align 4
  %idxprom85alteredBB = sext i32 %1058 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1059 = load i32, i32* %arrayidx86alteredBB, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload383, align 4
  %idxprom87alteredBB = sext i32 %1060 to i64
  %min1.reload = load volatile [101 x i32]*, [101 x i32]** %min1.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min1.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %1059, i32* %arrayidx88alteredBB, align 4
  store i32 -2011858940, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload331, align 4
  %num.reload442 = load volatile i32*, i32** %num.reg2mem
  %1062 = load i32, i32* %num.reload442, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %_226 = sub i32 0, %1062
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen227 = add i32 %1064, 1
  %1067 = sub i32 0, %1062
  %1068 = add i32 0, %1067
  %_228 = sub i32 0, %1062
  %1069 = sub i32 %1068, -1629946059
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -1629946059
  %gen229 = add i32 %1068, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1062, %1072
  %sub90alteredBB = sub nsw i32 %1062, 1
  %cmp91alteredBB = icmp eq i32 %1061, %1073
  store i32 341502484, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 994445587, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload330, align 4
  %1075 = add i32 %1074, 841880821
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 841880821
  %_238 = sub i32 %1074, 1
  %gen239 = mul i32 %1077, 1
  %1078 = add i32 %1074, -1444228040
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1444228040
  %_240 = sub i32 %1074, 1
  %gen241 = mul i32 %1080, 1
  %_242 = shl i32 %1074, 1
  %1081 = sub i32 0, -812828431
  %1082 = sub i32 %1081, %1074
  %1083 = add i32 %1082, -812828431
  %_243 = sub i32 0, %1074
  %1084 = sub i32 %1083, -1993752854
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1993752854
  %gen244 = add i32 %1083, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1074, %1087
  %_245 = sub i32 %1074, 1
  %gen246 = mul i32 %1088, 1
  %1089 = add i32 0, 597458664
  %1090 = sub i32 %1089, %1074
  %1091 = sub i32 %1090, 597458664
  %_247 = sub i32 0, %1074
  %1092 = sub i32 %1091, 58062599
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 58062599
  %gen248 = add i32 %1091, 1
  %1095 = add i32 %1074, 1745613620
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 1745613620
  %inc112alteredBB = add nsw i32 %1074, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1097, i32* %i.reload329, align 4
  store i32 -709453775, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1614784158, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload328, align 4
  %idxprom126alteredBB = sext i32 %1098 to i64
  %shu.reload300 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload300, i64 0, i64 %idxprom126alteredBB
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1099 = load i32, i32* %j.reload382, align 4
  %1100 = sub i32 0, -1640466106
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -1640466106
  %_257 = sub i32 0, %1099
  %1103 = sub i32 %1102, -332209358
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -332209358
  %gen258 = add i32 %1102, 1
  %_259 = shl i32 %1099, 1
  %1106 = sub i32 %1099, -2024730673
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -2024730673
  %_260 = sub i32 %1099, 1
  %gen261 = mul i32 %1108, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1099, %1109
  %_262 = sub i32 %1099, 1
  %gen263 = mul i32 %1110, 1
  %1111 = sub i32 0, %1099
  %1112 = add i32 0, %1111
  %_264 = sub i32 0, %1099
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen265 = add i32 %1112, 1
  %_266 = shl i32 %1099, 1
  %1117 = sub i32 0, %1099
  %1118 = add i32 0, %1117
  %_267 = sub i32 0, %1099
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen268 = add i32 %1118, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1099, %1121
  %add128alteredBB = add nsw i32 %1099, 1
  %idxprom129alteredBB = sext i32 %1122 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom129alteredBB
  %1123 = load i32, i32* %arrayidx130alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %1124 to i64
  %shu.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %shu.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %shu.reload, i64 0, i64 %idxprom131alteredBB
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload381, align 4
  %idxprom133alteredBB = sext i32 %1125 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store i32 %1123, i32* %arrayidx134alteredBB, align 4
  store i32 1570229125, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 -1782274860, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1127 = load i32, i32* %num.reload, align 4
  %_277 = shl i32 %1127, 1
  %1128 = sub i32 %1127, -2010115468
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -2010115468
  %sub142alteredBB = sub nsw i32 %1127, 1
  %cmp143alteredBB = icmp slt i32 %1126, %1130
  store i32 2053481005, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %1131 = load i32, i32* %n.reload437, align 4
  %1132 = add i32 0, -1883650980
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, -1883650980
  %_282 = sub i32 0, %1131
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen283 = add i32 %1134, 1
  %1137 = add i32 %1131, -1317130802
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1317130802
  %_284 = sub i32 %1131, 1
  %gen285 = mul i32 %1139, 1
  %1140 = add i32 0, -469938127
  %1141 = sub i32 %1140, %1131
  %1142 = sub i32 %1141, -469938127
  %_286 = sub i32 0, %1131
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen287 = add i32 %1142, 1
  %1145 = add i32 %1131, -2147135173
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -2147135173
  %_288 = sub i32 %1131, 1
  %gen289 = mul i32 %1147, 1
  %1148 = add i32 %1131, 52353961
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 52353961
  %_290 = sub i32 %1131, 1
  %gen291 = mul i32 %1150, 1
  %1151 = add i32 %1131, -1173765023
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -1173765023
  %inc167alteredBB = add nsw i32 %1131, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1153, i32* %n.reload, align 4
  store i32 55164116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2293, %originalBB281, %for.inc166, %while.end, %for.end163, %for.inc161, %for.end160, %for.inc158, %for.body148, %for.cond145, %for.body144, %originalBBpart2279, %originalBB276, %for.cond141, %originalBBpart2274, %originalBB272, %for.end140, %for.inc138, %for.end137, %for.inc135, %originalBBpart2270, %originalBB256, %for.body125, %for.cond122, %for.body121, %for.cond119, %for.end116, %for.inc114, %originalBBpart2254, %originalBB252, %for.end113, %originalBBpart2250, %originalBB237, %for.inc111, %if.end110, %originalBBpart2235, %originalBB233, %for.end109, %for.inc107, %for.body95, %for.cond93, %if.then92, %originalBBpart2231, %originalBB225, %if.end89, %originalBBpart2223, %originalBB221, %if.then82, %for.body74, %for.cond72, %for.body71, %originalBBpart2219, %originalBB217, %for.cond69, %for.end68, %originalBBpart2215, %originalBB211, %for.inc66, %for.end65, %for.inc63, %originalBBpart2209, %originalBB207, %if.end62, %originalBBpart2205, %originalBB203, %for.end61, %for.inc59, %for.body47, %for.cond45, %originalBBpart2201, %originalBB199, %if.then44, %if.end, %if.then, %originalBBpart2197, %originalBB195, %for.body29, %originalBBpart2193, %originalBB191, %for.cond27, %originalBBpart2189, %originalBB187, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %originalBBpart2185, %originalBB183, %for.cond14, %originalBBpart2181, %originalBB179, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2177, %originalBB175, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
