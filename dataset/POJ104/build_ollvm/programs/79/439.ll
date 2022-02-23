; ModuleID = 'source-C-CXX/79/439.cpp'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %ans = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697631220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1697631220, label %for.cond
    i32 1523381176, label %for.body
    i32 -370605153, label %land.lhs.true
    i32 -1824251155, label %originalBB
    i32 -1059510422, label %originalBBpart2
    i32 6384412, label %lor.lhs.false
    i32 -1315090018, label %if.then
    i32 986620906, label %if.else
    i32 1860048062, label %originalBB119
    i32 -1286522326, label %originalBBpart2124
    i32 -1597668218, label %if.end
    i32 172527334, label %for.inc
    i32 388474438, label %for.end
    i32 1723851302, label %for.cond12
    i32 -434875102, label %originalBB126
    i32 674105197, label %originalBBpart2128
    i32 1286566258, label %for.body14
    i32 2128372602, label %lor.lhs.false16
    i32 -940628997, label %originalBB130
    i32 14454267, label %originalBBpart2132
    i32 1115844714, label %lor.lhs.false18
    i32 -1564479242, label %lor.lhs.false20
    i32 -1556921204, label %lor.lhs.false22
    i32 -1198628197, label %originalBB134
    i32 1281189369, label %originalBBpart2136
    i32 1601162986, label %lor.lhs.false24
    i32 376624868, label %lor.lhs.false26
    i32 477119617, label %originalBB138
    i32 -370108722, label %originalBBpart2140
    i32 1894005789, label %if.then28
    i32 -290918063, label %if.else30
    i32 773408110, label %originalBB142
    i32 -440531873, label %originalBBpart2144
    i32 -1974438622, label %if.then32
    i32 -1701346204, label %land.lhs.true35
    i32 1641514086, label %originalBB146
    i32 263361359, label %originalBBpart2150
    i32 -2073830883, label %lor.lhs.false38
    i32 1042642739, label %if.then41
    i32 305606210, label %if.else43
    i32 284313784, label %if.end45
    i32 -1451854299, label %if.else46
    i32 -763913047, label %if.end48
    i32 1412684174, label %if.end49
    i32 -1232815889, label %for.inc50
    i32 -338893561, label %for.end52
    i32 749778722, label %for.cond53
    i32 813776478, label %for.body55
    i32 -663718198, label %for.inc57
    i32 2133809905, label %for.end59
    i32 -269534075, label %for.cond60
    i32 1422276096, label %for.body62
    i32 -1608594607, label %originalBB152
    i32 1067084105, label %originalBBpart2154
    i32 -1684244079, label %lor.lhs.false64
    i32 2054075583, label %originalBB156
    i32 -765300770, label %originalBBpart2158
    i32 1580750001, label %lor.lhs.false66
    i32 2019507436, label %lor.lhs.false68
    i32 1872103874, label %originalBB160
    i32 1815790079, label %originalBBpart2162
    i32 -143147140, label %lor.lhs.false70
    i32 15390792, label %originalBB164
    i32 1372892798, label %originalBBpart2166
    i32 -557873261, label %lor.lhs.false72
    i32 1740349392, label %lor.lhs.false74
    i32 -2059615827, label %originalBB168
    i32 953349817, label %originalBBpart2170
    i32 -134931083, label %if.then76
    i32 236796400, label %if.else78
    i32 -221623852, label %if.then80
    i32 71627445, label %land.lhs.true83
    i32 1417239754, label %originalBB172
    i32 -6425862, label %originalBBpart2176
    i32 539569204, label %lor.lhs.false86
    i32 750496594, label %if.then89
    i32 1748573333, label %if.else91
    i32 -1449111248, label %if.end93
    i32 -1265528933, label %if.else94
    i32 -546564269, label %originalBB178
    i32 1559636597, label %originalBBpart2190
    i32 1407091586, label %if.end96
    i32 1823280303, label %if.end97
    i32 -1321160221, label %for.inc98
    i32 -2006095806, label %for.end100
    i32 763203298, label %originalBB192
    i32 -1244685360, label %originalBBpart2194
    i32 898449217, label %for.cond101
    i32 -1203066208, label %originalBB196
    i32 -1300719407, label %originalBBpart2198
    i32 1917234332, label %for.body103
    i32 424062112, label %for.inc105
    i32 -509973733, label %for.end107
    i32 -1501870997, label %originalBBalteredBB
    i32 316804273, label %originalBB119alteredBB
    i32 -1728688507, label %originalBB126alteredBB
    i32 -1281524589, label %originalBB130alteredBB
    i32 -2051798688, label %originalBB134alteredBB
    i32 1256870674, label %originalBB138alteredBB
    i32 479194282, label %originalBB142alteredBB
    i32 -311633999, label %originalBB146alteredBB
    i32 1367551092, label %originalBB152alteredBB
    i32 -743324791, label %originalBB156alteredBB
    i32 -1938979713, label %originalBB160alteredBB
    i32 -615955167, label %originalBB164alteredBB
    i32 1533881934, label %originalBB168alteredBB
    i32 -526733889, label %originalBB172alteredBB
    i32 -732614150, label %originalBB178alteredBB
    i32 1166984021, label %originalBB192alteredBB
    i32 -2084794856, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1523381176, i32 388474438
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -370605153, i32 6384412
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -323417635
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -323417635
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1824251155, i32 -1501870997
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem7 = srem i32 %33, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 286394706
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 286394706
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1059510422, i32 -1501870997
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -1315090018, i32 6384412
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem9 = srem i32 %62, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %63 = select i1 %cmp10, i32 -1315090018, i32 986620906
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %ans, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 366
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 366
  store i32 %68, i32* %ans, align 4
  store i32 -1597668218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1860048062, i32 316804273
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %95 = load i32, i32* %ans, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 365
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add11 = add nsw i32 %95, 365
  store i32 %99, i32* %ans, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1286522326, i32 316804273
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1597668218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172527334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 1697631220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1723851302, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -434875102, i32 -1728688507
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %startMonth, align 4
  %cmp13 = icmp slt i32 %143, %144
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 674105197, i32 -1728688507
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1286566258, i32 -338893561
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %172, 1
  %173 = select i1 %cmp15, i32 1894005789, i32 2128372602
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -940628997, i32 -1281524589
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %200, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 14454267, i32 -1281524589
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 1894005789, i32 1115844714
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %228, 5
  %229 = select i1 %cmp19, i32 1894005789, i32 -1564479242
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %230, 7
  %231 = select i1 %cmp21, i32 1894005789, i32 -1556921204
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1198628197, i32 -2051798688
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %258, 8
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 678660197
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 678660197
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1281189369, i32 -2051798688
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 1894005789, i32 1601162986
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %287, 10
  %288 = select i1 %cmp25, i32 1894005789, i32 376624868
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -248537020
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -248537020
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 477119617, i32 1256870674
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %304, 12
  store i1 %cmp27, i1* %cmp27.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -370108722, i32 1256870674
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %319 = select i1 %cmp27.reload, i32 1894005789, i32 -290918063
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %320 = load i32, i32* %day, align 4
  %321 = sub i32 %320, -828556438
  %322 = add i32 %321, 31
  %323 = add i32 %322, -828556438
  %add29 = add nsw i32 %320, 31
  store i32 %323, i32* %day, align 4
  store i32 1412684174, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1523666518
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1523666518
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 773408110, i32 479194282
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %339, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 933461729
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 933461729
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -440531873, i32 479194282
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %367 = select i1 %cmp31.reload, i32 -1974438622, i32 -1451854299
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %368 = load i32, i32* %startYear, align 4
  %rem33 = srem i32 %368, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %369 = select i1 %cmp34, i32 -1701346204, i32 -2073830883
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 117714308
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 117714308
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1641514086, i32 -311633999
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %385 = load i32, i32* %startYear, align 4
  %rem36 = srem i32 %385, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -809590757
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -809590757
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 263361359, i32 -311633999
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %413 = select i1 %cmp37.reload, i32 1042642739, i32 -2073830883
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %414 = load i32, i32* %startYear, align 4
  %rem39 = srem i32 %414, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %415 = select i1 %cmp40, i32 1042642739, i32 305606210
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %416 = load i32, i32* %day, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 29
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add42 = add nsw i32 %416, 29
  store i32 %420, i32* %day, align 4
  store i32 284313784, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %421 = load i32, i32* %day, align 4
  %422 = sub i32 %421, -427568659
  %423 = add i32 %422, 28
  %424 = add i32 %423, -427568659
  %add44 = add nsw i32 %421, 28
  store i32 %424, i32* %day, align 4
  store i32 284313784, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -763913047, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %425 = load i32, i32* %day, align 4
  %426 = sub i32 0, 30
  %427 = sub i32 %425, %426
  %add47 = add nsw i32 %425, 30
  store i32 %427, i32* %day, align 4
  store i32 -763913047, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1412684174, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1232815889, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc51 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 1723851302, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 749778722, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %startDay, align 4
  %cmp54 = icmp slt i32 %433, %434
  %435 = select i1 %cmp54, i32 813776478, i32 2133809905
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %436 = load i32, i32* %day, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc56 = add nsw i32 %436, 1
  store i32 %440, i32* %day, align 4
  store i32 -663718198, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -1954121283
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1954121283
  %inc58 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 749778722, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %445 = load i32, i32* %ans, align 4
  %446 = load i32, i32* %day, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub = sub nsw i32 %445, %446
  store i32 %448, i32* %ans, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %i, align 4
  store i32 -269534075, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %endMonth, align 4
  %cmp61 = icmp slt i32 %449, %450
  %451 = select i1 %cmp61, i32 1422276096, i32 -2006095806
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1172446222
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1172446222
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1608594607, i32 1367551092
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %479, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -1798099095
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1798099095
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1067084105, i32 1367551092
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %495 = select i1 %cmp63.reload, i32 -134931083, i32 -1684244079
  store i32 %495, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1076453410
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1076453410
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2054075583, i32 -743324791
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %511, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 457997496
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 457997496
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -765300770, i32 -743324791
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %527 = select i1 %cmp65.reload, i32 -134931083, i32 1580750001
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %528, 5
  %529 = select i1 %cmp67, i32 -134931083, i32 2019507436
  store i32 %529, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1416987780
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1416987780
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1872103874, i32 -1938979713
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %557, 7
  store i1 %cmp69, i1* %cmp69.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1815790079, i32 -1938979713
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %584 = select i1 %cmp69.reload, i32 -134931083, i32 -143147140
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 15390792, i32 -615955167
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %599, 8
  store i1 %cmp71, i1* %cmp71.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1372892798, i32 -615955167
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %614 = select i1 %cmp71.reload, i32 -134931083, i32 -557873261
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %615, 10
  %616 = select i1 %cmp73, i32 -134931083, i32 1740349392
  store i32 %616, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 2120503539
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2120503539
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -2059615827, i32 1533881934
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %632, 12
  store i1 %cmp75, i1* %cmp75.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1959290346
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1959290346
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 953349817, i32 1533881934
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %648 = select i1 %cmp75.reload, i32 -134931083, i32 236796400
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %649 = load i32, i32* %day, align 4
  %650 = sub i32 0, 31
  %651 = sub i32 %649, %650
  %add77 = add nsw i32 %649, 31
  store i32 %651, i32* %day, align 4
  store i32 1823280303, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %652, 2
  %653 = select i1 %cmp79, i32 -221623852, i32 -1265528933
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %654 = load i32, i32* %endYear, align 4
  %rem81 = srem i32 %654, 4
  %cmp82 = icmp eq i32 %rem81, 0
  %655 = select i1 %cmp82, i32 71627445, i32 539569204
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 107160796
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 107160796
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1417239754, i32 -526733889
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %683 = load i32, i32* %endYear, align 4
  %rem84 = srem i32 %683, 100
  %cmp85 = icmp ne i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 137868934
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 137868934
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
  %710 = select i1 %708, i32 -6425862, i32 -526733889
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %711 = select i1 %cmp85.reload, i32 750496594, i32 539569204
  store i32 %711, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %712 = load i32, i32* %endYear, align 4
  %rem87 = srem i32 %712, 400
  %cmp88 = icmp eq i32 %rem87, 0
  %713 = select i1 %cmp88, i32 750496594, i32 1748573333
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %714 = load i32, i32* %day, align 4
  %715 = sub i32 0, 29
  %716 = sub i32 %714, %715
  %add90 = add nsw i32 %714, 29
  store i32 %716, i32* %day, align 4
  store i32 -1449111248, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = add i32 %717, 1346087997
  %719 = add i32 %718, 28
  %720 = sub i32 %719, 1346087997
  %add92 = add nsw i32 %717, 28
  store i32 %720, i32* %day, align 4
  store i32 -1449111248, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1407091586, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -204330011
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -204330011
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -546564269, i32 -732614150
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %748 = load i32, i32* %day, align 4
  %749 = sub i32 0, 30
  %750 = sub i32 %748, %749
  %add95 = add nsw i32 %748, 30
  store i32 %750, i32* %day, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -1986361551
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1986361551
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1559636597, i32 -732614150
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1407091586, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1823280303, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1321160221, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc99 = add nsw i32 %766, 1
  store i32 %770, i32* %i, align 4
  store i32 -269534075, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 763203298, i32 1166984021
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1244685360, i32 1166984021
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 898449217, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1203066208, i32 -2084794856
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %endDay, align 4
  %cmp102 = icmp slt i32 %837, %838
  store i1 %cmp102, i1* %cmp102.reg2mem
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1300719407, i32 -2084794856
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %853 = select i1 %cmp102.reload, i32 1917234332, i32 -509973733
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %854 = load i32, i32* %day, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc104 = add nsw i32 %854, 1
  store i32 %858, i32* %day, align 4
  store i32 424062112, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc106 = add nsw i32 %859, 1
  store i32 %861, i32* %i, align 4
  store i32 898449217, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %862 = load i32, i32* %ans, align 4
  %863 = load i32, i32* %day, align 4
  %864 = sub i32 %862, 1839542193
  %865 = add i32 %864, %863
  %866 = add i32 %865, 1839542193
  %add108 = add nsw i32 %862, %863
  store i32 %866, i32* %ans, align 4
  %867 = load i32, i32* %ans, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_ = sub i32 0, %868
  %871 = add i32 %870, 832304265
  %872 = add i32 %871, 100
  %873 = sub i32 %872, 832304265
  %gen = add i32 %870, 100
  %874 = add i32 0, 1830898417
  %875 = sub i32 %874, %868
  %876 = sub i32 %875, 1830898417
  %_111 = sub i32 0, %868
  %877 = sub i32 0, 100
  %878 = sub i32 %876, %877
  %gen112 = add i32 %876, 100
  %879 = sub i32 0, 100
  %880 = add i32 %868, %879
  %_113 = sub i32 %868, 100
  %gen114 = mul i32 %880, 100
  %881 = add i32 %868, 1877645184
  %882 = sub i32 %881, 100
  %883 = sub i32 %882, 1877645184
  %_115 = sub i32 %868, 100
  %gen116 = mul i32 %883, 100
  %884 = add i32 0, -1666569277
  %885 = sub i32 %884, %868
  %886 = sub i32 %885, -1666569277
  %_117 = sub i32 0, %868
  %887 = sub i32 0, 100
  %888 = sub i32 %886, %887
  %gen118 = add i32 %886, 100
  %rem7alteredBB = srem i32 %868, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1824251155, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %ans, align 4
  %_120 = shl i32 %889, 365
  %890 = sub i32 0, -1595875660
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -1595875660
  %_121 = sub i32 0, %889
  %893 = sub i32 0, 365
  %894 = sub i32 %892, %893
  %gen122 = add i32 %892, 365
  %895 = sub i32 0, 365
  %896 = sub i32 %889, %895
  %add11alteredBB = add nsw i32 %889, 365
  store i32 %896, i32* %ans, align 4
  store i32 1860048062, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %startMonth, align 4
  %cmp13alteredBB = icmp slt i32 %897, %898
  store i32 -434875102, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %899, 3
  store i32 -940628997, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %900, 8
  store i32 -1198628197, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %901, 12
  store i32 477119617, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %902, 2
  store i32 773408110, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %startYear, align 4
  %904 = add i32 0, -1481116455
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -1481116455
  %_147 = sub i32 0, %903
  %907 = sub i32 0, %906
  %908 = sub i32 0, 100
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen148 = add i32 %906, 100
  %rem36alteredBB = srem i32 %903, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1641514086, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %911, 1
  store i32 -1608594607, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %912, 3
  store i32 2054075583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp eq i32 %913, 7
  store i32 1872103874, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp eq i32 %914, 8
  store i32 15390792, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp eq i32 %915, 12
  store i32 -2059615827, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %endYear, align 4
  %917 = sub i32 %916, 1097826324
  %918 = sub i32 %917, 100
  %919 = add i32 %918, 1097826324
  %_173 = sub i32 %916, 100
  %gen174 = mul i32 %919, 100
  %rem84alteredBB = srem i32 %916, 100
  %cmp85alteredBB = icmp ne i32 %rem84alteredBB, 0
  store i32 1417239754, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %day, align 4
  %921 = add i32 %920, 1946029435
  %922 = sub i32 %921, 30
  %923 = sub i32 %922, 1946029435
  %_179 = sub i32 %920, 30
  %gen180 = mul i32 %923, 30
  %_181 = shl i32 %920, 30
  %924 = sub i32 0, %920
  %925 = add i32 0, %924
  %_182 = sub i32 0, %920
  %926 = sub i32 0, 30
  %927 = sub i32 %925, %926
  %gen183 = add i32 %925, 30
  %_184 = shl i32 %920, 30
  %928 = add i32 0, -724018915
  %929 = sub i32 %928, %920
  %930 = sub i32 %929, -724018915
  %_185 = sub i32 0, %920
  %931 = sub i32 %930, 841511234
  %932 = add i32 %931, 30
  %933 = add i32 %932, 841511234
  %gen186 = add i32 %930, 30
  %934 = sub i32 %920, -841868552
  %935 = sub i32 %934, 30
  %936 = add i32 %935, -841868552
  %_187 = sub i32 %920, 30
  %gen188 = mul i32 %936, 30
  %937 = sub i32 0, %920
  %938 = sub i32 0, 30
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add95alteredBB = add nsw i32 %920, 30
  store i32 %940, i32* %day, align 4
  store i32 -546564269, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 763203298, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %endDay, align 4
  %cmp102alteredBB = icmp slt i32 %941, %942
  store i32 -1203066208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc105, %for.body103, %originalBBpart2198, %originalBB196, %for.cond101, %originalBBpart2194, %originalBB192, %for.end100, %for.inc98, %if.end97, %if.end96, %originalBBpart2190, %originalBB178, %if.else94, %if.end93, %if.else91, %if.then89, %lor.lhs.false86, %originalBBpart2176, %originalBB172, %land.lhs.true83, %if.then80, %if.else78, %if.then76, %originalBBpart2170, %originalBB168, %lor.lhs.false74, %lor.lhs.false72, %originalBBpart2166, %originalBB164, %lor.lhs.false70, %originalBBpart2162, %originalBB160, %lor.lhs.false68, %lor.lhs.false66, %originalBBpart2158, %originalBB156, %lor.lhs.false64, %originalBBpart2154, %originalBB152, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %if.else46, %if.end45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2150, %originalBB146, %land.lhs.true35, %if.then32, %originalBBpart2144, %originalBB142, %if.else30, %if.then28, %originalBBpart2140, %originalBB138, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2136, %originalBB134, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2132, %originalBB130, %lor.lhs.false16, %for.body14, %originalBBpart2128, %originalBB126, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2124, %originalBB119, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
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
