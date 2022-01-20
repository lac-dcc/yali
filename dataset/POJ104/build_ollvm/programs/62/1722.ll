; ModuleID = 'source-C-CXX/62/1722.cpp'
source_filename = "source-C-CXX/62/1722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j68.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 22920474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22920474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1643315695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1643315695, label %first
    i32 -483125126, label %originalBB
    i32 -344686355, label %originalBBpart2
    i32 -1237882613, label %for.cond
    i32 -1503264395, label %for.body
    i32 -2057855533, label %for.cond2
    i32 1491180631, label %for.body4
    i32 -163024350, label %for.inc
    i32 -491844167, label %for.end
    i32 1504520856, label %originalBB91
    i32 726697150, label %originalBBpart293
    i32 -1634061104, label %for.inc8
    i32 1944348275, label %for.end10
    i32 -765483074, label %for.cond14
    i32 2004349782, label %originalBB95
    i32 -622283089, label %originalBBpart297
    i32 275158496, label %for.body16
    i32 -1946523693, label %for.cond18
    i32 -1706480589, label %for.body20
    i32 -1764688842, label %originalBB99
    i32 -1599473568, label %originalBBpart2101
    i32 -1312725960, label %for.inc26
    i32 769995335, label %for.end28
    i32 -1057013868, label %for.inc29
    i32 1064892722, label %for.end31
    i32 1138365488, label %for.cond33
    i32 -905992287, label %for.body35
    i32 4087558, label %for.cond37
    i32 -2072883677, label %originalBB103
    i32 1849427991, label %originalBBpart2105
    i32 1016387072, label %for.body39
    i32 -1446364244, label %originalBB107
    i32 -1027497111, label %originalBBpart2109
    i32 1780037543, label %for.cond40
    i32 2013656931, label %originalBB111
    i32 754682023, label %originalBBpart2113
    i32 -348869643, label %for.body42
    i32 1636139941, label %for.inc55
    i32 -2096279928, label %for.end57
    i32 921675361, label %originalBB115
    i32 -1079627843, label %originalBBpart2117
    i32 1359669692, label %for.inc58
    i32 440370564, label %originalBB119
    i32 1759121892, label %originalBBpart2128
    i32 325347970, label %for.end60
    i32 -209532012, label %for.inc61
    i32 -1251990533, label %for.end63
    i32 -356214027, label %for.cond65
    i32 -119190501, label %for.body67
    i32 -831128664, label %for.cond69
    i32 711917073, label %for.body71
    i32 1288071911, label %originalBB130
    i32 -2030767841, label %originalBBpart2132
    i32 -1920713843, label %if.then
    i32 -1741983101, label %originalBB134
    i32 2035390569, label %originalBBpart2136
    i32 -2085358062, label %if.else
    i32 203977076, label %if.end
    i32 1210930939, label %originalBB138
    i32 210569427, label %originalBBpart2140
    i32 11207810, label %for.inc84
    i32 1049064426, label %for.end86
    i32 -57522959, label %for.inc88
    i32 1171468654, label %for.end90
    i32 101179207, label %originalBB142
    i32 -693965780, label %originalBBpart2144
    i32 -1646996033, label %originalBBalteredBB
    i32 -695758445, label %originalBB91alteredBB
    i32 2085797421, label %originalBB95alteredBB
    i32 -1144824027, label %originalBB99alteredBB
    i32 335684618, label %originalBB103alteredBB
    i32 -1202719240, label %originalBB107alteredBB
    i32 564481554, label %originalBB111alteredBB
    i32 1907647960, label %originalBB115alteredBB
    i32 922530841, label %originalBB119alteredBB
    i32 1357227782, label %originalBB130alteredBB
    i32 712566520, label %originalBB134alteredBB
    i32 -1374604939, label %originalBB138alteredBB
    i32 -230900652, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -483125126, i32 -1646996033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %b.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %16 = bitcast [100 x [100 x i32]]* %b.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %c.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %17 = bitcast [100 x [100 x i32]]* %c.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload160)
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload161)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1853508591
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1853508591
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -344686355, i32 -1646996033
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237882613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %46 = load i32, i32* %x1.reload159, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1503264395, i32 1944348275
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -2057855533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload176, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %49 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1491180631, i32 -491844167
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload175, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -163024350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload174, align 4
  %54 = add i32 %53, 428887993
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 428887993
  %inc = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload, align 4
  store i32 -2057855533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1814239818
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1814239818
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1504520856, i32 -695758445
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1707407496
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1707407496
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 726697150, i32 -695758445
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1634061104, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload170, align 4
  %112 = sub i32 %111, 484626134
  %113 = add i32 %112, 1
  %114 = add i32 %113, 484626134
  %inc9 = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -1237882613, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload165 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload165)
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload169)
  %i13.reload183 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload183, align 4
  store i32 -765483074, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1018381727
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1018381727
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2004349782, i32 2085797421
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i13.reload182 = load volatile i32*, i32** %i13.reg2mem
  %142 = load i32, i32* %i13.reload182, align 4
  %x2.reload164 = load volatile i32*, i32** %x2.reg2mem
  %143 = load i32, i32* %x2.reload164, align 4
  %cmp15 = icmp slt i32 %142, %143
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -760342327
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -760342327
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -622283089, i32 2085797421
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 275158496, i32 1064892722
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload188 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload188, align 4
  store i32 -1946523693, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload187 = load volatile i32*, i32** %j17.reg2mem
  %160 = load i32, i32* %j17.reload187, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  %161 = load i32, i32* %y2.reload168, align 4
  %cmp19 = icmp slt i32 %160, %161
  %162 = select i1 %cmp19, i32 -1706480589, i32 769995335
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 794392959
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 794392959
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1764688842, i32 -1144824027
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i13.reload181 = load volatile i32*, i32** %i13.reg2mem
  %190 = load i32, i32* %i13.reload181, align 4
  %idxprom21 = sext i32 %190 to i64
  %b.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload152, i64 0, i64 %idxprom21
  %j17.reload186 = load volatile i32*, i32** %j17.reg2mem
  %191 = load i32, i32* %j17.reload186, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 317514374
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 317514374
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1599473568, i32 -1144824027
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1312725960, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j17.reload185 = load volatile i32*, i32** %j17.reg2mem
  %207 = load i32, i32* %j17.reload185, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc27 = add nsw i32 %207, 1
  %j17.reload184 = load volatile i32*, i32** %j17.reg2mem
  store i32 %211, i32* %j17.reload184, align 4
  store i32 -1946523693, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1057013868, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i13.reload180 = load volatile i32*, i32** %i13.reg2mem
  %212 = load i32, i32* %i13.reload180, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc30 = add nsw i32 %212, 1
  %i13.reload179 = load volatile i32*, i32** %i13.reg2mem
  store i32 %216, i32* %i13.reload179, align 4
  store i32 -765483074, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload193 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload193, align 4
  store i32 1138365488, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload192 = load volatile i32*, i32** %i32.reg2mem
  %217 = load i32, i32* %i32.reload192, align 4
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %218 = load i32, i32* %x1.reload158, align 4
  %cmp34 = icmp slt i32 %217, %218
  %219 = select i1 %cmp34, i32 -905992287, i32 -1251990533
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j36.reload201 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload201, align 4
  store i32 4087558, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2072883677, i32 335684618
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j36.reload200 = load volatile i32*, i32** %j36.reg2mem
  %234 = load i32, i32* %j36.reload200, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %235 = load i32, i32* %y2.reload167, align 4
  %cmp38 = icmp slt i32 %234, %235
  store i1 %cmp38, i1* %cmp38.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1678525660
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1678525660
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1849427991, i32 335684618
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %263 = select i1 %cmp38.reload, i32 1016387072, i32 325347970
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 158443896
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 158443896
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1446364244, i32 -1202719240
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1840423340
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1840423340
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 -1027497111, i32 -1202719240
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1780037543, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2013656931, i32 564481554
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload207, align 4
  %x2.reload163 = load volatile i32*, i32** %x2.reg2mem
  %333 = load i32, i32* %x2.reload163, align 4
  %cmp41 = icmp slt i32 %332, %333
  store i1 %cmp41, i1* %cmp41.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 754682023, i32 564481554
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %360 = select i1 %cmp41.reload, i32 -348869643, i32 -2096279928
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i32.reload191 = load volatile i32*, i32** %i32.reg2mem
  %361 = load i32, i32* %i32.reload191, align 4
  %idxprom43 = sext i32 %361 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload206, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload205, align 4
  %idxprom47 = sext i32 %364 to i64
  %b.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload151, i64 0, i64 %idxprom47
  %j36.reload199 = load volatile i32*, i32** %j36.reg2mem
  %365 = load i32, i32* %j36.reload199, align 4
  %idxprom49 = sext i32 %365 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %366 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %363, %366
  %i32.reload190 = load volatile i32*, i32** %i32.reg2mem
  %367 = load i32, i32* %i32.reload190, align 4
  %idxprom51 = sext i32 %367 to i64
  %c.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload156, i64 0, i64 %idxprom51
  %j36.reload198 = load volatile i32*, i32** %j36.reg2mem
  %368 = load i32, i32* %j36.reload198, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %369 = load i32, i32* %arrayidx54, align 4
  %370 = sub i32 %369, 2061097293
  %371 = add i32 %370, %mul
  %372 = add i32 %371, 2061097293
  %add = add nsw i32 %369, %mul
  store i32 %372, i32* %arrayidx54, align 4
  store i32 1636139941, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload204, align 4
  %374 = sub i32 %373, -815472016
  %375 = add i32 %374, 1
  %376 = add i32 %375, -815472016
  %inc56 = add nsw i32 %373, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload203, align 4
  store i32 1780037543, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 921675361, i32 1907647960
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1049840757
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1049840757
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1079627843, i32 1907647960
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1359669692, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1614049596
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1614049596
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 440370564, i32 922530841
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j36.reload197 = load volatile i32*, i32** %j36.reg2mem
  %421 = load i32, i32* %j36.reload197, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc59 = add nsw i32 %421, 1
  %j36.reload196 = load volatile i32*, i32** %j36.reg2mem
  store i32 %425, i32* %j36.reload196, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1759121892, i32 922530841
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 4087558, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -209532012, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i32.reload189 = load volatile i32*, i32** %i32.reg2mem
  %452 = load i32, i32* %i32.reload189, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc62 = add nsw i32 %452, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %456, i32* %i32.reload, align 4
  store i32 1138365488, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i64.reload214 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload214, align 4
  store i32 -356214027, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload213 = load volatile i32*, i32** %i64.reg2mem
  %457 = load i32, i32* %i64.reload213, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %458 = load i32, i32* %x1.reload, align 4
  %cmp66 = icmp slt i32 %457, %458
  %459 = select i1 %cmp66, i32 -119190501, i32 1171468654
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j68.reload222 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload222, align 4
  store i32 -831128664, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j68.reload221 = load volatile i32*, i32** %j68.reg2mem
  %460 = load i32, i32* %j68.reload221, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %461 = load i32, i32* %y2.reload166, align 4
  %cmp70 = icmp slt i32 %460, %461
  %462 = select i1 %cmp70, i32 711917073, i32 1049064426
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1288071911, i32 1357227782
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j68.reload220 = load volatile i32*, i32** %j68.reg2mem
  %489 = load i32, i32* %j68.reload220, align 4
  %cmp72 = icmp eq i32 %489, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2030767841, i32 1357227782
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %516 = select i1 %cmp72.reload, i32 -1920713843, i32 -2085358062
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1741983101, i32 712566520
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i64.reload212 = load volatile i32*, i32** %i64.reg2mem
  %531 = load i32, i32* %i64.reload212, align 4
  %idxprom73 = sext i32 %531 to i64
  %c.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload155, i64 0, i64 %idxprom73
  %j68.reload219 = load volatile i32*, i32** %j68.reg2mem
  %532 = load i32, i32* %j68.reload219, align 4
  %idxprom75 = sext i32 %532 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %533 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1929935792
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1929935792
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2035390569, i32 712566520
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 203977076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i64.reload211 = load volatile i32*, i32** %i64.reg2mem
  %561 = load i32, i32* %i64.reload211, align 4
  %idxprom79 = sext i32 %561 to i64
  %c.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload154, i64 0, i64 %idxprom79
  %j68.reload218 = load volatile i32*, i32** %j68.reg2mem
  %562 = load i32, i32* %j68.reload218, align 4
  %idxprom81 = sext i32 %562 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %563 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %563)
  store i32 203977076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1906143297
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1906143297
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1210930939, i32 -1374604939
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
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
  %604 = select i1 %602, i32 210569427, i32 -1374604939
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 11207810, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j68.reload217 = load volatile i32*, i32** %j68.reg2mem
  %605 = load i32, i32* %j68.reload217, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc85 = add nsw i32 %605, 1
  %j68.reload216 = load volatile i32*, i32** %j68.reg2mem
  store i32 %609, i32* %j68.reload216, align 4
  store i32 -831128664, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -57522959, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i64.reload210 = load volatile i32*, i32** %i64.reg2mem
  %610 = load i32, i32* %i64.reload210, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc89 = add nsw i32 %610, 1
  %i64.reload209 = load volatile i32*, i32** %i64.reg2mem
  store i32 %612, i32* %i64.reload209, align 4
  store i32 -356214027, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 671828933
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 671828933
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 101179207, i32 -230900652
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1877903333
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1877903333
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -693965780, i32 -230900652
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %j68alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %655 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 40000, i32 16, i1 false)
  %656 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 40000, i32 16, i1 false)
  %657 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -483125126, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1504520856, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i13.reload178 = load volatile i32*, i32** %i13.reg2mem
  %658 = load i32, i32* %i13.reload178, align 4
  %x2.reload162 = load volatile i32*, i32** %x2.reg2mem
  %659 = load i32, i32* %x2.reload162, align 4
  %cmp15alteredBB = icmp slt i32 %658, %659
  store i32 2004349782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %660 = load i32, i32* %i13.reload, align 4
  %idxprom21alteredBB = sext i32 %660 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  %661 = load i32, i32* %j17.reload, align 4
  %idxprom23alteredBB = sext i32 %661 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 -1764688842, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j36.reload195 = load volatile i32*, i32** %j36.reg2mem
  %662 = load i32, i32* %j36.reload195, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %663 = load i32, i32* %y2.reload, align 4
  %cmp38alteredBB = icmp slt i32 %662, %663
  store i32 -2072883677, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 -1446364244, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %665 = load i32, i32* %x2.reload, align 4
  %cmp41alteredBB = icmp slt i32 %664, %665
  store i32 2013656931, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 921675361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j36.reload194 = load volatile i32*, i32** %j36.reg2mem
  %666 = load i32, i32* %j36.reload194, align 4
  %667 = sub i32 0, -1595866516
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -1595866516
  %_ = sub i32 0, %666
  %670 = sub i32 %669, 69701095
  %671 = add i32 %670, 1
  %672 = add i32 %671, 69701095
  %gen = add i32 %669, 1
  %_120 = shl i32 %666, 1
  %_121 = shl i32 %666, 1
  %673 = sub i32 0, -364274176
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -364274176
  %_122 = sub i32 0, %666
  %676 = sub i32 %675, 1243014464
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1243014464
  %gen123 = add i32 %675, 1
  %_124 = shl i32 %666, 1
  %679 = sub i32 0, %666
  %680 = add i32 0, %679
  %_125 = sub i32 0, %666
  %681 = add i32 %680, 369327130
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 369327130
  %gen126 = add i32 %680, 1
  %684 = add i32 %666, -489699309
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -489699309
  %inc59alteredBB = add nsw i32 %666, 1
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  store i32 %686, i32* %j36.reload, align 4
  store i32 440370564, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j68.reload215 = load volatile i32*, i32** %j68.reg2mem
  %687 = load i32, i32* %j68.reload215, align 4
  %cmp72alteredBB = icmp eq i32 %687, 0
  store i32 1288071911, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  %688 = load i32, i32* %i64.reload, align 4
  %idxprom73alteredBB = sext i32 %688 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom73alteredBB
  %j68.reload = load volatile i32*, i32** %j68.reg2mem
  %689 = load i32, i32* %j68.reload, align 4
  %idxprom75alteredBB = sext i32 %689 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %690 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  store i32 -1741983101, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1210930939, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 101179207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB142, %for.end90, %for.inc88, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %if.end, %if.else, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body71, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2128, %originalBB119, %for.inc58, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %originalBBpart2109, %originalBB107, %for.body39, %originalBBpart2105, %originalBB103, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2101, %originalBB99, %for.body20, %for.cond18, %for.body16, %originalBBpart297, %originalBB95, %for.cond14, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1722.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
