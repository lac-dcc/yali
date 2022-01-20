; ModuleID = 'source-C-CXX/58/798.cpp'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %line = alloca [10000 x i32], align 16
  %row = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1200558146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 1200558146, label %for.cond
    i32 -100102400, label %for.body
    i32 -1186526260, label %originalBB
    i32 -1312610335, label %originalBBpart2
    i32 2101681165, label %for.cond1
    i32 -2065473039, label %for.body3
    i32 -214839483, label %originalBB183
    i32 2119844912, label %originalBBpart2185
    i32 -1743685420, label %for.inc
    i32 525575233, label %for.end
    i32 68603587, label %for.inc7
    i32 1677983685, label %originalBB187
    i32 -1917702587, label %originalBBpart2193
    i32 -662424905, label %for.end9
    i32 73174093, label %originalBB195
    i32 -1113117682, label %originalBBpart2197
    i32 -530265361, label %for.cond11
    i32 -1053014367, label %for.body13
    i32 1640973784, label %originalBB199
    i32 935749112, label %originalBBpart2201
    i32 677903220, label %for.cond14
    i32 -1758999170, label %for.body16
    i32 192665510, label %originalBB203
    i32 -1876654840, label %originalBBpart2205
    i32 811634675, label %for.cond17
    i32 368844313, label %for.body19
    i32 -1364136294, label %if.then
    i32 -978686690, label %if.end
    i32 333670227, label %originalBB207
    i32 -118933482, label %originalBBpart2209
    i32 -526254556, label %for.inc29
    i32 -588040249, label %for.end31
    i32 1722545680, label %originalBB211
    i32 -1470121131, label %originalBBpart2213
    i32 -383749289, label %for.inc32
    i32 -1132740677, label %for.end34
    i32 1664204614, label %for.cond35
    i32 -824700716, label %originalBB215
    i32 529147647, label %originalBBpart2217
    i32 -1609728729, label %for.body37
    i32 1084984719, label %if.then49
    i32 -1513110222, label %originalBB219
    i32 82260184, label %originalBBpart2234
    i32 -2138270971, label %if.end59
    i32 -1122580609, label %originalBB236
    i32 -1341213543, label %originalBBpart2241
    i32 -2086654764, label %if.then71
    i32 1517175621, label %if.end81
    i32 829041013, label %if.then93
    i32 744548146, label %originalBB243
    i32 -1234576662, label %originalBBpart2253
    i32 -1646891566, label %if.end103
    i32 36700644, label %if.then115
    i32 479615469, label %if.end125
    i32 -1808725972, label %originalBB255
    i32 262098736, label %originalBBpart2257
    i32 -269229315, label %for.inc126
    i32 892311445, label %for.end128
    i32 -1540767445, label %for.cond129
    i32 -1793942144, label %for.body131
    i32 -69238205, label %originalBB259
    i32 -890971479, label %originalBBpart2261
    i32 -1837637990, label %for.cond132
    i32 -1731604238, label %originalBB263
    i32 -1093709538, label %originalBBpart2265
    i32 1734049654, label %for.body134
    i32 -132784878, label %if.then141
    i32 1742853585, label %if.end143
    i32 -1981845908, label %for.inc144
    i32 2076290053, label %for.end146
    i32 -1418447675, label %for.inc147
    i32 -399561, label %originalBB267
    i32 1773781813, label %originalBBpart2275
    i32 1621794247, label %for.end149
    i32 477452718, label %for.inc150
    i32 2049706431, label %for.end152
    i32 1304153084, label %originalBB277
    i32 1143502688, label %originalBBpart2279
    i32 -43611436, label %if.then154
    i32 -1952027738, label %for.cond155
    i32 -340141573, label %for.body157
    i32 -1584160578, label %for.cond158
    i32 397546417, label %for.body160
    i32 -1025545114, label %if.then167
    i32 -197225538, label %originalBB281
    i32 794412798, label %originalBBpart2287
    i32 -802767139, label %if.end173
    i32 917134847, label %for.inc174
    i32 1362148166, label %originalBB289
    i32 1555901257, label %originalBBpart2301
    i32 -78140034, label %for.end176
    i32 -1951925814, label %for.inc177
    i32 -319421597, label %for.end179
    i32 1308855357, label %originalBB303
    i32 684977048, label %originalBBpart2305
    i32 -1689081813, label %if.else
    i32 1416220944, label %originalBB307
    i32 169515313, label %originalBBpart2309
    i32 196550777, label %if.end182
    i32 -242237402, label %originalBB311
    i32 1098958971, label %originalBBpart2313
    i32 -1927192462, label %originalBBalteredBB
    i32 1379400028, label %originalBB183alteredBB
    i32 -1902361642, label %originalBB187alteredBB
    i32 1572540586, label %originalBB195alteredBB
    i32 419714973, label %originalBB199alteredBB
    i32 -1330519679, label %originalBB203alteredBB
    i32 4632367, label %originalBB207alteredBB
    i32 711026510, label %originalBB211alteredBB
    i32 -1367342659, label %originalBB215alteredBB
    i32 -568782817, label %originalBB219alteredBB
    i32 -1613089398, label %originalBB236alteredBB
    i32 330443356, label %originalBB243alteredBB
    i32 1593018099, label %originalBB255alteredBB
    i32 1928420716, label %originalBB259alteredBB
    i32 880845565, label %originalBB263alteredBB
    i32 -348533318, label %originalBB267alteredBB
    i32 1472325592, label %originalBB277alteredBB
    i32 1752829311, label %originalBB281alteredBB
    i32 200358536, label %originalBB289alteredBB
    i32 -773818184, label %originalBB303alteredBB
    i32 2044103742, label %originalBB307alteredBB
    i32 823082564, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -100102400, i32 -662424905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1186526260, i32 -1927192462
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1966273819
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1966273819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1312610335, i32 -1927192462
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101681165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -2065473039, i32 525575233
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -214839483, i32 1379400028
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2119844912, i32 1379400028
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1743685420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 2101681165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 68603587, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1797376739
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1797376739
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1677983685, i32 -1902361642
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -272249676
  %111 = add i32 %110, 1
  %112 = add i32 %111, -272249676
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1917702587, i32 -1902361642
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1200558146, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -22407799
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -22407799
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 73174093, i32 1572540586
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1113117682, i32 1572540586
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -530265361, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %168 = load i32, i32* %day, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %cmp12 = icmp sle i32 %168, %171
  %172 = select i1 %cmp12, i32 -1053014367, i32 2049706431
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1640973784, i32 419714973
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1526970050
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1526970050
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 935749112, i32 419714973
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 677903220, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %214, %215
  %216 = select i1 %cmp15, i32 -1758999170, i32 -1132740677
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 588871065
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 588871065
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 192665510, i32 -1330519679
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -524120459
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -524120459
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1876654840, i32 -1330519679
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 811634675, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %247, %248
  %249 = select i1 %cmp18, i32 368844313, i32 -588040249
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %251 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %252 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %252 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %253 = select i1 %cmp24, i32 -1364136294, i32 -978686690
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom25
  store i32 %254, i32* %arrayidx26, align 4
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom27
  store i32 %256, i32* %arrayidx28, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add = add nsw i32 %258, 1
  store i32 %260, i32* %k, align 4
  store i32 -978686690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 33196706
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 33196706
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 333670227, i32 4632367
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1073640857
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1073640857
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -118933482, i32 4632367
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -526254556, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -1430346365
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1430346365
  %inc30 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 811634675, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1012105001
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1012105001
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1722545680, i32 711026510
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1470121131, i32 711026510
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -383749289, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 53108235
  %350 = add i32 %349, 1
  %351 = add i32 %350, 53108235
  %inc33 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 677903220, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1664204614, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -387197231
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -387197231
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -824700716, i32 -1367342659
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %367, %368
  store i1 %cmp36, i1* %cmp36.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 661258995
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 661258995
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 529147647, i32 -1367342659
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %384 = select i1 %cmp36.reload, i32 -1609728729, i32 892311445
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %387 = sub i32 %386, 1481019694
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1481019694
  %sub40 = sub nsw i32 %386, 1
  %idxprom41 = sext i32 %389 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %390 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %390 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom43
  %391 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom45
  %392 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %392 to i32
  %cmp48 = icmp ne i32 %conv47, 35
  %393 = select i1 %cmp48, i32 1084984719, i32 -2138270971
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1113883163
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1113883163
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1513110222, i32 -568782817
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %409 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom50
  %410 = load i32, i32* %arrayidx51, align 4
  %411 = add i32 %410, 1033787067
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1033787067
  %sub52 = sub nsw i32 %410, 1
  %idxprom53 = sext i32 %413 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53
  %414 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %414 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom55
  %415 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %415 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -2027016302
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2027016302
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 82260184, i32 -568782817
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2138270971, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 41973027
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 41973027
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1122580609, i32 -1613089398
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %470 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom60
  %471 = load i32, i32* %arrayidx61, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add62 = add nsw i32 %471, 1
  %idxprom63 = sext i32 %475 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %476 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %476 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom65
  %477 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %477 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom67
  %478 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %478 to i32
  %cmp70 = icmp ne i32 %conv69, 35
  store i1 %cmp70, i1* %cmp70.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 813955120
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 813955120
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1341213543, i32 -1613089398
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %506 = select i1 %cmp70.reload, i32 -2086654764, i32 1517175621
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %507 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom72
  %508 = load i32, i32* %arrayidx73, align 4
  %509 = sub i32 %508, -821885173
  %510 = add i32 %509, 1
  %511 = add i32 %510, -821885173
  %add74 = add nsw i32 %508, 1
  %idxprom75 = sext i32 %511 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom75
  %512 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %512 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom77
  %513 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %513 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 1517175621, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %514 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom82
  %515 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %515 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %516 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %516 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom86
  %517 = load i32, i32* %arrayidx87, align 4
  %518 = sub i32 %517, 1236442636
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1236442636
  %sub88 = sub nsw i32 %517, 1
  %idxprom89 = sext i32 %520 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %521 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %521 to i32
  %cmp92 = icmp ne i32 %conv91, 35
  %522 = select i1 %cmp92, i32 829041013, i32 -1646891566
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 744548146, i32 330443356
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %549 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom94
  %550 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %550 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %551 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %551 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom98
  %552 = load i32, i32* %arrayidx99, align 4
  %553 = sub i32 %552, 2070152546
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2070152546
  %sub100 = sub nsw i32 %552, 1
  %idxprom101 = sext i32 %555 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -129171651
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -129171651
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1234576662, i32 330443356
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1646891566, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %583 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom104
  %584 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %584 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %585 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %585 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom108
  %586 = load i32, i32* %arrayidx109, align 4
  %587 = sub i32 %586, 341733661
  %588 = add i32 %587, 1
  %589 = add i32 %588, 341733661
  %add110 = add nsw i32 %586, 1
  %idxprom111 = sext i32 %589 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  %590 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %590 to i32
  %cmp114 = icmp ne i32 %conv113, 35
  %591 = select i1 %cmp114, i32 36700644, i32 479615469
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %592 to i64
  %arrayidx117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom116
  %593 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %593 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom118
  %594 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %594 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom120
  %595 = load i32, i32* %arrayidx121, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %add122 = add nsw i32 %595, 1
  %idxprom123 = sext i32 %597 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  store i32 479615469, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1808725972, i32 1593018099
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -255655504
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -255655504
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 262098736, i32 1593018099
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -269229315, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc127 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 1664204614, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1540767445, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %630, %631
  %632 = select i1 %cmp130, i32 -1793942144, i32 1621794247
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -69238205, i32 1928420716
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1341524401
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1341524401
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -890971479, i32 1928420716
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1837637990, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 188573999
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 188573999
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1731604238, i32 880845565
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %689, %690
  store i1 %cmp133, i1* %cmp133.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1093709538, i32 880845565
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %705 = select i1 %cmp133.reload, i32 1734049654, i32 2076290053
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %706 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %707 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %707 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %708 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %708 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %709 = select i1 %cmp140, i32 -132784878, i32 1742853585
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %710 = load i32, i32* %sum, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add142 = add nsw i32 %710, 1
  store i32 %714, i32* %sum, align 4
  store i32 1742853585, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1981845908, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc145 = add nsw i32 %715, 1
  store i32 %719, i32* %j, align 4
  store i32 -1837637990, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1418447675, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -953888987
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -953888987
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -399561, i32 -348533318
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc148 = add nsw i32 %735, 1
  store i32 %737, i32* %i, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 831813463
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 831813463
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1773781813, i32 -348533318
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1540767445, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 477452718, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %753 = load i32, i32* %day, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc151 = add nsw i32 %753, 1
  store i32 %755, i32* %day, align 4
  store i32 -530265361, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 1826009672
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1826009672
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1304153084, i32 1472325592
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %cmp153 = icmp eq i32 %771, 1
  store i1 %cmp153, i1* %cmp153.reg2mem
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 722788638
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 722788638
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1143502688, i32 1472325592
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %799 = select i1 %cmp153.reload, i32 -43611436, i32 -1689081813
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1952027738, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %800, %801
  %802 = select i1 %cmp156, i32 -340141573, i32 -319421597
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1584160578, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %803, %804
  %805 = select i1 %cmp159, i32 397546417, i32 -78140034
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %806 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom161
  %807 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %807 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  %808 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %808 to i32
  %cmp166 = icmp eq i32 %conv165, 64
  %809 = select i1 %cmp166, i32 -1025545114, i32 -802767139
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -2137777290
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -2137777290
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
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
  %836 = select i1 %834, i32 -197225538, i32 1752829311
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %838 to i64
  %arrayidx169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom168
  store i32 %837, i32* %arrayidx169, align 4
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %840 to i64
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom170
  store i32 %839, i32* %arrayidx171, align 4
  %841 = load i32, i32* %k, align 4
  %842 = add i32 %841, 370496584
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 370496584
  %add172 = add nsw i32 %841, 1
  store i32 %844, i32* %k, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 794412798, i32 1752829311
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -802767139, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 917134847, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, -1932930734
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1932930734
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1362148166, i32 200358536
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc175 = add nsw i32 %874, 1
  store i32 %878, i32* %j, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -1980434976
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1980434976
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1555901257, i32 200358536
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1584160578, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -1951925814, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %inc178 = add nsw i32 %894, 1
  store i32 %896, i32* %i, align 4
  store i32 -1952027738, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1308855357, i32 -773818184
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %911)
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, -975127643
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -975127643
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 684977048, i32 -773818184
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 196550777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1416220944, i32 2044103742
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %965 = load i32, i32* %sum, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 234664253
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 234664253
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 169515313, i32 2044103742
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 196550777, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = add i32 %993, 842108005
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 842108005
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -242237402, i32 823082564
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1098958971, i32 823082564
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1186526260, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1022 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1023 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1023 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -214839483, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %_ = shl i32 %1024, 1
  %_188 = shl i32 %1024, 1
  %1025 = add i32 %1024, 347461038
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 347461038
  %_189 = sub i32 %1024, 1
  %gen = mul i32 %1027, 1
  %1028 = sub i32 0, %1024
  %1029 = add i32 0, %1028
  %_190 = sub i32 0, %1024
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen191 = add i32 %1029, 1
  %1034 = sub i32 %1024, 1532509426
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 1532509426
  %inc8alteredBB = add nsw i32 %1024, 1
  store i32 %1036, i32* %i, align 4
  store i32 1677983685, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  store i32 73174093, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1640973784, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 192665510, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 333670227, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1722545680, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %1037, %1038
  store i32 -824700716, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1039 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom50alteredBB
  %1040 = load i32, i32* %arrayidx51alteredBB, align 4
  %_220 = shl i32 %1040, 1
  %_221 = shl i32 %1040, 1
  %1041 = add i32 0, 80221132
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 80221132
  %_222 = sub i32 0, %1040
  %1044 = sub i32 %1043, -1316350304
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1316350304
  %gen223 = add i32 %1043, 1
  %1047 = add i32 0, -2000657818
  %1048 = sub i32 %1047, %1040
  %1049 = sub i32 %1048, -2000657818
  %_224 = sub i32 0, %1040
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen225 = add i32 %1049, 1
  %1052 = add i32 0, 144271004
  %1053 = sub i32 %1052, %1040
  %1054 = sub i32 %1053, 144271004
  %_226 = sub i32 0, %1040
  %1055 = sub i32 %1054, 1250004321
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1250004321
  %gen227 = add i32 %1054, 1
  %1058 = sub i32 0, %1040
  %1059 = add i32 0, %1058
  %_228 = sub i32 0, %1040
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen229 = add i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1040, %1062
  %_230 = sub i32 %1040, 1
  %gen231 = mul i32 %1063, 1
  %_232 = shl i32 %1040, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1040, %1064
  %sub52alteredBB = sub nsw i32 %1040, 1
  %idxprom53alteredBB = sext i32 %1065 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %1066 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1066 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom55alteredBB
  %1067 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %1067 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 -1513110222, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1068 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom60alteredBB
  %1069 = load i32, i32* %arrayidx61alteredBB, align 4
  %_237 = shl i32 %1069, 1
  %1070 = add i32 %1069, 296379290
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 296379290
  %_238 = sub i32 %1069, 1
  %gen239 = mul i32 %1072, 1
  %1073 = add i32 %1069, 1163199065
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1163199065
  %add62alteredBB = add nsw i32 %1069, 1
  %idxprom63alteredBB = sext i32 %1075 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %1076 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1076 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom65alteredBB
  %1077 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %1077 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom67alteredBB
  %1078 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1078 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 35
  store i32 -1122580609, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1079 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom94alteredBB
  %1080 = load i32, i32* %arrayidx95alteredBB, align 4
  %idxprom96alteredBB = sext i32 %1080 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %1081 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1081 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom98alteredBB
  %1082 = load i32, i32* %arrayidx99alteredBB, align 4
  %1083 = add i32 %1082, 571325257
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 571325257
  %_244 = sub i32 %1082, 1
  %gen245 = mul i32 %1085, 1
  %1086 = add i32 %1082, -805970428
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -805970428
  %_246 = sub i32 %1082, 1
  %gen247 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1082, %1089
  %_248 = sub i32 %1082, 1
  %gen249 = mul i32 %1090, 1
  %1091 = add i32 0, -1816413333
  %1092 = sub i32 %1091, %1082
  %1093 = sub i32 %1092, -1816413333
  %_250 = sub i32 0, %1082
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen251 = add i32 %1093, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1082, %1096
  %sub100alteredBB = sub nsw i32 %1082, 1
  %idxprom101alteredBB = sext i32 %1097 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom101alteredBB
  store i8 64, i8* %arrayidx102alteredBB, align 1
  store i32 744548146, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1808725972, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -69238205, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %1098, %1099
  store i32 -1731604238, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = sub i32 %1100, 38726054
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 38726054
  %_268 = sub i32 %1100, 1
  %gen269 = mul i32 %1103, 1
  %1104 = add i32 %1100, -1714507060
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1714507060
  %_270 = sub i32 %1100, 1
  %gen271 = mul i32 %1106, 1
  %_272 = shl i32 %1100, 1
  %_273 = shl i32 %1100, 1
  %1107 = sub i32 0, %1100
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %inc148alteredBB = add nsw i32 %1100, 1
  store i32 %1110, i32* %i, align 4
  store i32 -399561, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %m, align 4
  %cmp153alteredBB = icmp eq i32 %1111, 1
  store i32 1304153084, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = load i32, i32* %k, align 4
  %idxprom168alteredBB = sext i32 %1113 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %line, i64 0, i64 %idxprom168alteredBB
  store i32 %1112, i32* %arrayidx169alteredBB, align 4
  %1114 = load i32, i32* %j, align 4
  %1115 = load i32, i32* %k, align 4
  %idxprom170alteredBB = sext i32 %1115 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %row, i64 0, i64 %idxprom170alteredBB
  store i32 %1114, i32* %arrayidx171alteredBB, align 4
  %1116 = load i32, i32* %k, align 4
  %_282 = shl i32 %1116, 1
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %_283 = sub i32 0, %1116
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen284 = add i32 %1118, 1
  %_285 = shl i32 %1116, 1
  %1123 = sub i32 %1116, -628269479
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, -628269479
  %add172alteredBB = add nsw i32 %1116, 1
  store i32 %1125, i32* %k, align 4
  store i32 -197225538, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = add i32 0, 2127906345
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, 2127906345
  %_290 = sub i32 0, %1126
  %1130 = sub i32 %1129, 101619582
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 101619582
  %gen291 = add i32 %1129, 1
  %_292 = shl i32 %1126, 1
  %1133 = sub i32 %1126, -213545934
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -213545934
  %_293 = sub i32 %1126, 1
  %gen294 = mul i32 %1135, 1
  %_295 = shl i32 %1126, 1
  %1136 = add i32 0, -620390986
  %1137 = sub i32 %1136, %1126
  %1138 = sub i32 %1137, -620390986
  %_296 = sub i32 0, %1126
  %1139 = add i32 %1138, 686443303
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 686443303
  %gen297 = add i32 %1138, 1
  %1142 = add i32 0, 1211076671
  %1143 = sub i32 %1142, %1126
  %1144 = sub i32 %1143, 1211076671
  %_298 = sub i32 0, %1126
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen299 = add i32 %1144, 1
  %1149 = sub i32 0, %1126
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %inc175alteredBB = add nsw i32 %1126, 1
  store i32 %1152, i32* %j, align 4
  store i32 1362148166, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %k, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1153)
  store i32 1308855357, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %sum, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1154)
  store i32 1416220944, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -242237402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB311, %if.end182, %originalBBpart2309, %originalBB307, %if.else, %originalBBpart2305, %originalBB303, %for.end179, %for.inc177, %for.end176, %originalBBpart2301, %originalBB289, %for.inc174, %if.end173, %originalBBpart2287, %originalBB281, %if.then167, %for.body160, %for.cond158, %for.body157, %for.cond155, %if.then154, %originalBBpart2279, %originalBB277, %for.end152, %for.inc150, %for.end149, %originalBBpart2275, %originalBB267, %for.inc147, %for.end146, %for.inc144, %if.end143, %if.then141, %for.body134, %originalBBpart2265, %originalBB263, %for.cond132, %originalBBpart2261, %originalBB259, %for.body131, %for.cond129, %for.end128, %for.inc126, %originalBBpart2257, %originalBB255, %if.end125, %if.then115, %if.end103, %originalBBpart2253, %originalBB243, %if.then93, %if.end81, %if.then71, %originalBBpart2241, %originalBB236, %if.end59, %originalBBpart2234, %originalBB219, %if.then49, %for.body37, %originalBBpart2217, %originalBB215, %for.cond35, %for.end34, %for.inc32, %originalBBpart2213, %originalBB211, %for.end31, %for.inc29, %originalBBpart2209, %originalBB207, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2205, %originalBB203, %for.body16, %for.cond14, %originalBBpart2201, %originalBB199, %for.body13, %for.cond11, %originalBBpart2197, %originalBB195, %for.end9, %originalBBpart2193, %originalBB187, %for.inc7, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
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
