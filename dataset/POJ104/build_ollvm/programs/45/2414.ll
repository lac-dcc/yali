; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j156.reg2mem = alloca i32*
  %i133.reg2mem = alloca i32*
  %j117.reg2mem = alloca i32*
  %i93.reg2mem = alloca i32*
  %j77.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %w4.reg2mem = alloca i32*
  %w3.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1201149790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201149790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 1447507894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1447507894, label %first
    i32 1427275499, label %originalBB
    i32 -1064909747, label %originalBBpart2
    i32 -602320926, label %for.cond
    i32 -1967982328, label %for.body
    i32 1660250393, label %for.cond2
    i32 53598135, label %for.body5
    i32 -1077267896, label %originalBB173
    i32 -519432887, label %originalBBpart2175
    i32 1088415234, label %for.inc
    i32 -370969874, label %for.end
    i32 1297790529, label %for.inc9
    i32 -1072807093, label %for.end11
    i32 447245901, label %for.cond12
    i32 -2078645296, label %for.body14
    i32 -1419984441, label %originalBB177
    i32 -19932496, label %originalBBpart2179
    i32 1260365955, label %if.then
    i32 -370248229, label %for.cond17
    i32 1656804830, label %for.body21
    i32 1801759316, label %for.inc28
    i32 1770357313, label %for.end30
    i32 1104302486, label %originalBB181
    i32 -1470779455, label %originalBBpart2190
    i32 -216136757, label %lor.lhs.false
    i32 4116927, label %if.then36
    i32 252859056, label %for.cond38
    i32 -332874217, label %for.body41
    i32 -1728816996, label %for.inc46
    i32 -255413871, label %for.end48
    i32 1828454103, label %if.end
    i32 -1110073927, label %if.end49
    i32 -1881267306, label %if.then51
    i32 -1138935098, label %for.cond53
    i32 -1386705696, label %for.body57
    i32 -716155146, label %originalBB192
    i32 1973229124, label %originalBBpart2218
    i32 -1191726888, label %for.inc67
    i32 -362504990, label %for.end69
    i32 289520635, label %lor.lhs.false73
    i32 855715152, label %originalBB220
    i32 -613889717, label %originalBBpart2234
    i32 1547029681, label %if.then76
    i32 -1917750281, label %for.cond78
    i32 -1295268581, label %originalBB236
    i32 545391578, label %originalBBpart2244
    i32 -1316344883, label %for.body81
    i32 934304491, label %for.inc86
    i32 1633549923, label %for.end88
    i32 -1508387375, label %originalBB246
    i32 1637597531, label %originalBBpart2248
    i32 -1735658786, label %if.end89
    i32 579396391, label %if.end90
    i32 -1836143852, label %if.then92
    i32 -1023920490, label %for.cond96
    i32 -845322557, label %for.body98
    i32 1005554748, label %for.inc108
    i32 703440644, label %for.end109
    i32 -1293525290, label %lor.lhs.false113
    i32 1293158459, label %if.then116
    i32 -2045796216, label %for.cond118
    i32 813224223, label %for.body121
    i32 435366044, label %for.inc126
    i32 -329558967, label %originalBB250
    i32 996470572, label %originalBBpart2256
    i32 -258833891, label %for.end128
    i32 -989644533, label %if.end129
    i32 781679958, label %originalBB258
    i32 -431062679, label %originalBBpart2260
    i32 2034134437, label %if.end130
    i32 265731326, label %originalBB262
    i32 -712522814, label %originalBBpart2264
    i32 1930213748, label %if.then132
    i32 1185906758, label %for.cond136
    i32 1015413360, label %originalBB266
    i32 -1794643673, label %originalBBpart2268
    i32 108665365, label %for.body138
    i32 437795931, label %for.inc146
    i32 -104241547, label %for.end148
    i32 1443451885, label %lor.lhs.false152
    i32 -555751399, label %if.then155
    i32 365859531, label %for.cond157
    i32 1712182058, label %for.body160
    i32 1355613676, label %originalBB270
    i32 1731927383, label %originalBBpart2272
    i32 1452413274, label %for.inc165
    i32 1721747914, label %originalBB274
    i32 774887003, label %originalBBpart2286
    i32 2075802325, label %for.end167
    i32 214189365, label %if.end168
    i32 123377243, label %originalBB288
    i32 470230173, label %originalBBpart2290
    i32 2092276214, label %if.end169
    i32 -1163105932, label %for.inc170
    i32 209129096, label %for.end172
    i32 1041786755, label %originalBBalteredBB
    i32 -968497169, label %originalBB173alteredBB
    i32 -131788511, label %originalBB177alteredBB
    i32 -1338801353, label %originalBB181alteredBB
    i32 -917769207, label %originalBB192alteredBB
    i32 -1796370375, label %originalBB220alteredBB
    i32 1586459799, label %originalBB236alteredBB
    i32 1526527970, label %originalBB246alteredBB
    i32 1538879101, label %originalBB250alteredBB
    i32 1492788145, label %originalBB258alteredBB
    i32 1819292973, label %originalBB262alteredBB
    i32 -722637193, label %originalBB266alteredBB
    i32 2089241801, label %originalBB270alteredBB
    i32 -295818568, label %originalBB274alteredBB
    i32 -1299431362, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 1427275499, i32 1041786755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem
  %j117 = alloca i32, align 4
  store i32* %j117, i32** %j117.reg2mem
  %i133 = alloca i32, align 4
  store i32* %i133, i32** %i133.reg2mem
  %j156 = alloca i32, align 4
  store i32* %j156, i32** %j156.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload309 = load volatile i32*, i32** %r.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r.reload309)
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload319)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 642475477
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 642475477
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
  %41 = select i1 %39, i32 -1064909747, i32 1041786755
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602320926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload332, align 4
  %r.reload308 = load volatile i32*, i32** %r.reg2mem
  %43 = load i32, i32* %r.reload308, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1967982328, i32 -1072807093
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 1660250393, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload337, align 4
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload318, align 4
  %49 = sub i32 %48, -70284611
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -70284611
  %sub3 = sub nsw i32 %48, 1
  %cmp4 = icmp sle i32 %47, %51
  %52 = select i1 %cmp4, i32 53598135, i32 -370969874
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1077267896, i32 -968497169
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload300 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload300, i64 0, i64 %idxprom
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload336, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
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
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -519432887, i32 -968497169
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1088415234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload335, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload334, align 4
  store i32 1660250393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1297790529, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload330, align 4
  %113 = add i32 %112, -280020742
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -280020742
  %inc10 = add nsw i32 %112, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload329, align 4
  store i32 -602320926, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload349, align 4
  %w1.reload362 = load volatile i32*, i32** %w1.reg2mem
  store i32 0, i32* %w1.reload362, align 4
  %w2.reload373 = load volatile i32*, i32** %w2.reg2mem
  store i32 0, i32* %w2.reload373, align 4
  %w3.reload383 = load volatile i32*, i32** %w3.reg2mem
  store i32 0, i32* %w3.reload383, align 4
  %w4.reload393 = load volatile i32*, i32** %w4.reg2mem
  store i32 0, i32* %w4.reload393, align 4
  %p.reload413 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload413, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload416, align 4
  store i32 447245901, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload415, align 4
  %cmp13 = icmp sle i32 %116, 100000
  %117 = select i1 %cmp13, i32 -2078645296, i32 209129096
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1419984441, i32 -131788511
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload348, align 4
  %cmp15 = icmp eq i32 %132, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1103701527
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1103701527
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -19932496, i32 -131788511
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 1260365955, i32 -1110073927
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w4.reload392 = load volatile i32*, i32** %w4.reg2mem
  %161 = load i32, i32* %w4.reload392, align 4
  %i16.reload420 = load volatile i32*, i32** %i16.reg2mem
  store i32 %161, i32* %i16.reload420, align 4
  store i32 -370248229, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload419 = load volatile i32*, i32** %i16.reg2mem
  %162 = load i32, i32* %i16.reload419, align 4
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload317, align 4
  %164 = sub i32 %163, 1589054852
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1589054852
  %sub18 = sub nsw i32 %163, 1
  %w2.reload372 = load volatile i32*, i32** %w2.reg2mem
  %167 = load i32, i32* %w2.reload372, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub19 = sub nsw i32 %166, %167
  %cmp20 = icmp sle i32 %162, %169
  %170 = select i1 %cmp20, i32 1656804830, i32 1770357313
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %w1.reload361 = load volatile i32*, i32** %w1.reg2mem
  %171 = load i32, i32* %w1.reload361, align 4
  %idxprom22 = sext i32 %171 to i64
  %a.reload299 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload299, i64 0, i64 %idxprom22
  %i16.reload418 = load volatile i32*, i32** %i16.reg2mem
  %172 = load i32, i32* %i16.reload418, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %p.reload412 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload412, align 4
  %idxprom26 = sext i32 %174 to i64
  %b.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload328, i64 0, i64 %idxprom26
  store i32 %173, i32* %arrayidx27, align 4
  %p.reload411 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload411, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  %p.reload410 = load volatile i32*, i32** %p.reg2mem
  store i32 %179, i32* %p.reload410, align 4
  store i32 1801759316, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i16.reload417 = load volatile i32*, i32** %i16.reg2mem
  %180 = load i32, i32* %i16.reload417, align 4
  %181 = sub i32 %180, -432503223
  %182 = add i32 %181, 1
  %183 = add i32 %182, -432503223
  %inc29 = add nsw i32 %180, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %183, i32* %i16.reload, align 4
  store i32 -370248229, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 569844227
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 569844227
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1104302486, i32 -1338801353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %w1.reload360 = load volatile i32*, i32** %w1.reg2mem
  %211 = load i32, i32* %w1.reload360, align 4
  %212 = sub i32 %211, -1116971103
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1116971103
  %inc31 = add nsw i32 %211, 1
  %w1.reload359 = load volatile i32*, i32** %w1.reg2mem
  store i32 %214, i32* %w1.reload359, align 4
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload347, align 4
  %w2.reload371 = load volatile i32*, i32** %w2.reg2mem
  %215 = load i32, i32* %w2.reload371, align 4
  %w4.reload391 = load volatile i32*, i32** %w4.reg2mem
  %216 = load i32, i32* %w4.reload391, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add32 = add nsw i32 %215, %216
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload316, align 4
  %cmp33 = icmp eq i32 %218, %219
  store i1 %cmp33, i1* %cmp33.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -532739793
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -532739793
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1470779455, i32 -1338801353
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %247 = select i1 %cmp33.reload, i32 4116927, i32 -216136757
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %w1.reload358 = load volatile i32*, i32** %w1.reg2mem
  %248 = load i32, i32* %w1.reload358, align 4
  %w3.reload382 = load volatile i32*, i32** %w3.reg2mem
  %249 = load i32, i32* %w3.reload382, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add34 = add nsw i32 %248, %249
  %r.reload307 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload307, align 4
  %cmp35 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp35, i32 4116927, i32 1828454103
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j37.reload424 = load volatile i32*, i32** %j37.reg2mem
  store i32 1, i32* %j37.reload424, align 4
  store i32 252859056, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload423 = load volatile i32*, i32** %j37.reg2mem
  %256 = load i32, i32* %j37.reload423, align 4
  %p.reload409 = load volatile i32*, i32** %p.reg2mem
  %257 = load i32, i32* %p.reload409, align 4
  %258 = add i32 %257, 1513206648
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1513206648
  %sub39 = sub nsw i32 %257, 1
  %cmp40 = icmp sle i32 %256, %260
  %261 = select i1 %cmp40, i32 -332874217, i32 -255413871
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j37.reload422 = load volatile i32*, i32** %j37.reg2mem
  %262 = load i32, i32* %j37.reload422, align 4
  %idxprom42 = sext i32 %262 to i64
  %b.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload327, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1728816996, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j37.reload421 = load volatile i32*, i32** %j37.reg2mem
  %264 = load i32, i32* %j37.reload421, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc47 = add nsw i32 %264, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %266, i32* %j37.reload, align 4
  store i32 252859056, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 209129096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110073927, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %e.reload346 = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload346, align 4
  %cmp50 = icmp eq i32 %267, 2
  %268 = select i1 %cmp50, i32 -1881267306, i32 579396391
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %w1.reload357 = load volatile i32*, i32** %w1.reg2mem
  %269 = load i32, i32* %w1.reload357, align 4
  %i52.reload429 = load volatile i32*, i32** %i52.reg2mem
  store i32 %269, i32* %i52.reload429, align 4
  store i32 -1138935098, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload428 = load volatile i32*, i32** %i52.reg2mem
  %270 = load i32, i32* %i52.reload428, align 4
  %r.reload306 = load volatile i32*, i32** %r.reg2mem
  %271 = load i32, i32* %r.reload306, align 4
  %272 = add i32 %271, -225297045
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -225297045
  %sub54 = sub nsw i32 %271, 1
  %w3.reload381 = load volatile i32*, i32** %w3.reg2mem
  %275 = load i32, i32* %w3.reload381, align 4
  %276 = sub i32 %274, 783242173
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 783242173
  %sub55 = sub nsw i32 %274, %275
  %cmp56 = icmp sle i32 %270, %278
  %279 = select i1 %cmp56, i32 -1386705696, i32 -362504990
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -716155146, i32 -917769207
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i52.reload427 = load volatile i32*, i32** %i52.reg2mem
  %306 = load i32, i32* %i52.reload427, align 4
  %idxprom58 = sext i32 %306 to i64
  %a.reload298 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload298, i64 0, i64 %idxprom58
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload315, align 4
  %308 = add i32 %307, -827663831
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -827663831
  %sub60 = sub nsw i32 %307, 1
  %w2.reload370 = load volatile i32*, i32** %w2.reg2mem
  %311 = load i32, i32* %w2.reload370, align 4
  %312 = add i32 %310, 764640386
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 764640386
  %sub61 = sub nsw i32 %310, %311
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %315 = load i32, i32* %arrayidx63, align 4
  %p.reload408 = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload408, align 4
  %idxprom64 = sext i32 %316 to i64
  %b.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload326, i64 0, i64 %idxprom64
  store i32 %315, i32* %arrayidx65, align 4
  %p.reload407 = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload407, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc66 = add nsw i32 %317, 1
  %p.reload406 = load volatile i32*, i32** %p.reg2mem
  store i32 %321, i32* %p.reload406, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1934331406
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1934331406
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1973229124, i32 -917769207
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1191726888, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i52.reload426 = load volatile i32*, i32** %i52.reg2mem
  %337 = load i32, i32* %i52.reload426, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc68 = add nsw i32 %337, 1
  %i52.reload425 = load volatile i32*, i32** %i52.reg2mem
  store i32 %341, i32* %i52.reload425, align 4
  store i32 -1138935098, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %w2.reload369 = load volatile i32*, i32** %w2.reg2mem
  %342 = load i32, i32* %w2.reload369, align 4
  %343 = sub i32 %342, 1933806650
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1933806650
  %inc70 = add nsw i32 %342, 1
  %w2.reload368 = load volatile i32*, i32** %w2.reg2mem
  store i32 %345, i32* %w2.reload368, align 4
  %e.reload345 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload345, align 4
  %w2.reload367 = load volatile i32*, i32** %w2.reg2mem
  %346 = load i32, i32* %w2.reload367, align 4
  %w4.reload390 = load volatile i32*, i32** %w4.reg2mem
  %347 = load i32, i32* %w4.reload390, align 4
  %348 = add i32 %346, -1425702912
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -1425702912
  %add71 = add nsw i32 %346, %347
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload314, align 4
  %cmp72 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp72, i32 1547029681, i32 289520635
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 855715152, i32 -1796370375
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %w1.reload356 = load volatile i32*, i32** %w1.reg2mem
  %379 = load i32, i32* %w1.reload356, align 4
  %w3.reload380 = load volatile i32*, i32** %w3.reg2mem
  %380 = load i32, i32* %w3.reload380, align 4
  %381 = sub i32 %379, 1524856196
  %382 = add i32 %381, %380
  %383 = add i32 %382, 1524856196
  %add74 = add nsw i32 %379, %380
  %r.reload305 = load volatile i32*, i32** %r.reg2mem
  %384 = load i32, i32* %r.reload305, align 4
  %cmp75 = icmp eq i32 %383, %384
  store i1 %cmp75, i1* %cmp75.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 957019935
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 957019935
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -613889717, i32 -1796370375
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %412 = select i1 %cmp75.reload, i32 1547029681, i32 -1735658786
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j77.reload434 = load volatile i32*, i32** %j77.reg2mem
  store i32 1, i32* %j77.reload434, align 4
  store i32 -1917750281, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 789339363
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 789339363
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1295268581, i32 1586459799
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j77.reload433 = load volatile i32*, i32** %j77.reg2mem
  %440 = load i32, i32* %j77.reload433, align 4
  %p.reload405 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload405, align 4
  %442 = sub i32 %441, -1994062181
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1994062181
  %sub79 = sub nsw i32 %441, 1
  %cmp80 = icmp sle i32 %440, %444
  store i1 %cmp80, i1* %cmp80.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
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
  %470 = select i1 %468, i32 545391578, i32 1586459799
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %471 = select i1 %cmp80.reload, i32 -1316344883, i32 1633549923
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j77.reload432 = load volatile i32*, i32** %j77.reg2mem
  %472 = load i32, i32* %j77.reload432, align 4
  %idxprom82 = sext i32 %472 to i64
  %b.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload325, i64 0, i64 %idxprom82
  %473 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 934304491, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j77.reload431 = load volatile i32*, i32** %j77.reg2mem
  %474 = load i32, i32* %j77.reload431, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc87 = add nsw i32 %474, 1
  %j77.reload430 = load volatile i32*, i32** %j77.reg2mem
  store i32 %476, i32* %j77.reload430, align 4
  store i32 -1917750281, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 588358518
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 588358518
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1508387375, i32 1526527970
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1637597531, i32 1526527970
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 209129096, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 579396391, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  %518 = load i32, i32* %e.reload344, align 4
  %cmp91 = icmp eq i32 %518, 3
  %519 = select i1 %cmp91, i32 -1836143852, i32 2034134437
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload313, align 4
  %w2.reload366 = load volatile i32*, i32** %w2.reg2mem
  %521 = load i32, i32* %w2.reload366, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %sub94 = sub nsw i32 %520, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub95 = sub nsw i32 %523, 1
  %i93.reload438 = load volatile i32*, i32** %i93.reg2mem
  store i32 %525, i32* %i93.reload438, align 4
  store i32 -1023920490, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i93.reload437 = load volatile i32*, i32** %i93.reg2mem
  %526 = load i32, i32* %i93.reload437, align 4
  %w4.reload389 = load volatile i32*, i32** %w4.reg2mem
  %527 = load i32, i32* %w4.reload389, align 4
  %cmp97 = icmp sge i32 %526, %527
  %528 = select i1 %cmp97, i32 -845322557, i32 703440644
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %r.reload304 = load volatile i32*, i32** %r.reg2mem
  %529 = load i32, i32* %r.reload304, align 4
  %w3.reload379 = load volatile i32*, i32** %w3.reg2mem
  %530 = load i32, i32* %w3.reload379, align 4
  %531 = add i32 %529, -906940356
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -906940356
  %sub99 = sub nsw i32 %529, %530
  %534 = sub i32 %533, -300526904
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -300526904
  %sub100 = sub nsw i32 %533, 1
  %idxprom101 = sext i32 %536 to i64
  %a.reload297 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload297, i64 0, i64 %idxprom101
  %i93.reload436 = load volatile i32*, i32** %i93.reg2mem
  %537 = load i32, i32* %i93.reload436, align 4
  %idxprom103 = sext i32 %537 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %538 = load i32, i32* %arrayidx104, align 4
  %p.reload404 = load volatile i32*, i32** %p.reg2mem
  %539 = load i32, i32* %p.reload404, align 4
  %idxprom105 = sext i32 %539 to i64
  %b.reload324 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload324, i64 0, i64 %idxprom105
  store i32 %538, i32* %arrayidx106, align 4
  %p.reload403 = load volatile i32*, i32** %p.reg2mem
  %540 = load i32, i32* %p.reload403, align 4
  %541 = sub i32 %540, 1044899071
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1044899071
  %inc107 = add nsw i32 %540, 1
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  store i32 %543, i32* %p.reload402, align 4
  store i32 1005554748, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i93.reload435 = load volatile i32*, i32** %i93.reg2mem
  %544 = load i32, i32* %i93.reload435, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec = add nsw i32 %544, -1
  %i93.reload = load volatile i32*, i32** %i93.reg2mem
  store i32 %546, i32* %i93.reload, align 4
  store i32 -1023920490, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %w3.reload378 = load volatile i32*, i32** %w3.reg2mem
  %547 = load i32, i32* %w3.reload378, align 4
  %548 = sub i32 %547, -370894013
  %549 = add i32 %548, 1
  %550 = add i32 %549, -370894013
  %inc110 = add nsw i32 %547, 1
  %w3.reload377 = load volatile i32*, i32** %w3.reg2mem
  store i32 %550, i32* %w3.reload377, align 4
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload343, align 4
  %w2.reload365 = load volatile i32*, i32** %w2.reg2mem
  %551 = load i32, i32* %w2.reload365, align 4
  %w4.reload388 = load volatile i32*, i32** %w4.reg2mem
  %552 = load i32, i32* %w4.reload388, align 4
  %553 = sub i32 0, %551
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add111 = add nsw i32 %551, %552
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %557 = load i32, i32* %c.reload312, align 4
  %cmp112 = icmp eq i32 %556, %557
  %558 = select i1 %cmp112, i32 1293158459, i32 -1293525290
  store i32 %558, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %w1.reload355 = load volatile i32*, i32** %w1.reg2mem
  %559 = load i32, i32* %w1.reload355, align 4
  %w3.reload376 = load volatile i32*, i32** %w3.reg2mem
  %560 = load i32, i32* %w3.reload376, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 %559, %561
  %add114 = add nsw i32 %559, %560
  %r.reload303 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload303, align 4
  %cmp115 = icmp sgt i32 %562, %563
  %564 = select i1 %cmp115, i32 1293158459, i32 -989644533
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %j117.reload444 = load volatile i32*, i32** %j117.reg2mem
  store i32 1, i32* %j117.reload444, align 4
  store i32 -2045796216, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j117.reload443 = load volatile i32*, i32** %j117.reg2mem
  %565 = load i32, i32* %j117.reload443, align 4
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  %566 = load i32, i32* %p.reload401, align 4
  %567 = sub i32 %566, -1857484058
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1857484058
  %sub119 = sub nsw i32 %566, 1
  %cmp120 = icmp sle i32 %565, %569
  %570 = select i1 %cmp120, i32 813224223, i32 -258833891
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j117.reload442 = load volatile i32*, i32** %j117.reg2mem
  %571 = load i32, i32* %j117.reload442, align 4
  %idxprom122 = sext i32 %571 to i64
  %b.reload323 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload323, i64 0, i64 %idxprom122
  %572 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 435366044, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -594764508
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -594764508
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -329558967, i32 1538879101
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j117.reload441 = load volatile i32*, i32** %j117.reg2mem
  %588 = load i32, i32* %j117.reload441, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc127 = add nsw i32 %588, 1
  %j117.reload440 = load volatile i32*, i32** %j117.reg2mem
  store i32 %592, i32* %j117.reload440, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -487044213
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -487044213
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 996470572, i32 1538879101
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -2045796216, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 209129096, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 781679958, i32 1492788145
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -431062679, i32 1492788145
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2034134437, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -910046130
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -910046130
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 265731326, i32 1819292973
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %675 = load i32, i32* %e.reload342, align 4
  %cmp131 = icmp eq i32 %675, 4
  store i1 %cmp131, i1* %cmp131.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 163328392
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 163328392
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -712522814, i32 1819292973
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %691 = select i1 %cmp131.reload, i32 1930213748, i32 2092276214
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %r.reload302 = load volatile i32*, i32** %r.reg2mem
  %692 = load i32, i32* %r.reload302, align 4
  %w3.reload375 = load volatile i32*, i32** %w3.reg2mem
  %693 = load i32, i32* %w3.reload375, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %692, %694
  %sub134 = sub nsw i32 %692, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub135 = sub nsw i32 %695, 1
  %i133.reload449 = load volatile i32*, i32** %i133.reg2mem
  store i32 %697, i32* %i133.reload449, align 4
  store i32 1185906758, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 222864629
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 222864629
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1015413360, i32 -722637193
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i133.reload448 = load volatile i32*, i32** %i133.reg2mem
  %713 = load i32, i32* %i133.reload448, align 4
  %w1.reload354 = load volatile i32*, i32** %w1.reg2mem
  %714 = load i32, i32* %w1.reload354, align 4
  %cmp137 = icmp sge i32 %713, %714
  store i1 %cmp137, i1* %cmp137.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 1342759601
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1342759601
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1794643673, i32 -722637193
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %730 = select i1 %cmp137.reload, i32 108665365, i32 -104241547
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i133.reload447 = load volatile i32*, i32** %i133.reg2mem
  %731 = load i32, i32* %i133.reload447, align 4
  %idxprom139 = sext i32 %731 to i64
  %a.reload296 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload296, i64 0, i64 %idxprom139
  %w4.reload387 = load volatile i32*, i32** %w4.reg2mem
  %732 = load i32, i32* %w4.reload387, align 4
  %idxprom141 = sext i32 %732 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %733 = load i32, i32* %arrayidx142, align 4
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  %734 = load i32, i32* %p.reload400, align 4
  %idxprom143 = sext i32 %734 to i64
  %b.reload322 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload322, i64 0, i64 %idxprom143
  store i32 %733, i32* %arrayidx144, align 4
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  %735 = load i32, i32* %p.reload399, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc145 = add nsw i32 %735, 1
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  store i32 %739, i32* %p.reload398, align 4
  store i32 437795931, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i133.reload446 = load volatile i32*, i32** %i133.reg2mem
  %740 = load i32, i32* %i133.reload446, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, -1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %dec147 = add nsw i32 %740, -1
  %i133.reload445 = load volatile i32*, i32** %i133.reg2mem
  store i32 %744, i32* %i133.reload445, align 4
  store i32 1185906758, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %w4.reload386 = load volatile i32*, i32** %w4.reg2mem
  %745 = load i32, i32* %w4.reload386, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc149 = add nsw i32 %745, 1
  %w4.reload385 = load volatile i32*, i32** %w4.reg2mem
  store i32 %747, i32* %w4.reload385, align 4
  %e.reload341 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload341, align 4
  %w2.reload364 = load volatile i32*, i32** %w2.reg2mem
  %748 = load i32, i32* %w2.reload364, align 4
  %w4.reload384 = load volatile i32*, i32** %w4.reg2mem
  %749 = load i32, i32* %w4.reload384, align 4
  %750 = add i32 %748, 293900398
  %751 = add i32 %750, %749
  %752 = sub i32 %751, 293900398
  %add150 = add nsw i32 %748, %749
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %753 = load i32, i32* %c.reload311, align 4
  %cmp151 = icmp sgt i32 %752, %753
  %754 = select i1 %cmp151, i32 -555751399, i32 1443451885
  store i32 %754, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %w1.reload353 = load volatile i32*, i32** %w1.reg2mem
  %755 = load i32, i32* %w1.reload353, align 4
  %w3.reload374 = load volatile i32*, i32** %w3.reg2mem
  %756 = load i32, i32* %w3.reload374, align 4
  %757 = sub i32 %755, 1570078410
  %758 = add i32 %757, %756
  %759 = add i32 %758, 1570078410
  %add153 = add nsw i32 %755, %756
  %r.reload301 = load volatile i32*, i32** %r.reg2mem
  %760 = load i32, i32* %r.reload301, align 4
  %cmp154 = icmp eq i32 %759, %760
  %761 = select i1 %cmp154, i32 -555751399, i32 214189365
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %j156.reload456 = load volatile i32*, i32** %j156.reg2mem
  store i32 1, i32* %j156.reload456, align 4
  store i32 365859531, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %j156.reload455 = load volatile i32*, i32** %j156.reg2mem
  %762 = load i32, i32* %j156.reload455, align 4
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %763 = load i32, i32* %p.reload397, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %sub158 = sub nsw i32 %763, 1
  %cmp159 = icmp sle i32 %762, %765
  %766 = select i1 %cmp159, i32 1712182058, i32 2075802325
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1665757012
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1665757012
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1355613676, i32 2089241801
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j156.reload454 = load volatile i32*, i32** %j156.reg2mem
  %782 = load i32, i32* %j156.reload454, align 4
  %idxprom161 = sext i32 %782 to i64
  %b.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload321, i64 0, i64 %idxprom161
  %783 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, -1330443359
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1330443359
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1731927383, i32 2089241801
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1452413274, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -1917376428
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1917376428
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1721747914, i32 -295818568
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j156.reload453 = load volatile i32*, i32** %j156.reg2mem
  %826 = load i32, i32* %j156.reload453, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc166 = add nsw i32 %826, 1
  %j156.reload452 = load volatile i32*, i32** %j156.reg2mem
  store i32 %828, i32* %j156.reload452, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 774887003, i32 -295818568
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 365859531, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 209129096, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 123377243, i32 -1299431362
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 470230173, i32 -1299431362
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2092276214, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1163105932, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload414, align 4
  %872 = add i32 %871, 1827592578
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1827592578
  %inc171 = add nsw i32 %871, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %874, i32* %k.reload, align 4
  store i32 447245901, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %w3alteredBB = alloca i32, align 4
  %w4alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %j77alteredBB = alloca i32, align 4
  %i93alteredBB = alloca i32, align 4
  %j117alteredBB = alloca i32, align 4
  %i133alteredBB = alloca i32, align 4
  %j156alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ralteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1427275499, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %875 to i64
  %a.reload295 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload295, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %876 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1077267896, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %e.reload340 = load volatile i32*, i32** %e.reg2mem
  %877 = load i32, i32* %e.reload340, align 4
  %cmp15alteredBB = icmp eq i32 %877, 1
  store i32 -1419984441, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %w1.reload352 = load volatile i32*, i32** %w1.reg2mem
  %878 = load i32, i32* %w1.reload352, align 4
  %_ = shl i32 %878, 1
  %879 = sub i32 %878, -157834112
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -157834112
  %_182 = sub i32 %878, 1
  %gen = mul i32 %881, 1
  %882 = add i32 0, -1896200027
  %883 = sub i32 %882, %878
  %884 = sub i32 %883, -1896200027
  %_183 = sub i32 0, %878
  %885 = sub i32 %884, 305077733
  %886 = add i32 %885, 1
  %887 = add i32 %886, 305077733
  %gen184 = add i32 %884, 1
  %888 = add i32 %878, -1440009541
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1440009541
  %_185 = sub i32 %878, 1
  %gen186 = mul i32 %890, 1
  %891 = add i32 %878, -215517417
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -215517417
  %_187 = sub i32 %878, 1
  %gen188 = mul i32 %893, 1
  %894 = sub i32 %878, 1703251769
  %895 = add i32 %894, 1
  %896 = add i32 %895, 1703251769
  %inc31alteredBB = add nsw i32 %878, 1
  %w1.reload351 = load volatile i32*, i32** %w1.reg2mem
  store i32 %896, i32* %w1.reload351, align 4
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload339, align 4
  %w2.reload363 = load volatile i32*, i32** %w2.reg2mem
  %897 = load i32, i32* %w2.reload363, align 4
  %w4.reload = load volatile i32*, i32** %w4.reg2mem
  %898 = load i32, i32* %w4.reload, align 4
  %899 = add i32 %897, -778822984
  %900 = add i32 %899, %898
  %901 = sub i32 %900, -778822984
  %add32alteredBB = add nsw i32 %897, %898
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %902 = load i32, i32* %c.reload310, align 4
  %cmp33alteredBB = icmp eq i32 %901, %902
  store i32 1104302486, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %903 = load i32, i32* %i52.reload, align 4
  %idxprom58alteredBB = sext i32 %903 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %904 = load i32, i32* %c.reload, align 4
  %905 = add i32 0, 1244260757
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 1244260757
  %_193 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen194 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = add i32 %904, %912
  %sub60alteredBB = sub nsw i32 %904, 1
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  %914 = load i32, i32* %w2.reload, align 4
  %915 = add i32 0, -1682983968
  %916 = sub i32 %915, %913
  %917 = sub i32 %916, -1682983968
  %_195 = sub i32 0, %913
  %918 = add i32 %917, -2114878510
  %919 = add i32 %918, %914
  %920 = sub i32 %919, -2114878510
  %gen196 = add i32 %917, %914
  %921 = sub i32 0, %914
  %922 = add i32 %913, %921
  %_197 = sub i32 %913, %914
  %gen198 = mul i32 %922, %914
  %_199 = shl i32 %913, %914
  %923 = sub i32 0, %914
  %924 = add i32 %913, %923
  %_200 = sub i32 %913, %914
  %gen201 = mul i32 %924, %914
  %925 = sub i32 0, -1882718984
  %926 = sub i32 %925, %913
  %927 = add i32 %926, -1882718984
  %_202 = sub i32 0, %913
  %928 = sub i32 0, %914
  %929 = sub i32 %927, %928
  %gen203 = add i32 %927, %914
  %_204 = shl i32 %913, %914
  %930 = add i32 %913, 555183265
  %931 = sub i32 %930, %914
  %932 = sub i32 %931, 555183265
  %_205 = sub i32 %913, %914
  %gen206 = mul i32 %932, %914
  %933 = sub i32 0, %913
  %934 = add i32 0, %933
  %_207 = sub i32 0, %913
  %935 = add i32 %934, -1216386606
  %936 = add i32 %935, %914
  %937 = sub i32 %936, -1216386606
  %gen208 = add i32 %934, %914
  %_209 = shl i32 %913, %914
  %938 = add i32 %913, -344076810
  %939 = sub i32 %938, %914
  %940 = sub i32 %939, -344076810
  %sub61alteredBB = sub nsw i32 %913, %914
  %idxprom62alteredBB = sext i32 %940 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom62alteredBB
  %941 = load i32, i32* %arrayidx63alteredBB, align 4
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  %942 = load i32, i32* %p.reload396, align 4
  %idxprom64alteredBB = sext i32 %942 to i64
  %b.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload320, i64 0, i64 %idxprom64alteredBB
  store i32 %941, i32* %arrayidx65alteredBB, align 4
  %p.reload395 = load volatile i32*, i32** %p.reg2mem
  %943 = load i32, i32* %p.reload395, align 4
  %944 = sub i32 %943, -1906346091
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1906346091
  %_210 = sub i32 %943, 1
  %gen211 = mul i32 %946, 1
  %_212 = shl i32 %943, 1
  %947 = sub i32 %943, -473160691
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -473160691
  %_213 = sub i32 %943, 1
  %gen214 = mul i32 %949, 1
  %950 = add i32 0, -2090396592
  %951 = sub i32 %950, %943
  %952 = sub i32 %951, -2090396592
  %_215 = sub i32 0, %943
  %953 = sub i32 %952, 1721181619
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1721181619
  %gen216 = add i32 %952, 1
  %956 = sub i32 0, %943
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc66alteredBB = add nsw i32 %943, 1
  %p.reload394 = load volatile i32*, i32** %p.reg2mem
  store i32 %959, i32* %p.reload394, align 4
  store i32 -716155146, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %w1.reload350 = load volatile i32*, i32** %w1.reg2mem
  %960 = load i32, i32* %w1.reload350, align 4
  %w3.reload = load volatile i32*, i32** %w3.reg2mem
  %961 = load i32, i32* %w3.reload, align 4
  %962 = sub i32 %960, 1545811660
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 1545811660
  %_221 = sub i32 %960, %961
  %gen222 = mul i32 %964, %961
  %965 = sub i32 %960, 1045364688
  %966 = sub i32 %965, %961
  %967 = add i32 %966, 1045364688
  %_223 = sub i32 %960, %961
  %gen224 = mul i32 %967, %961
  %968 = add i32 %960, 123764157
  %969 = sub i32 %968, %961
  %970 = sub i32 %969, 123764157
  %_225 = sub i32 %960, %961
  %gen226 = mul i32 %970, %961
  %971 = sub i32 0, %960
  %972 = add i32 0, %971
  %_227 = sub i32 0, %960
  %973 = sub i32 0, %961
  %974 = sub i32 %972, %973
  %gen228 = add i32 %972, %961
  %_229 = shl i32 %960, %961
  %975 = add i32 0, 430267239
  %976 = sub i32 %975, %960
  %977 = sub i32 %976, 430267239
  %_230 = sub i32 0, %960
  %978 = sub i32 0, %961
  %979 = sub i32 %977, %978
  %gen231 = add i32 %977, %961
  %_232 = shl i32 %960, %961
  %980 = sub i32 0, %961
  %981 = sub i32 %960, %980
  %add74alteredBB = add nsw i32 %960, %961
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %982 = load i32, i32* %r.reload, align 4
  %cmp75alteredBB = icmp eq i32 %981, %982
  store i32 855715152, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j77.reload = load volatile i32*, i32** %j77.reg2mem
  %983 = load i32, i32* %j77.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %984 = load i32, i32* %p.reload, align 4
  %985 = sub i32 0, 473830923
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 473830923
  %_237 = sub i32 0, %984
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen238 = add i32 %987, 1
  %990 = add i32 0, 1527741162
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, 1527741162
  %_239 = sub i32 0, %984
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen240 = add i32 %992, 1
  %995 = sub i32 0, %984
  %996 = add i32 0, %995
  %_241 = sub i32 0, %984
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %gen242 = add i32 %996, 1
  %999 = add i32 %984, -18698371
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -18698371
  %sub79alteredBB = sub nsw i32 %984, 1
  %cmp80alteredBB = icmp sle i32 %983, %1001
  store i32 -1295268581, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1508387375, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j117.reload439 = load volatile i32*, i32** %j117.reg2mem
  %1002 = load i32, i32* %j117.reload439, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_251 = sub i32 0, %1002
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen252 = add i32 %1004, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 0, %1009
  %_253 = sub i32 0, %1002
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen254 = add i32 %1010, 1
  %1013 = add i32 %1002, -1860062095
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1860062095
  %inc127alteredBB = add nsw i32 %1002, 1
  %j117.reload = load volatile i32*, i32** %j117.reg2mem
  store i32 %1015, i32* %j117.reload, align 4
  store i32 -329558967, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 781679958, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1016 = load i32, i32* %e.reload, align 4
  %cmp131alteredBB = icmp eq i32 %1016, 4
  store i32 265731326, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i133.reload = load volatile i32*, i32** %i133.reg2mem
  %1017 = load i32, i32* %i133.reload, align 4
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %1018 = load i32, i32* %w1.reload, align 4
  %cmp137alteredBB = icmp sge i32 %1017, %1018
  store i32 1015413360, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j156.reload451 = load volatile i32*, i32** %j156.reg2mem
  %1019 = load i32, i32* %j156.reload451, align 4
  %idxprom161alteredBB = sext i32 %1019 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom161alteredBB
  %1020 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1020)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355613676, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j156.reload450 = load volatile i32*, i32** %j156.reg2mem
  %1021 = load i32, i32* %j156.reload450, align 4
  %1022 = add i32 0, 1010708415
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 1010708415
  %_275 = sub i32 0, %1021
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen276 = add i32 %1024, 1
  %_277 = shl i32 %1021, 1
  %1029 = add i32 %1021, -1199976175
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1199976175
  %_278 = sub i32 %1021, 1
  %gen279 = mul i32 %1031, 1
  %_280 = shl i32 %1021, 1
  %_281 = shl i32 %1021, 1
  %1032 = add i32 0, -1657598641
  %1033 = sub i32 %1032, %1021
  %1034 = sub i32 %1033, -1657598641
  %_282 = sub i32 0, %1021
  %1035 = sub i32 %1034, 2074220827
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 2074220827
  %gen283 = add i32 %1034, 1
  %_284 = shl i32 %1021, 1
  %1038 = sub i32 %1021, 974991479
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 974991479
  %inc166alteredBB = add nsw i32 %1021, 1
  %j156.reload = load volatile i32*, i32** %j156.reg2mem
  store i32 %1040, i32* %j156.reload, align 4
  store i32 1721747914, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 123377243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %if.end169, %originalBBpart2290, %originalBB288, %if.end168, %for.end167, %originalBBpart2286, %originalBB274, %for.inc165, %originalBBpart2272, %originalBB270, %for.body160, %for.cond157, %if.then155, %lor.lhs.false152, %for.end148, %for.inc146, %for.body138, %originalBBpart2268, %originalBB266, %for.cond136, %if.then132, %originalBBpart2264, %originalBB262, %if.end130, %originalBBpart2260, %originalBB258, %if.end129, %for.end128, %originalBBpart2256, %originalBB250, %for.inc126, %for.body121, %for.cond118, %if.then116, %lor.lhs.false113, %for.end109, %for.inc108, %for.body98, %for.cond96, %if.then92, %if.end90, %if.end89, %originalBBpart2248, %originalBB246, %for.end88, %for.inc86, %for.body81, %originalBBpart2244, %originalBB236, %for.cond78, %if.then76, %originalBBpart2234, %originalBB220, %lor.lhs.false73, %for.end69, %for.inc67, %originalBBpart2218, %originalBB192, %for.body57, %for.cond53, %if.then51, %if.end49, %if.end, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.then36, %lor.lhs.false, %originalBBpart2190, %originalBB181, %for.end30, %for.inc28, %for.body21, %for.cond17, %if.then, %originalBBpart2179, %originalBB177, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1250438518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1250438518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2107948508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2107948508, label %first
    i32 2004531063, label %originalBB
    i32 -1033787879, label %originalBBpart2
    i32 1398953467, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2004531063, i32 1398953467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -219307776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -219307776
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1033787879, i32 1398953467
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2004531063, i32* %switchVar
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
