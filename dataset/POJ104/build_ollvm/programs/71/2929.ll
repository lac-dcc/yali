; ModuleID = 'source-C-CXX/71/2929.cpp'
source_filename = "source-C-CXX/71/2929.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2929.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp320.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 798107831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar442 = load i32, i32* %switchVar
  switch i32 %switchVar442, label %switchDefault [
    i32 798107831, label %for.cond
    i32 1035949643, label %for.body
    i32 -315928893, label %originalBB
    i32 -778646361, label %originalBBpart2
    i32 799582644, label %for.cond2
    i32 210639844, label %originalBB332
    i32 -1999816829, label %originalBBpart2334
    i32 491287941, label %for.body4
    i32 1756105305, label %for.inc
    i32 773829609, label %for.end
    i32 739979857, label %for.inc8
    i32 1014443059, label %for.end10
    i32 1283897075, label %originalBB336
    i32 1561642708, label %originalBBpart2338
    i32 -885387757, label %for.cond11
    i32 1551886137, label %for.body13
    i32 -1599304267, label %originalBB340
    i32 -1577338601, label %originalBBpart2342
    i32 1832191007, label %if.then
    i32 124413335, label %originalBB344
    i32 1447127687, label %originalBBpart2346
    i32 11209004, label %land.lhs.true
    i32 -60482820, label %if.then25
    i32 767186356, label %originalBB348
    i32 1093922421, label %originalBBpart2350
    i32 -1227548921, label %if.end
    i32 1366833367, label %for.cond29
    i32 380927820, label %for.body31
    i32 -22077135, label %land.lhs.true40
    i32 1765911517, label %originalBB352
    i32 -92313760, label %originalBBpart2361
    i32 1582906334, label %land.lhs.true48
    i32 -1579679679, label %if.then56
    i32 -1923813059, label %if.end61
    i32 1154387006, label %for.inc62
    i32 -40543781, label %for.end64
    i32 -573214871, label %land.lhs.true74
    i32 -2014239869, label %if.then84
    i32 393343616, label %if.end90
    i32 -113116258, label %if.end91
    i32 1285388321, label %land.lhs.true93
    i32 -434948372, label %if.then96
    i32 -353509271, label %land.lhs.true105
    i32 -753696120, label %land.lhs.true113
    i32 -1530756390, label %if.then122
    i32 -871477818, label %if.end126
    i32 1003082914, label %for.cond127
    i32 488737153, label %for.body130
    i32 -342797095, label %land.lhs.true141
    i32 -465244081, label %land.lhs.true152
    i32 1417550242, label %land.lhs.true163
    i32 2084827954, label %if.then174
    i32 992084685, label %if.end179
    i32 -351002275, label %for.inc180
    i32 1645833609, label %for.end182
    i32 1898674257, label %land.lhs.true195
    i32 888790228, label %land.lhs.true208
    i32 -1204911976, label %originalBB363
    i32 431663601, label %originalBBpart2372
    i32 -1231612324, label %if.then220
    i32 -510501880, label %if.end226
    i32 1456430703, label %if.end227
    i32 2052616411, label %if.then230
    i32 333367833, label %land.lhs.true238
    i32 1129876469, label %originalBB374
    i32 -1165841634, label %originalBBpart2384
    i32 2011868253, label %if.then247
    i32 -1715378958, label %if.end251
    i32 432361266, label %for.cond252
    i32 588215483, label %originalBB386
    i32 347846731, label %originalBBpart2397
    i32 96810444, label %for.body255
    i32 2049335027, label %land.lhs.true266
    i32 1426769365, label %originalBB399
    i32 552263547, label %originalBBpart2412
    i32 -1600601471, label %land.lhs.true277
    i32 -1227152685, label %if.then288
    i32 1122546094, label %originalBB414
    i32 1908950427, label %originalBBpart2416
    i32 560025704, label %if.end293
    i32 -1933297803, label %originalBB418
    i32 -1458915528, label %originalBBpart2420
    i32 -1084001450, label %for.inc294
    i32 -1712626013, label %for.end296
    i32 241034713, label %land.lhs.true309
    i32 1600479814, label %originalBB422
    i32 2098511379, label %originalBBpart2436
    i32 1672914610, label %if.then321
    i32 -674626786, label %if.end327
    i32 618386110, label %if.end328
    i32 -1538580418, label %originalBB438
    i32 -1570660732, label %originalBBpart2440
    i32 1739173819, label %for.inc329
    i32 1911175369, label %for.end331
    i32 -1743407859, label %originalBBalteredBB
    i32 338058537, label %originalBB332alteredBB
    i32 -683544292, label %originalBB336alteredBB
    i32 -1164609455, label %originalBB340alteredBB
    i32 825037531, label %originalBB344alteredBB
    i32 -2013167899, label %originalBB348alteredBB
    i32 -1530301679, label %originalBB352alteredBB
    i32 750597309, label %originalBB363alteredBB
    i32 1885860455, label %originalBB374alteredBB
    i32 1462534610, label %originalBB386alteredBB
    i32 -1061931593, label %originalBB399alteredBB
    i32 -936350299, label %originalBB414alteredBB
    i32 1515004340, label %originalBB418alteredBB
    i32 392129564, label %originalBB422alteredBB
    i32 -55758437, label %originalBB438alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1035949643, i32 1014443059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -805067598
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -805067598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -315928893, i32 -1743407859
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -778646361, i32 -1743407859
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799582644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 210639844, i32 338058537
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1999816829, i32 338058537
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 491287941, i32 773829609
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1756105305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 799582644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 739979857, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -19757178
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -19757178
  %inc9 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 798107831, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1283897075, i32 -683544292
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -993575180
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -993575180
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1561642708, i32 -683544292
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -885387757, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %137, %138
  %139 = select i1 %cmp12, i32 1551886137, i32 1911175369
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1599304267, i32 -1164609455
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %166, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1577338601, i32 -1164609455
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1832191007, i32 -113116258
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 124413335, i32 825037531
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %220 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %221 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %220, %221
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 576315505
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 576315505
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1447127687, i32 825037531
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 11209004, i32 -1227548921
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 0
  %238 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 1
  %239 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %238, %239
  %240 = select i1 %cmp24, i32 -60482820, i32 -1227548921
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1670648336
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1670648336
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 767186356, i32 -2013167899
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 1552015174
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1552015174
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1093922421, i32 -2013167899
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1227548921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1366833367, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %285, -1698460655
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1698460655
  %sub = sub nsw i32 %285, 1
  %cmp30 = icmp slt i32 %284, %288
  %289 = select i1 %cmp30, i32 380927820, i32 -40543781
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1273450683
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1273450683
  %sub36 = sub nsw i32 %292, 1
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %296 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %291, %296
  %297 = select i1 %cmp39, i32 -22077135, i32 -1923813059
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1765911517, i32 -1530301679
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %324 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, 1
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %325, %329
  store i1 %cmp47, i1* %cmp47.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -92313760, i32 -1530301679
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %356 = select i1 %cmp47.reload, i32 1582906334, i32 -1923813059
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %357 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %358 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %359 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %360 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %358, %360
  %361 = select i1 %cmp55, i32 -1579679679, i32 -1923813059
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* %i, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %363)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1923813059, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1154387006, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc63 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 1366833367, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, 2131757362
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2131757362
  %sub66 = sub nsw i32 %369, 1
  %idxprom67 = sext i32 %372 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %373 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub70 = sub nsw i32 %374, 1
  %idxprom71 = sext i32 %376 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %377 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %373, %377
  %378 = select i1 %cmp73, i32 -573214871, i32 393343616
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, -1342513793
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1342513793
  %sub76 = sub nsw i32 %379, 1
  %idxprom77 = sext i32 %382 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -1121037994
  %386 = sub i32 %385, 2
  %387 = sub i32 %386, -1121037994
  %sub80 = sub nsw i32 %384, 2
  %idxprom81 = sext i32 %387 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %388 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %383, %388
  %389 = select i1 %cmp83, i32 -2014239869, i32 393343616
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* %n, align 4
  %392 = add i32 %391, 958433983
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 958433983
  %sub87 = sub nsw i32 %391, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %394)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393343616, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1739173819, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp92 = icmp sgt i32 %395, 0
  %396 = select i1 %cmp92, i32 1285388321, i32 1456430703
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 %398, -1096306212
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1096306212
  %sub94 = sub nsw i32 %398, 1
  %cmp95 = icmp slt i32 %397, %401
  %402 = select i1 %cmp95, i32 -434948372, i32 1456430703
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %403 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 0
  %404 = load i32, i32* %arrayidx99, align 16
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 815095021
  %407 = add i32 %406, 1
  %408 = add i32 %407, 815095021
  %add100 = add nsw i32 %405, 1
  %idxprom101 = sext i32 %408 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 0
  %409 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp sge i32 %404, %409
  %410 = select i1 %cmp104, i32 -353509271, i32 -871477818
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %411 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 0
  %412 = load i32, i32* %arrayidx108, align 16
  %413 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %413 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 1
  %414 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %412, %414
  %415 = select i1 %cmp112, i32 -753696120, i32 -871477818
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %416 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 0
  %417 = load i32, i32* %arrayidx116, align 16
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -2137814792
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2137814792
  %sub117 = sub nsw i32 %418, 1
  %idxprom118 = sext i32 %421 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 0
  %422 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp sge i32 %417, %422
  %423 = select i1 %cmp121, i32 -1530756390, i32 -871477818
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871477818, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1003082914, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub128 = sub nsw i32 %426, 1
  %cmp129 = icmp slt i32 %425, %428
  %429 = select i1 %cmp129, i32 488737153, i32 1645833609
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %430 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131
  %431 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %431 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %432 = load i32, i32* %arrayidx134, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %433 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1890897232
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1890897232
  %sub137 = sub nsw i32 %434, 1
  %idxprom138 = sext i32 %437 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %438 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %432, %438
  %439 = select i1 %cmp140, i32 -342797095, i32 992084685
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %440 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %441 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %441 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %442 = load i32, i32* %arrayidx145, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %443 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add148 = add nsw i32 %444, 1
  %idxprom149 = sext i32 %448 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %449 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %442, %449
  %450 = select i1 %cmp151, i32 -465244081, i32 992084685
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %451 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %452 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %452 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %453 = load i32, i32* %arrayidx156, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub157 = sub nsw i32 %454, 1
  %idxprom158 = sext i32 %456 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158
  %457 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %457 to i64
  %arrayidx161 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %458 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %453, %458
  %459 = select i1 %cmp162, i32 1417550242, i32 992084685
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %460 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom164
  %461 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %461 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %462 = load i32, i32* %arrayidx167, align 4
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -2080537200
  %465 = add i32 %464, 1
  %466 = add i32 %465, -2080537200
  %add168 = add nsw i32 %463, 1
  %idxprom169 = sext i32 %466 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %467 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %467 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %468 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %462, %468
  %469 = select i1 %cmp173, i32 2084827954, i32 992084685
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %471 = load i32, i32* %i, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %471)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 992084685, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -351002275, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -983477853
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -983477853
  %inc181 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 1003082914, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %476 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom183
  %477 = load i32, i32* %n, align 4
  %478 = add i32 %477, 1172654935
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1172654935
  %sub185 = sub nsw i32 %477, 1
  %idxprom186 = sext i32 %480 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  %481 = load i32, i32* %arrayidx187, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add188 = add nsw i32 %482, 1
  %idxprom189 = sext i32 %484 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub191 = sub nsw i32 %485, 1
  %idxprom192 = sext i32 %487 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %488 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %481, %488
  %489 = select i1 %cmp194, i32 1898674257, i32 -510501880
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %490 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom196
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub198 = sub nsw i32 %491, 1
  %idxprom199 = sext i32 %493 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  %494 = load i32, i32* %arrayidx200, align 4
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 900959443
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 900959443
  %sub201 = sub nsw i32 %495, 1
  %idxprom202 = sext i32 %498 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 %499, 1661720506
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1661720506
  %sub204 = sub nsw i32 %499, 1
  %idxprom205 = sext i32 %502 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom205
  %503 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %494, %503
  %504 = select i1 %cmp207, i32 888790228, i32 -510501880
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1204911976, i32 750597309
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %519 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %520 = load i32, i32* %n, align 4
  %521 = add i32 %520, -552861965
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -552861965
  %sub211 = sub nsw i32 %520, 1
  %idxprom212 = sext i32 %523 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  %524 = load i32, i32* %arrayidx213, align 4
  %525 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %525 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, -2031565195
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, -2031565195
  %sub216 = sub nsw i32 %526, 2
  %idxprom217 = sext i32 %529 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %530 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %524, %530
  store i1 %cmp219, i1* %cmp219.reg2mem
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -866004387
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -866004387
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 431663601, i32 750597309
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %546 = select i1 %cmp219.reload, i32 -1231612324, i32 -510501880
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %548 = load i32, i32* %n, align 4
  %549 = add i32 %548, -2092644919
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2092644919
  %sub223 = sub nsw i32 %548, 1
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %551)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510501880, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 1739173819, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %m, align 4
  %554 = add i32 %553, -1612310279
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1612310279
  %sub228 = sub nsw i32 %553, 1
  %cmp229 = icmp eq i32 %552, %556
  %557 = select i1 %cmp229, i32 2052616411, i32 618386110
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %558 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 0
  %559 = load i32, i32* %arrayidx233, align 16
  %560 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %560 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 1
  %561 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp sge i32 %559, %561
  %562 = select i1 %cmp237, i32 333367833, i32 -1715378958
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1129876469, i32 1885860455
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %589 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 0
  %590 = load i32, i32* %arrayidx241, align 16
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, 840511216
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 840511216
  %sub242 = sub nsw i32 %591, 1
  %idxprom243 = sext i32 %594 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 0
  %595 = load i32, i32* %arrayidx245, align 16
  %cmp246 = icmp sge i32 %590, %595
  store i1 %cmp246, i1* %cmp246.reg2mem
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1165841634, i32 1885860455
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %610 = select i1 %cmp246.reload, i32 2011868253, i32 -1715378958
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call248, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1715378958, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 432361266, i32* %switchVar
  br label %loopEnd

for.cond252:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 588215483, i32 1462534610
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n, align 4
  %640 = add i32 %639, -400338598
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -400338598
  %sub253 = sub nsw i32 %639, 1
  %cmp254 = icmp slt i32 %638, %642
  store i1 %cmp254, i1* %cmp254.reg2mem
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, 1542480838
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1542480838
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 347846731, i32 1462534610
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %658 = select i1 %cmp254.reload, i32 96810444, i32 -1712626013
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %659 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256
  %660 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %660 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %661 = load i32, i32* %arrayidx259, align 4
  %662 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %662 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1400581076
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1400581076
  %sub262 = sub nsw i32 %663, 1
  %idxprom263 = sext i32 %666 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %667 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %661, %667
  %668 = select i1 %cmp265, i32 2049335027, i32 560025704
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 %669, 242665619
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 242665619
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1426769365, i32 -1061931593
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %684 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267
  %685 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %685 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %686 = load i32, i32* %arrayidx270, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %687 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add273 = add nsw i32 %688, 1
  %idxprom274 = sext i32 %690 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom274
  %691 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %686, %691
  store i1 %cmp276, i1* %cmp276.reg2mem
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = add i32 %692, -605963682
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -605963682
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 552263547, i32 -1061931593
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %707 = select i1 %cmp276.reload, i32 -1600601471, i32 560025704
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %708 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %709 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %709 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %710 = load i32, i32* %arrayidx281, align 4
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub282 = sub nsw i32 %711, 1
  %idxprom283 = sext i32 %713 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283
  %714 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %714 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %715 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %710, %715
  %716 = select i1 %cmp287, i32 -1227152685, i32 560025704
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1122546094, i32 -936350299
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %732 = load i32, i32* %i, align 4
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290, i32 %732)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1908950427, i32 -936350299
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 560025704, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = sub i32 %747, 972551953
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 972551953
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1933297803, i32 1515004340
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, 826143190
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 826143190
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1458915528, i32 1515004340
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1084001450, i32* %switchVar
  br label %loopEnd

for.inc294:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 %789, 911522088
  %791 = add i32 %790, 1
  %792 = add i32 %791, 911522088
  %inc295 = add nsw i32 %789, 1
  store i32 %792, i32* %i, align 4
  store i32 432361266, i32* %switchVar
  br label %loopEnd

for.end296:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %idxprom297 = sext i32 %793 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297
  %794 = load i32, i32* %n, align 4
  %795 = sub i32 %794, 1862714833
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1862714833
  %sub299 = sub nsw i32 %794, 1
  %idxprom300 = sext i32 %797 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %798 = load i32, i32* %arrayidx301, align 4
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub302 = sub nsw i32 %799, 1
  %idxprom303 = sext i32 %801 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303
  %802 = load i32, i32* %n, align 4
  %803 = sub i32 %802, 1734941915
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1734941915
  %sub305 = sub nsw i32 %802, 1
  %idxprom306 = sext i32 %805 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %806 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %798, %806
  %807 = select i1 %cmp308, i32 241034713, i32 -674626786
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = sub i32 %808, 1873814477
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1873814477
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1600479814, i32 392129564
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %835 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %836 = load i32, i32* %n, align 4
  %837 = sub i32 %836, 1059589139
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1059589139
  %sub312 = sub nsw i32 %836, 1
  %idxprom313 = sext i32 %839 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %840 = load i32, i32* %arrayidx314, align 4
  %841 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %841 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 %842, -1192016378
  %844 = sub i32 %843, 2
  %845 = add i32 %844, -1192016378
  %sub317 = sub nsw i32 %842, 2
  %idxprom318 = sext i32 %845 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom318
  %846 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %840, %846
  store i1 %cmp320, i1* %cmp320.reg2mem
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 2098511379, i32 392129564
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %873 = select i1 %cmp320.reload, i32 1672914610, i32 -674626786
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %875 = load i32, i32* %n, align 4
  %876 = sub i32 %875, 1237239482
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1237239482
  %sub324 = sub nsw i32 %875, 1
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323, i32 %878)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -674626786, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 1739173819, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = add i32 %879, 1710725074
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1710725074
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1538580418, i32 -55758437
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x.2
  %907 = load i32, i32* @y.3
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1570660732, i32 -55758437
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 1739173819, i32* %switchVar
  br label %loopEnd

for.inc329:                                       ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 %920, -1938967346
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1938967346
  %inc330 = add nsw i32 %920, 1
  store i32 %923, i32* %j, align 4
  store i32 -885387757, i32* %switchVar
  br label %loopEnd

for.end331:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315928893, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %924, %925
  store i32 210639844, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1283897075, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %926, 0
  store i32 -1599304267, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %927 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %928 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %927, %928
  store i32 124413335, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 767186356, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %930 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %930 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %931 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %932 = load i32, i32* %i, align 4
  %_ = shl i32 %932, 1
  %_353 = shl i32 %932, 1
  %933 = sub i32 %932, -1734143277
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1734143277
  %_354 = sub i32 %932, 1
  %gen = mul i32 %935, 1
  %_355 = shl i32 %932, 1
  %936 = sub i32 0, 1440418221
  %937 = sub i32 %936, %932
  %938 = add i32 %937, 1440418221
  %_356 = sub i32 0, %932
  %939 = add i32 %938, -2045488382
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -2045488382
  %gen357 = add i32 %938, 1
  %942 = add i32 %932, -1815176057
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1815176057
  %_358 = sub i32 %932, 1
  %gen359 = mul i32 %944, 1
  %945 = sub i32 0, %932
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %addalteredBB = add nsw i32 %932, 1
  %idxprom45alteredBB = sext i32 %948 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %949 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %931, %949
  store i32 1765911517, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %950 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209alteredBB
  %951 = load i32, i32* %n, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_364 = sub i32 %951, 1
  %gen365 = mul i32 %953, 1
  %954 = sub i32 0, -1915823173
  %955 = sub i32 %954, %951
  %956 = add i32 %955, -1915823173
  %_366 = sub i32 0, %951
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen367 = add i32 %956, 1
  %961 = add i32 %951, 997124548
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 997124548
  %sub211alteredBB = sub nsw i32 %951, 1
  %idxprom212alteredBB = sext i32 %963 to i64
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom212alteredBB
  %964 = load i32, i32* %arrayidx213alteredBB, align 4
  %965 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %965 to i64
  %arrayidx215alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214alteredBB
  %966 = load i32, i32* %n, align 4
  %967 = sub i32 0, -694204969
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -694204969
  %_368 = sub i32 0, %966
  %970 = sub i32 0, 2
  %971 = sub i32 %969, %970
  %gen369 = add i32 %969, 2
  %_370 = shl i32 %966, 2
  %972 = add i32 %966, -4444255
  %973 = sub i32 %972, 2
  %974 = sub i32 %973, -4444255
  %sub216alteredBB = sub nsw i32 %966, 2
  %idxprom217alteredBB = sext i32 %974 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom217alteredBB
  %975 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sge i32 %964, %975
  store i32 -1204911976, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %976 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239alteredBB
  %arrayidx241alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240alteredBB, i64 0, i64 0
  %977 = load i32, i32* %arrayidx241alteredBB, align 16
  %978 = load i32, i32* %j, align 4
  %_375 = shl i32 %978, 1
  %979 = add i32 %978, 1576134117
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1576134117
  %_376 = sub i32 %978, 1
  %gen377 = mul i32 %981, 1
  %_378 = shl i32 %978, 1
  %982 = add i32 0, 2037565346
  %983 = sub i32 %982, %978
  %984 = sub i32 %983, 2037565346
  %_379 = sub i32 0, %978
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen380 = add i32 %984, 1
  %989 = add i32 %978, 1958640784
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1958640784
  %_381 = sub i32 %978, 1
  %gen382 = mul i32 %991, 1
  %992 = sub i32 %978, -1406923758
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1406923758
  %sub242alteredBB = sub nsw i32 %978, 1
  %idxprom243alteredBB = sext i32 %994 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243alteredBB
  %arrayidx245alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244alteredBB, i64 0, i64 0
  %995 = load i32, i32* %arrayidx245alteredBB, align 16
  %cmp246alteredBB = icmp sge i32 %977, %995
  store i32 1129876469, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = load i32, i32* %n, align 4
  %_387 = shl i32 %997, 1
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %_388 = sub i32 0, %997
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen389 = add i32 %999, 1
  %1004 = sub i32 0, 767896800
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, 767896800
  %_390 = sub i32 0, %997
  %1007 = add i32 %1006, -492645864
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -492645864
  %gen391 = add i32 %1006, 1
  %_392 = shl i32 %997, 1
  %1010 = sub i32 %997, -376661719
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -376661719
  %_393 = sub i32 %997, 1
  %gen394 = mul i32 %1012, 1
  %_395 = shl i32 %997, 1
  %1013 = add i32 %997, 1327848591
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1327848591
  %sub253alteredBB = sub nsw i32 %997, 1
  %cmp254alteredBB = icmp slt i32 %996, %1015
  store i32 588215483, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1016 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267alteredBB
  %1017 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %1017 to i64
  %arrayidx270alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268alteredBB, i64 0, i64 %idxprom269alteredBB
  %1018 = load i32, i32* %arrayidx270alteredBB, align 4
  %1019 = load i32, i32* %j, align 4
  %idxprom271alteredBB = sext i32 %1019 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271alteredBB
  %1020 = load i32, i32* %i, align 4
  %_400 = shl i32 %1020, 1
  %1021 = add i32 %1020, -1784127899
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1784127899
  %_401 = sub i32 %1020, 1
  %gen402 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1020, %1024
  %_403 = sub i32 %1020, 1
  %gen404 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1020, %1026
  %_405 = sub i32 %1020, 1
  %gen406 = mul i32 %1027, 1
  %1028 = add i32 %1020, 1216561017
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1216561017
  %_407 = sub i32 %1020, 1
  %gen408 = mul i32 %1030, 1
  %1031 = add i32 0, -117137972
  %1032 = sub i32 %1031, %1020
  %1033 = sub i32 %1032, -117137972
  %_409 = sub i32 0, %1020
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen410 = add i32 %1033, 1
  %1036 = sub i32 %1020, -886811865
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -886811865
  %add273alteredBB = add nsw i32 %1020, 1
  %idxprom274alteredBB = sext i32 %1038 to i64
  %arrayidx275alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272alteredBB, i64 0, i64 %idxprom274alteredBB
  %1039 = load i32, i32* %arrayidx275alteredBB, align 4
  %cmp276alteredBB = icmp sge i32 %1018, %1039
  store i32 1426769365, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1040)
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call289alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1041 = load i32, i32* %i, align 4
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call290alteredBB, i32 %1041)
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call291alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122546094, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 -1933297803, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %idxprom310alteredBB = sext i32 %1042 to i64
  %arrayidx311alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310alteredBB
  %1043 = load i32, i32* %n, align 4
  %_423 = shl i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %_424 = sub i32 %1043, 1
  %gen425 = mul i32 %1045, 1
  %1046 = sub i32 0, 1310836659
  %1047 = sub i32 %1046, %1043
  %1048 = add i32 %1047, 1310836659
  %_426 = sub i32 0, %1043
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen427 = add i32 %1048, 1
  %1051 = add i32 %1043, -348415311
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -348415311
  %sub312alteredBB = sub nsw i32 %1043, 1
  %idxprom313alteredBB = sext i32 %1053 to i64
  %arrayidx314alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311alteredBB, i64 0, i64 %idxprom313alteredBB
  %1054 = load i32, i32* %arrayidx314alteredBB, align 4
  %1055 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %1055 to i64
  %arrayidx316alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315alteredBB
  %1056 = load i32, i32* %n, align 4
  %1057 = sub i32 0, 2
  %1058 = add i32 %1056, %1057
  %_428 = sub i32 %1056, 2
  %gen429 = mul i32 %1058, 2
  %_430 = shl i32 %1056, 2
  %1059 = sub i32 0, 2
  %1060 = add i32 %1056, %1059
  %_431 = sub i32 %1056, 2
  %gen432 = mul i32 %1060, 2
  %1061 = sub i32 %1056, -871062662
  %1062 = sub i32 %1061, 2
  %1063 = add i32 %1062, -871062662
  %_433 = sub i32 %1056, 2
  %gen434 = mul i32 %1063, 2
  %1064 = sub i32 0, 2
  %1065 = add i32 %1056, %1064
  %sub317alteredBB = sub nsw i32 %1056, 2
  %idxprom318alteredBB = sext i32 %1065 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316alteredBB, i64 0, i64 %idxprom318alteredBB
  %1066 = load i32, i32* %arrayidx319alteredBB, align 4
  %cmp320alteredBB = icmp sge i32 %1054, %1066
  store i32 1600479814, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 -1538580418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB438alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB399alteredBB, %originalBB386alteredBB, %originalBB374alteredBB, %originalBB363alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %for.inc329, %originalBBpart2440, %originalBB438, %if.end328, %if.end327, %if.then321, %originalBBpart2436, %originalBB422, %land.lhs.true309, %for.end296, %for.inc294, %originalBBpart2420, %originalBB418, %if.end293, %originalBBpart2416, %originalBB414, %if.then288, %land.lhs.true277, %originalBBpart2412, %originalBB399, %land.lhs.true266, %for.body255, %originalBBpart2397, %originalBB386, %for.cond252, %if.end251, %if.then247, %originalBBpart2384, %originalBB374, %land.lhs.true238, %if.then230, %if.end227, %if.end226, %if.then220, %originalBBpart2372, %originalBB363, %land.lhs.true208, %land.lhs.true195, %for.end182, %for.inc180, %if.end179, %if.then174, %land.lhs.true163, %land.lhs.true152, %land.lhs.true141, %for.body130, %for.cond127, %if.end126, %if.then122, %land.lhs.true113, %land.lhs.true105, %if.then96, %land.lhs.true93, %if.end91, %if.end90, %if.then84, %land.lhs.true74, %for.end64, %for.inc62, %if.end61, %if.then56, %land.lhs.true48, %originalBBpart2361, %originalBB352, %land.lhs.true40, %for.body31, %for.cond29, %if.end, %originalBBpart2350, %originalBB348, %if.then25, %land.lhs.true, %originalBBpart2346, %originalBB344, %if.then, %originalBBpart2342, %originalBB340, %for.body13, %for.cond11, %originalBBpart2338, %originalBB336, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2334, %originalBB332, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2929.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1805324778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1805324778, label %first
    i32 -464713752, label %originalBB
    i32 -1135987228, label %originalBBpart2
    i32 -1967250829, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -464713752, i32 -1967250829
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 1752114008
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1752114008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1135987228, i32 -1967250829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -464713752, i32* %switchVar
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
