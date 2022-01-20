; ModuleID = 'source-C-CXX/58/182.cpp'
source_filename = "source-C-CXX/58/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %t = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641631112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 1641631112, label %for.cond
    i32 451026025, label %for.body
    i32 590106665, label %originalBB
    i32 1410210304, label %originalBBpart2
    i32 -1783369243, label %for.cond2
    i32 1803813876, label %for.body4
    i32 1704278887, label %if.then
    i32 537366798, label %originalBB173
    i32 1100434178, label %originalBBpart2177
    i32 -45355544, label %if.else
    i32 -1797280908, label %if.then14
    i32 1090306867, label %if.else20
    i32 -803667606, label %originalBB179
    i32 -356652894, label %originalBBpart2195
    i32 1821155810, label %if.end
    i32 -1249526064, label %if.end26
    i32 -111540297, label %for.inc
    i32 -2101743587, label %for.end
    i32 -1313931936, label %for.inc27
    i32 903827468, label %for.end29
    i32 375008720, label %for.cond31
    i32 -717440425, label %for.body34
    i32 -2050338102, label %for.cond35
    i32 -990315801, label %originalBB197
    i32 48465803, label %originalBBpart2199
    i32 519257224, label %for.body37
    i32 -219409254, label %for.cond38
    i32 -1438296386, label %for.body40
    i32 -1947819624, label %if.then46
    i32 -937989884, label %if.then53
    i32 1976688424, label %originalBB201
    i32 1332840209, label %originalBBpart2206
    i32 -1728880969, label %if.end59
    i32 -1366743507, label %originalBB208
    i32 -878959031, label %originalBBpart2225
    i32 393072227, label %if.then66
    i32 2052301477, label %if.end72
    i32 -384292592, label %originalBB227
    i32 990464993, label %originalBBpart2238
    i32 -1052433881, label %if.then79
    i32 -1865445442, label %originalBB240
    i32 1603693654, label %originalBBpart2249
    i32 -203250006, label %if.end85
    i32 654959938, label %if.then92
    i32 -1269405179, label %originalBB251
    i32 1733927355, label %originalBBpart2265
    i32 -1996847486, label %if.end98
    i32 1118271073, label %if.end107
    i32 321635126, label %if.then113
    i32 414044451, label %if.end118
    i32 -1425024583, label %for.inc119
    i32 -1015144477, label %for.end121
    i32 -242476620, label %for.inc122
    i32 1444424766, label %for.end124
    i32 516048001, label %for.cond125
    i32 -1857587378, label %originalBB267
    i32 395861456, label %originalBBpart2269
    i32 634650986, label %for.body127
    i32 258125855, label %for.cond128
    i32 1021491709, label %for.body130
    i32 -1372348002, label %for.inc143
    i32 1130421167, label %originalBB271
    i32 -512719737, label %originalBBpart2278
    i32 -685311202, label %for.end145
    i32 546478370, label %for.inc146
    i32 1356685385, label %for.end148
    i32 1079302134, label %for.inc149
    i32 1311632928, label %originalBB280
    i32 -107450497, label %originalBBpart2292
    i32 1084816268, label %for.end151
    i32 38697074, label %for.cond152
    i32 -879274107, label %originalBB294
    i32 1442885258, label %originalBBpart2296
    i32 -52269057, label %for.body154
    i32 -783489000, label %originalBB298
    i32 -573760521, label %originalBBpart2300
    i32 1309062223, label %for.cond155
    i32 3985974, label %for.body157
    i32 -1587430346, label %if.then163
    i32 -265899395, label %if.end165
    i32 1358579694, label %originalBB302
    i32 -311001648, label %originalBBpart2304
    i32 -239829076, label %for.inc166
    i32 1367517518, label %for.end168
    i32 2122360667, label %originalBB306
    i32 990043918, label %originalBBpart2308
    i32 444380932, label %for.inc169
    i32 -1881551845, label %for.end171
    i32 -871906718, label %originalBBalteredBB
    i32 958667808, label %originalBB173alteredBB
    i32 198261001, label %originalBB179alteredBB
    i32 694907433, label %originalBB197alteredBB
    i32 -1782523293, label %originalBB201alteredBB
    i32 1254854031, label %originalBB208alteredBB
    i32 -446106698, label %originalBB227alteredBB
    i32 1571469238, label %originalBB240alteredBB
    i32 -366302458, label %originalBB251alteredBB
    i32 300773352, label %originalBB267alteredBB
    i32 312332003, label %originalBB271alteredBB
    i32 -1225577510, label %originalBB280alteredBB
    i32 1300297552, label %originalBB294alteredBB
    i32 -822671085, label %originalBB298alteredBB
    i32 -1865838700, label %originalBB302alteredBB
    i32 184274801, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 451026025, i32 903827468
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 590106665, i32 -871906718
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 130975009
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 130975009
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1410210304, i32 -871906718
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783369243, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 1980154344
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1980154344
  %sub = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %50
  %51 = select i1 %cmp3, i32 1803813876, i32 -2101743587
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %53 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %54 = select i1 %cmp5, i32 1704278887, i32 -45355544
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -633304434
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -633304434
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 537366798, i32 958667808
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 1918725961
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1918725961
  %add = add nsw i32 %83, 1
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1114944172
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1114944172
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1100434178, i32 958667808
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1249526064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom10
  %115 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %115 to i32
  %cmp13 = icmp eq i32 %conv12, 64
  %116 = select i1 %cmp13, i32 -1797280908, i32 1090306867
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom15
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add17 = add nsw i32 %118, 1
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1821155810, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1857652925
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1857652925
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
  %147 = select i1 %145, i32 -803667606, i32 198261001
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add23 = add nsw i32 %149, 1
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -356652894, i32 198261001
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1821155810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1249526064, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -111540297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -247202317
  %182 = add i32 %181, 1
  %183 = add i32 %182, -247202317
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 -1783369243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1313931936, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc28 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1641631112, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 375008720, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, -954815481
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -954815481
  %sub32 = sub nsw i32 %188, 1
  %cmp33 = icmp sle i32 %187, %191
  %192 = select i1 %cmp33, i32 -717440425, i32 1084816268
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2050338102, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 814580222
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 814580222
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -990315801, i32 694907433
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %220, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 48465803, i32 694907433
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %236 = select i1 %cmp36.reload, i32 519257224, i32 1444424766
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -219409254, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %237, %238
  %239 = select i1 %cmp39, i32 -1438296386, i32 -1015144477
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %241 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %242 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %242, 1
  %243 = select i1 %cmp45, i32 -1947819624, i32 1118271073
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub47 = sub nsw i32 %244, 1
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48
  %247 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %248 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %248, -1
  %249 = select i1 %cmp52, i32 -937989884, i32 -1728880969
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1976688424, i32 -1782523293
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1626089707
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1626089707
  %sub54 = sub nsw i32 %264, 1
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %268 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1332840209, i32 -1782523293
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1728880969, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 769751340
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 769751340
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1366743507, i32 1254854031
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add60 = add nsw i32 %310, 1
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61
  %313 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %313 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %314 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %314, -1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -886793586
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -886793586
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -878959031, i32 1254854031
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %330 = select i1 %cmp65.reload, i32 393072227, i32 2052301477
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -567518644
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -567518644
  %add67 = add nsw i32 %331, 1
  %idxprom68 = sext i32 %334 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68
  %335 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 2052301477, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -384292592, i32 -446106698
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %362 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom73
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -1991358902
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1991358902
  %sub75 = sub nsw i32 %363, 1
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %367, -1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 49042587
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 49042587
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 990464993, i32 -446106698
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %383 = select i1 %cmp78.reload, i32 -1052433881, i32 -203250006
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1865445442, i32 1571469238
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub82 = sub nsw i32 %399, 1
  %idxprom83 = sext i32 %401 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1603693654, i32 1571469238
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -203250006, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom86
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -289773912
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -289773912
  %add88 = add nsw i32 %429, 1
  %idxprom89 = sext i32 %432 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %433 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %433, -1
  %434 = select i1 %cmp91, i32 654959938, i32 -1996847486
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1269405179, i32 -366302458
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %461 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom93
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, -652639997
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -652639997
  %add95 = add nsw i32 %462, 1
  %idxprom96 = sext i32 %465 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1733927355, i32 -366302458
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1996847486, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %480 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom99
  %481 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %481 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %482 = load i32, i32* %arrayidx102, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %483 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom103
  %484 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %484 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %482, i32* %arrayidx106, align 4
  store i32 1118271073, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %485 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom108
  %486 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %486 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %487 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %487, -1
  %488 = select i1 %cmp112, i32 321635126, i32 414044451
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom114
  %490 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %490 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 -1, i32* %arrayidx117, align 4
  store i32 414044451, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1425024583, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, -1857327997
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1857327997
  %inc120 = add nsw i32 %491, 1
  store i32 %494, i32* %j, align 4
  store i32 -219409254, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -242476620, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 245514554
  %497 = add i32 %496, 1
  %498 = add i32 %497, 245514554
  %inc123 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -2050338102, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 516048001, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -519396877
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -519396877
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1857587378, i32 300773352
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %514, %515
  store i1 %cmp126, i1* %cmp126.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1532210367
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1532210367
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 395861456, i32 300773352
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %531 = select i1 %cmp126.reload, i32 634650986, i32 1356685385
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 258125855, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %532, %533
  %534 = select i1 %cmp129, i32 1021491709, i32 -685311202
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %535 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom131
  %536 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %536 to i64
  %arrayidx134 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %537 = load i32, i32* %arrayidx134, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %538 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom135
  %539 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %539 to i64
  %arrayidx138 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %537, i32* %arrayidx138, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %540 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom139
  %541 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %541 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  store i32 -1372348002, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 2009245620
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2009245620
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1130421167, i32 312332003
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, -2106970650
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -2106970650
  %inc144 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1175814118
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1175814118
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -512719737, i32 312332003
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 258125855, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 546478370, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, -571958754
  %578 = add i32 %577, 1
  %579 = add i32 %578, -571958754
  %inc147 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 516048001, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1079302134, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1311632928, i32 -1225577510
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc150 = add nsw i32 %606, 1
  store i32 %610, i32* %k, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -107450497, i32 -1225577510
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 375008720, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 38697074, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -1504436971
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1504436971
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -879274107, i32 1300297552
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %640, %641
  store i1 %cmp153, i1* %cmp153.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 567168961
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 567168961
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1442885258, i32 1300297552
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %669 = select i1 %cmp153.reload, i32 -52269057, i32 -1881551845
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -475866284
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -475866284
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -783489000, i32 -822671085
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1091973633
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1091973633
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -573760521, i32 -822671085
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1309062223, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %700, %701
  %702 = select i1 %cmp156, i32 3985974, i32 1367517518
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %703 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom158
  %704 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %704 to i64
  %arrayidx161 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %705 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %705, 1
  %706 = select i1 %cmp162, i32 -1587430346, i32 -265899395
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %707 = load i32, i32* %num, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc164 = add nsw i32 %707, 1
  store i32 %711, i32* %num, align 4
  store i32 -265899395, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -262423202
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -262423202
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1358579694, i32 -1865838700
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -311001648, i32 -1865838700
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -239829076, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = add i32 %765, -73622448
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -73622448
  %inc167 = add nsw i32 %765, 1
  store i32 %768, i32* %j, align 4
  store i32 1309062223, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 2122360667, i32 184274801
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 793790724
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 793790724
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 990043918, i32 184274801
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 444380932, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc170 = add nsw i32 %810, 1
  store i32 %814, i32* %i, align 4
  store i32 38697074, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %815 = load i32, i32* %num, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 590106665, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %816 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_ = sub i32 0, %817
  %820 = sub i32 %819, -1010614425
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1010614425
  %gen = add i32 %819, 1
  %823 = add i32 %817, 1909642108
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1909642108
  %_174 = sub i32 %817, 1
  %gen175 = mul i32 %825, 1
  %826 = add i32 %817, -1757135845
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1757135845
  %addalteredBB = add nsw i32 %817, 1
  %idxprom8alteredBB = sext i32 %828 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  store i32 537366798, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %829 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 %830, 1915513886
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1915513886
  %_180 = sub i32 %830, 1
  %gen181 = mul i32 %833, 1
  %834 = sub i32 0, 394140398
  %835 = sub i32 %834, %830
  %836 = add i32 %835, 394140398
  %_182 = sub i32 0, %830
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen183 = add i32 %836, 1
  %841 = sub i32 0, %830
  %842 = add i32 0, %841
  %_184 = sub i32 0, %830
  %843 = sub i32 %842, 1142713158
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1142713158
  %gen185 = add i32 %842, 1
  %846 = add i32 0, 287907370
  %847 = sub i32 %846, %830
  %848 = sub i32 %847, 287907370
  %_186 = sub i32 0, %830
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen187 = add i32 %848, 1
  %853 = sub i32 %830, -38840739
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -38840739
  %_188 = sub i32 %830, 1
  %gen189 = mul i32 %855, 1
  %856 = sub i32 0, %830
  %857 = add i32 0, %856
  %_190 = sub i32 0, %830
  %858 = sub i32 %857, -863468346
  %859 = add i32 %858, 1
  %860 = add i32 %859, -863468346
  %gen191 = add i32 %857, 1
  %861 = add i32 0, 1658277238
  %862 = sub i32 %861, %830
  %863 = sub i32 %862, 1658277238
  %_192 = sub i32 0, %830
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen193 = add i32 %863, 1
  %866 = sub i32 0, %830
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add23alteredBB = add nsw i32 %830, 1
  %idxprom24alteredBB = sext i32 %869 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 -803667606, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %870, %871
  store i32 -990315801, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_202 = sub i32 0, %872
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen203 = add i32 %874, 1
  %_204 = shl i32 %872, 1
  %879 = sub i32 0, 1
  %880 = add i32 %872, %879
  %sub54alteredBB = sub nsw i32 %872, 1
  %idxprom55alteredBB = sext i32 %880 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %881 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  store i32 1976688424, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_209 = sub i32 0, %882
  %885 = sub i32 %884, -1891813826
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1891813826
  %gen210 = add i32 %884, 1
  %888 = sub i32 0, %882
  %889 = add i32 0, %888
  %_211 = sub i32 0, %882
  %890 = sub i32 %889, 1176006265
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1176006265
  %gen212 = add i32 %889, 1
  %893 = sub i32 0, 1
  %894 = add i32 %882, %893
  %_213 = sub i32 %882, 1
  %gen214 = mul i32 %894, 1
  %895 = sub i32 %882, 1336972181
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1336972181
  %_215 = sub i32 %882, 1
  %gen216 = mul i32 %897, 1
  %898 = add i32 %882, -812525120
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -812525120
  %_217 = sub i32 %882, 1
  %gen218 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %882, %901
  %_219 = sub i32 %882, 1
  %gen220 = mul i32 %902, 1
  %_221 = shl i32 %882, 1
  %903 = sub i32 0, %882
  %904 = add i32 0, %903
  %_222 = sub i32 0, %882
  %905 = add i32 %904, 966458089
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 966458089
  %gen223 = add i32 %904, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %882, %908
  %add60alteredBB = add nsw i32 %882, 1
  %idxprom61alteredBB = sext i32 %909 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %910 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %911 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %911, -1
  store i32 -1366743507, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %912 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom73alteredBB
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_228 = sub i32 %913, 1
  %gen229 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %913, %916
  %_230 = sub i32 %913, 1
  %gen231 = mul i32 %917, 1
  %918 = sub i32 %913, -82798940
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -82798940
  %_232 = sub i32 %913, 1
  %gen233 = mul i32 %920, 1
  %921 = sub i32 0, %913
  %922 = add i32 0, %921
  %_234 = sub i32 0, %913
  %923 = sub i32 %922, 1754929213
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1754929213
  %gen235 = add i32 %922, 1
  %_236 = shl i32 %913, 1
  %926 = sub i32 0, 1
  %927 = add i32 %913, %926
  %sub75alteredBB = sub nsw i32 %913, 1
  %idxprom76alteredBB = sext i32 %927 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %928 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp ne i32 %928, -1
  store i32 -384292592, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %929 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80alteredBB
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 %930, -580753916
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -580753916
  %_241 = sub i32 %930, 1
  %gen242 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %_243 = sub i32 %930, 1
  %gen244 = mul i32 %935, 1
  %_245 = shl i32 %930, 1
  %936 = sub i32 %930, -1672031519
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1672031519
  %_246 = sub i32 %930, 1
  %gen247 = mul i32 %938, 1
  %939 = sub i32 %930, -1047973957
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1047973957
  %sub82alteredBB = sub nsw i32 %930, 1
  %idxprom83alteredBB = sext i32 %941 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  store i32 -1865445442, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %942 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom93alteredBB
  %943 = load i32, i32* %j, align 4
  %_252 = shl i32 %943, 1
  %_253 = shl i32 %943, 1
  %_254 = shl i32 %943, 1
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_255 = sub i32 0, %943
  %946 = add i32 %945, 1432579815
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1432579815
  %gen256 = add i32 %945, 1
  %949 = sub i32 %943, 197374030
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 197374030
  %_257 = sub i32 %943, 1
  %gen258 = mul i32 %951, 1
  %_259 = shl i32 %943, 1
  %952 = add i32 %943, 707337831
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 707337831
  %_260 = sub i32 %943, 1
  %gen261 = mul i32 %954, 1
  %955 = add i32 %943, -90861599
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -90861599
  %_262 = sub i32 %943, 1
  %gen263 = mul i32 %957, 1
  %958 = sub i32 %943, 724577690
  %959 = add i32 %958, 1
  %960 = add i32 %959, 724577690
  %add95alteredBB = add nsw i32 %943, 1
  %idxprom96alteredBB = sext i32 %960 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 1, i32* %arrayidx97alteredBB, align 4
  store i32 -1269405179, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp sle i32 %961, %962
  store i32 -1857587378, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %_272 = sub i32 %963, 1
  %gen273 = mul i32 %965, 1
  %_274 = shl i32 %963, 1
  %966 = sub i32 0, 1
  %967 = add i32 %963, %966
  %_275 = sub i32 %963, 1
  %gen276 = mul i32 %967, 1
  %968 = add i32 %963, -1899809448
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -1899809448
  %inc144alteredBB = add nsw i32 %963, 1
  store i32 %970, i32* %j, align 4
  store i32 1130421167, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %_281 = shl i32 %971, 1
  %_282 = shl i32 %971, 1
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_283 = sub i32 0, %971
  %974 = add i32 %973, -540903433
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -540903433
  %gen284 = add i32 %973, 1
  %977 = add i32 %971, 1709337535
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1709337535
  %_285 = sub i32 %971, 1
  %gen286 = mul i32 %979, 1
  %980 = sub i32 0, %971
  %981 = add i32 0, %980
  %_287 = sub i32 0, %971
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen288 = add i32 %981, 1
  %986 = sub i32 0, %971
  %987 = add i32 0, %986
  %_289 = sub i32 0, %971
  %988 = add i32 %987, -2130328946
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -2130328946
  %gen290 = add i32 %987, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %971, %991
  %inc150alteredBB = add nsw i32 %971, 1
  store i32 %992, i32* %k, align 4
  store i32 1311632928, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp sle i32 %993, %994
  store i32 -879274107, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -783489000, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1358579694, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 2122360667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %originalBBpart2308, %originalBB306, %for.end168, %for.inc166, %originalBBpart2304, %originalBB302, %if.end165, %if.then163, %for.body157, %for.cond155, %originalBBpart2300, %originalBB298, %for.body154, %originalBBpart2296, %originalBB294, %for.cond152, %for.end151, %originalBBpart2292, %originalBB280, %for.inc149, %for.end148, %for.inc146, %for.end145, %originalBBpart2278, %originalBB271, %for.inc143, %for.body130, %for.cond128, %for.body127, %originalBBpart2269, %originalBB267, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then113, %if.end107, %if.end98, %originalBBpart2265, %originalBB251, %if.then92, %if.end85, %originalBBpart2249, %originalBB240, %if.then79, %originalBBpart2238, %originalBB227, %if.end72, %if.then66, %originalBBpart2225, %originalBB208, %if.end59, %originalBBpart2206, %originalBB201, %if.then53, %if.then46, %for.body40, %for.cond38, %for.body37, %originalBBpart2199, %originalBB197, %for.cond35, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.end, %for.inc, %if.end26, %if.end, %originalBBpart2195, %originalBB179, %if.else20, %if.then14, %if.else, %originalBBpart2177, %originalBB173, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
