; ModuleID = 'source-C-CXX/58/1396.cpp'
source_filename = "source-C-CXX/58/1396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i125 = alloca i32, align 4
  %j129 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 689206810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 689206810, label %for.cond
    i32 -784001243, label %originalBB
    i32 -469817090, label %originalBBpart2
    i32 238165784, label %for.body
    i32 1758552694, label %for.cond1
    i32 -1277245521, label %for.body3
    i32 362051383, label %originalBB149
    i32 163887532, label %originalBBpart2151
    i32 886394175, label %for.inc
    i32 426147292, label %originalBB153
    i32 491622239, label %originalBBpart2162
    i32 -3126357, label %for.end
    i32 -285775696, label %originalBB164
    i32 873082265, label %originalBBpart2166
    i32 -581517979, label %for.inc7
    i32 1677775357, label %for.end9
    i32 -283471627, label %originalBB168
    i32 -406761941, label %originalBBpart2170
    i32 -174878899, label %for.cond12
    i32 -515378593, label %for.body14
    i32 444163009, label %for.cond16
    i32 1004664830, label %for.body18
    i32 710926241, label %for.cond19
    i32 52857427, label %for.body21
    i32 -1343819532, label %originalBB172
    i32 -160392663, label %originalBBpart2174
    i32 -1804558093, label %if.then
    i32 -531541089, label %land.lhs.true
    i32 395395062, label %originalBB176
    i32 -394165789, label %originalBBpart2180
    i32 -1187866973, label %if.then35
    i32 -1298030724, label %if.end
    i32 -1141626194, label %land.lhs.true47
    i32 -813715760, label %if.then50
    i32 -1034857159, label %if.end56
    i32 483502190, label %originalBB182
    i32 1322984172, label %originalBBpart2190
    i32 1071181259, label %land.lhs.true64
    i32 -244468538, label %if.then67
    i32 45607864, label %if.end73
    i32 -2146865770, label %land.lhs.true81
    i32 1880934807, label %if.then84
    i32 -1529963329, label %if.end90
    i32 -2083409968, label %if.end91
    i32 -1805447287, label %for.inc92
    i32 1649413524, label %for.end94
    i32 -797514933, label %originalBB192
    i32 -816893830, label %originalBBpart2194
    i32 -1545400336, label %for.inc95
    i32 -1683486787, label %originalBB196
    i32 907980986, label %originalBBpart2211
    i32 -1587523123, label %for.end97
    i32 815918787, label %for.cond98
    i32 -1815782226, label %for.body100
    i32 1737799364, label %for.cond101
    i32 -2033154137, label %originalBB213
    i32 -869336833, label %originalBBpart2215
    i32 646256856, label %for.body103
    i32 -1512647085, label %if.then110
    i32 -513285309, label %if.end115
    i32 458084331, label %originalBB217
    i32 -475023664, label %originalBBpart2219
    i32 -636572321, label %for.inc116
    i32 -1652931027, label %originalBB221
    i32 1000299211, label %originalBBpart2225
    i32 -1963668225, label %for.end118
    i32 207500470, label %for.inc119
    i32 970603564, label %for.end121
    i32 1538268192, label %for.inc122
    i32 -616616955, label %originalBB227
    i32 -1864283495, label %originalBBpart2234
    i32 1498065036, label %for.end124
    i32 1117863159, label %for.cond126
    i32 1836170382, label %originalBB236
    i32 1666276903, label %originalBBpart2238
    i32 -1994648920, label %for.body128
    i32 -1013479448, label %originalBB240
    i32 1539811435, label %originalBBpart2242
    i32 -1492261783, label %for.cond130
    i32 2046619736, label %originalBB244
    i32 1303001599, label %originalBBpart2246
    i32 1799664757, label %for.body132
    i32 -695994288, label %originalBB248
    i32 -1000445060, label %originalBBpart2250
    i32 1506983628, label %if.then139
    i32 -1428339591, label %if.end141
    i32 1231559395, label %originalBB252
    i32 381804613, label %originalBBpart2254
    i32 -780883314, label %for.inc142
    i32 -1552922296, label %for.end144
    i32 -905074095, label %for.inc145
    i32 -943676461, label %for.end147
    i32 856137381, label %originalBBalteredBB
    i32 1262666436, label %originalBB149alteredBB
    i32 -56441633, label %originalBB153alteredBB
    i32 1083057451, label %originalBB164alteredBB
    i32 594224326, label %originalBB168alteredBB
    i32 -54508257, label %originalBB172alteredBB
    i32 -618841501, label %originalBB176alteredBB
    i32 1859648840, label %originalBB182alteredBB
    i32 433145428, label %originalBB192alteredBB
    i32 1360133707, label %originalBB196alteredBB
    i32 1907129131, label %originalBB213alteredBB
    i32 -927582907, label %originalBB217alteredBB
    i32 -367018704, label %originalBB221alteredBB
    i32 -1363134947, label %originalBB227alteredBB
    i32 830716534, label %originalBB236alteredBB
    i32 577671651, label %originalBB240alteredBB
    i32 783405396, label %originalBB244alteredBB
    i32 1492503197, label %originalBB248alteredBB
    i32 -2086913028, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2035425300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2035425300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -784001243, i32 856137381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1135966361
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1135966361
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -469817090, i32 856137381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 238165784, i32 1677775357
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1758552694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1277245521, i32 -3126357
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
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
  %73 = select i1 %71, i32 362051383, i32 1262666436
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1977892110
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1977892110
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 163887532, i32 1262666436
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 886394175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1499225951
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1499225951
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 426147292, i32 -56441633
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 491622239, i32 -56441633
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1758552694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1726971833
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1726971833
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -285775696, i32 1083057451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 873082265, i32 1083057451
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -581517979, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc8 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 689206810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 511515970
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 511515970
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -283471627, i32 594224326
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %i11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -406761941, i32 594224326
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -174878899, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i11, align 4
  %223 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %222, %223
  %224 = select i1 %cmp13, i32 -515378593, i32 1498065036
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 444163009, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j15, align 4
  %226 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %225, %226
  %227 = select i1 %cmp17, i32 1004664830, i32 -1587523123
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 710926241, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %228, %229
  %230 = select i1 %cmp20, i32 52857427, i32 1649413524
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1206357967
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1206357967
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1343819532, i32 -54508257
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j15, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %247 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %248 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %248 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 2093893999
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2093893999
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -160392663, i32 -54508257
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %276 = select i1 %cmp26.reload, i32 -1804558093, i32 -2083409968
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j15, align 4
  %278 = add i32 %277, 1923315440
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1923315440
  %sub = sub nsw i32 %277, 1
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %281 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %282 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %282 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %283 = select i1 %cmp32, i32 -531541089, i32 -1298030724
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 395395062, i32 -618841501
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j15, align 4
  %311 = add i32 %310, -264773469
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -264773469
  %sub33 = sub nsw i32 %310, 1
  %cmp34 = icmp sge i32 %313, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -394165789, i32 -618841501
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %340 = select i1 %cmp34.reload, i32 -1187866973, i32 -1298030724
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j15, align 4
  %342 = add i32 %341, 365210402
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 365210402
  %sub36 = sub nsw i32 %341, 1
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %345 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 120, i8* %arrayidx40, align 1
  store i32 -1298030724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* %j15, align 4
  %347 = sub i32 %346, -1380200634
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1380200634
  %add = add nsw i32 %346, 1
  %idxprom41 = sext i32 %349 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %350 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %350 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %351 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %351 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %352 = select i1 %cmp46, i32 -1141626194, i32 -1034857159
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %353 = load i32, i32* %j15, align 4
  %354 = sub i32 %353, 996691433
  %355 = add i32 %354, 1
  %356 = add i32 %355, 996691433
  %add48 = add nsw i32 %353, 1
  %357 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %356, %357
  %358 = select i1 %cmp49, i32 -813715760, i32 -1034857159
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j15, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add51 = add nsw i32 %359, 1
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %362 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %362 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 120, i8* %arrayidx55, align 1
  store i32 -1034857159, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -700038559
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -700038559
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 483502190, i32 1859648840
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j15, align 4
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %391, -1675987528
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1675987528
  %sub59 = sub nsw i32 %391, 1
  %idxprom60 = sext i32 %394 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %395 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %395 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  store i1 %cmp63, i1* %cmp63.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1651035010
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1651035010
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1322984172, i32 1859648840
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %411 = select i1 %cmp63.reload, i32 1071181259, i32 45607864
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 %412, -366122922
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -366122922
  %sub65 = sub nsw i32 %412, 1
  %cmp66 = icmp sge i32 %415, 0
  %416 = select i1 %cmp66, i32 -244468538, i32 45607864
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j15, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %418 = load i32, i32* %k, align 4
  %419 = add i32 %418, -1404307469
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1404307469
  %sub70 = sub nsw i32 %418, 1
  %idxprom71 = sext i32 %421 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 120, i8* %arrayidx72, align 1
  store i32 45607864, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %422 = load i32, i32* %j15, align 4
  %idxprom74 = sext i32 %422 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add76 = add nsw i32 %423, 1
  %idxprom77 = sext i32 %425 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %426 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %426 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  %427 = select i1 %cmp80, i32 -2146865770, i32 -1529963329
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, 1480219778
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1480219778
  %add82 = add nsw i32 %428, 1
  %432 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %431, %432
  %433 = select i1 %cmp83, i32 1880934807, i32 -1529963329
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j15, align 4
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add87 = add nsw i32 %435, 1
  %idxprom88 = sext i32 %437 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 120, i8* %arrayidx89, align 1
  store i32 -1529963329, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2083409968, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1805447287, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 %438, -609832354
  %440 = add i32 %439, 1
  %441 = add i32 %440, -609832354
  %inc93 = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  store i32 710926241, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1073158714
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1073158714
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -797514933, i32 433145428
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 950605557
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 950605557
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -816893830, i32 433145428
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1545400336, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1683486787, i32 1360133707
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j15, align 4
  %523 = sub i32 %522, 1603827427
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1603827427
  %inc96 = add nsw i32 %522, 1
  store i32 %525, i32* %j15, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1260171137
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1260171137
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 907980986, i32 1360133707
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 444163009, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 815918787, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %553, %554
  %555 = select i1 %cmp99, i32 -1815782226, i32 970603564
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1737799364, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -835291062
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -835291062
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2033154137, i32 1907129131
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %583 = load i32, i32* %q, align 4
  %584 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %583, %584
  store i1 %cmp102, i1* %cmp102.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -869336833, i32 1907129131
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %611 = select i1 %cmp102.reload, i32 646256856, i32 -1963668225
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %612 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %612 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %613 = load i32, i32* %q, align 4
  %idxprom106 = sext i32 %613 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %614 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %614 to i32
  %cmp109 = icmp eq i32 %conv108, 120
  %615 = select i1 %cmp109, i32 -1512647085, i32 -513285309
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %idxprom111 = sext i32 %616 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111
  %617 = load i32, i32* %q, align 4
  %idxprom113 = sext i32 %617 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  store i32 -513285309, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 458084331, i32 -927582907
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1427885822
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1427885822
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -475023664, i32 -927582907
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -636572321, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1714655789
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1714655789
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1652931027, i32 -367018704
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %686 = load i32, i32* %q, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc117 = add nsw i32 %686, 1
  store i32 %688, i32* %q, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 237537122
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 237537122
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1000299211, i32 -367018704
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1737799364, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 207500470, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %704 = load i32, i32* %p, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc120 = add nsw i32 %704, 1
  store i32 %706, i32* %p, align 4
  store i32 815918787, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1538268192, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -1714642877
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1714642877
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -616616955, i32 -1363134947
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i11, align 4
  %735 = sub i32 %734, -454065250
  %736 = add i32 %735, 1
  %737 = add i32 %736, -454065250
  %inc123 = add nsw i32 %734, 1
  store i32 %737, i32* %i11, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -950966143
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -950966143
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1864283495, i32 -1363134947
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -174878899, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i125, align 4
  store i32 1117863159, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1188746980
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1188746980
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1836170382, i32 830716534
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %780 = load i32, i32* %i125, align 4
  %781 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %780, %781
  store i1 %cmp127, i1* %cmp127.reg2mem
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 2063826202
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 2063826202
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1666276903, i32 830716534
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %809 = select i1 %cmp127.reload, i32 -1994648920, i32 -943676461
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
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
  %835 = select i1 %833, i32 -1013479448, i32 577671651
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %j129, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1539811435, i32 577671651
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1492261783, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 346284979
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 346284979
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 2046619736, i32 783405396
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %877 = load i32, i32* %j129, align 4
  %878 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %877, %878
  store i1 %cmp131, i1* %cmp131.reg2mem
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -307788051
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -307788051
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1303001599, i32 783405396
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %894 = select i1 %cmp131.reload, i32 1799664757, i32 -1552922296
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, -1321073408
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1321073408
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -695994288, i32 1492503197
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %922 = load i32, i32* %i125, align 4
  %idxprom133 = sext i32 %922 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %923 = load i32, i32* %j129, align 4
  %idxprom135 = sext i32 %923 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %924 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %924 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  store i1 %cmp138, i1* %cmp138.reg2mem
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -1000445060, i32 1492503197
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %951 = select i1 %cmp138.reload, i32 1506983628, i32 -1428339591
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %952 = load i32, i32* %sum, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %inc140 = add nsw i32 %952, 1
  store i32 %954, i32* %sum, align 4
  store i32 -1428339591, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 1231559395, i32 -2086913028
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 381804613, i32 -2086913028
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -780883314, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %995 = load i32, i32* %j129, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %inc143 = add nsw i32 %995, 1
  store i32 %997, i32* %j129, align 4
  store i32 -1492261783, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -905074095, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %998 = load i32, i32* %i125, align 4
  %999 = sub i32 %998, 1359692970
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1359692970
  %inc146 = add nsw i32 %998, 1
  store i32 %1001, i32* %i125, align 4
  store i32 1117863159, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %sum, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1003, %1004
  store i32 -784001243, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1005 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1006 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1006 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 362051383, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 0, 1965669116
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 1965669116
  %_ = sub i32 0, %1007
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen = add i32 %1010, 1
  %1015 = sub i32 %1007, -2080831525
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -2080831525
  %_154 = sub i32 %1007, 1
  %gen155 = mul i32 %1017, 1
  %1018 = sub i32 0, %1007
  %1019 = add i32 0, %1018
  %_156 = sub i32 0, %1007
  %1020 = sub i32 %1019, 1722417497
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 1722417497
  %gen157 = add i32 %1019, 1
  %1023 = sub i32 %1007, 221799934
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 221799934
  %_158 = sub i32 %1007, 1
  %gen159 = mul i32 %1025, 1
  %_160 = shl i32 %1007, 1
  %1026 = sub i32 0, %1007
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %incalteredBB = add nsw i32 %1007, 1
  store i32 %1029, i32* %j, align 4
  store i32 426147292, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -285775696, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %i11, align 4
  store i32 -283471627, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j15, align 4
  %idxprom22alteredBB = sext i32 %1030 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %1031 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %1031 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1032 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %1032 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1343819532, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j15, align 4
  %1034 = add i32 %1033, 89271900
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 89271900
  %_177 = sub i32 %1033, 1
  %gen178 = mul i32 %1036, 1
  %1037 = add i32 %1033, 836741980
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 836741980
  %sub33alteredBB = sub nsw i32 %1033, 1
  %cmp34alteredBB = icmp sge i32 %1039, 0
  store i32 395395062, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j15, align 4
  %idxprom57alteredBB = sext i32 %1040 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %1041 = load i32, i32* %k, align 4
  %1042 = sub i32 0, 88807656
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 88807656
  %_183 = sub i32 0, %1041
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen184 = add i32 %1044, 1
  %1047 = sub i32 0, 1728408868
  %1048 = sub i32 %1047, %1041
  %1049 = add i32 %1048, 1728408868
  %_185 = sub i32 0, %1041
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen186 = add i32 %1049, 1
  %1052 = sub i32 0, -817945392
  %1053 = sub i32 %1052, %1041
  %1054 = add i32 %1053, -817945392
  %_187 = sub i32 0, %1041
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen188 = add i32 %1054, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1041, %1059
  %sub59alteredBB = sub nsw i32 %1041, 1
  %idxprom60alteredBB = sext i32 %1060 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1061 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1061 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 46
  store i32 483502190, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -797514933, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j15, align 4
  %_197 = shl i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %_198 = sub i32 %1062, 1
  %gen199 = mul i32 %1064, 1
  %1065 = add i32 %1062, 2017200330
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 2017200330
  %_200 = sub i32 %1062, 1
  %gen201 = mul i32 %1067, 1
  %1068 = sub i32 0, -1445111390
  %1069 = sub i32 %1068, %1062
  %1070 = add i32 %1069, -1445111390
  %_202 = sub i32 0, %1062
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen203 = add i32 %1070, 1
  %1075 = add i32 %1062, -1248237042
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1248237042
  %_204 = sub i32 %1062, 1
  %gen205 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1062, %1078
  %_206 = sub i32 %1062, 1
  %gen207 = mul i32 %1079, 1
  %1080 = add i32 0, -1311808808
  %1081 = sub i32 %1080, %1062
  %1082 = sub i32 %1081, -1311808808
  %_208 = sub i32 0, %1062
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen209 = add i32 %1082, 1
  %1085 = sub i32 %1062, -1561602003
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1561602003
  %inc96alteredBB = add nsw i32 %1062, 1
  store i32 %1087, i32* %j15, align 4
  store i32 -1683486787, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %q, align 4
  %1089 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %1088, %1089
  store i32 -2033154137, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 458084331, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %q, align 4
  %1091 = sub i32 0, 1496701037
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, 1496701037
  %_222 = sub i32 0, %1090
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen223 = add i32 %1093, 1
  %1098 = sub i32 %1090, -2092367473
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -2092367473
  %inc117alteredBB = add nsw i32 %1090, 1
  store i32 %1100, i32* %q, align 4
  store i32 -1652931027, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i11, align 4
  %1102 = sub i32 0, 256741423
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, 256741423
  %_228 = sub i32 0, %1101
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen229 = add i32 %1104, 1
  %1109 = sub i32 0, -1637092446
  %1110 = sub i32 %1109, %1101
  %1111 = add i32 %1110, -1637092446
  %_230 = sub i32 0, %1101
  %1112 = add i32 %1111, -252262899
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -252262899
  %gen231 = add i32 %1111, 1
  %_232 = shl i32 %1101, 1
  %1115 = sub i32 0, %1101
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc123alteredBB = add nsw i32 %1101, 1
  store i32 %1118, i32* %i11, align 4
  store i32 -616616955, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i125, align 4
  %1120 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp slt i32 %1119, %1120
  store i32 1836170382, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j129, align 4
  store i32 -1013479448, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j129, align 4
  %1122 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp slt i32 %1121, %1122
  store i32 2046619736, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i125, align 4
  %idxprom133alteredBB = sext i32 %1123 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB
  %1124 = load i32, i32* %j129, align 4
  %idxprom135alteredBB = sext i32 %1124 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1125 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %1125 to i32
  %cmp138alteredBB = icmp eq i32 %conv137alteredBB, 64
  store i32 -695994288, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1231559395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc142, %originalBBpart2254, %originalBB252, %if.end141, %if.then139, %originalBBpart2250, %originalBB248, %for.body132, %originalBBpart2246, %originalBB244, %for.cond130, %originalBBpart2242, %originalBB240, %for.body128, %originalBBpart2238, %originalBB236, %for.cond126, %for.end124, %originalBBpart2234, %originalBB227, %for.inc122, %for.end121, %for.inc119, %for.end118, %originalBBpart2225, %originalBB221, %for.inc116, %originalBBpart2219, %originalBB217, %if.end115, %if.then110, %for.body103, %originalBBpart2215, %originalBB213, %for.cond101, %for.body100, %for.cond98, %for.end97, %originalBBpart2211, %originalBB196, %for.inc95, %originalBBpart2194, %originalBB192, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then84, %land.lhs.true81, %if.end73, %if.then67, %land.lhs.true64, %originalBBpart2190, %originalBB182, %if.end56, %if.then50, %land.lhs.true47, %if.end, %if.then35, %originalBBpart2180, %originalBB176, %land.lhs.true, %if.then, %originalBBpart2174, %originalBB172, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2170, %originalBB168, %for.end9, %for.inc7, %originalBBpart2166, %originalBB164, %for.end, %originalBBpart2162, %originalBB153, %for.inc, %originalBBpart2151, %originalBB149, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
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
