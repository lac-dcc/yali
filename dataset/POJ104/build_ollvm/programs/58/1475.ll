; ModuleID = 'source-C-CXX/58/1475.cpp'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %cmp221.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581297944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 -1581297944, label %for.cond
    i32 -1305155856, label %for.body
    i32 -1130762508, label %originalBB
    i32 -1216368970, label %originalBBpart2
    i32 -831678821, label %for.cond1
    i32 -435855462, label %originalBB239
    i32 -1082943326, label %originalBBpart2241
    i32 -419544655, label %for.body3
    i32 397263177, label %for.inc
    i32 -1991523059, label %originalBB243
    i32 -424898167, label %originalBBpart2255
    i32 -323620567, label %for.end
    i32 89658140, label %originalBB257
    i32 738733311, label %originalBBpart2259
    i32 97173986, label %for.inc6
    i32 -1931154586, label %for.end8
    i32 -316855468, label %for.cond9
    i32 2107656636, label %for.body11
    i32 -1688022807, label %for.cond12
    i32 -1032280349, label %for.body14
    i32 1789797989, label %if.then
    i32 -820385165, label %if.end
    i32 92360844, label %for.inc26
    i32 64697586, label %for.end28
    i32 832568709, label %originalBB261
    i32 267489815, label %originalBBpart2263
    i32 788557886, label %for.inc29
    i32 273594239, label %for.end31
    i32 -316318071, label %originalBB265
    i32 240013563, label %originalBBpart2267
    i32 1284424778, label %for.cond33
    i32 661124626, label %for.body35
    i32 -24842605, label %for.cond36
    i32 1280307624, label %originalBB269
    i32 745369132, label %originalBBpart2271
    i32 933329125, label %for.body38
    i32 2059739995, label %for.cond39
    i32 1730010481, label %for.body41
    i32 -1142854250, label %originalBB273
    i32 357416430, label %originalBBpart2275
    i32 1442476406, label %if.then48
    i32 -1327622018, label %land.lhs.true
    i32 1009828976, label %land.lhs.true63
    i32 1631317279, label %land.lhs.true71
    i32 -422845733, label %if.then79
    i32 958467491, label %if.end86
    i32 -1698730623, label %land.lhs.true93
    i32 44953577, label %land.lhs.true101
    i32 -1315569372, label %originalBB277
    i32 1566502958, label %originalBBpart2288
    i32 -214374326, label %land.lhs.true109
    i32 1609575745, label %originalBB290
    i32 976935717, label %originalBBpart2295
    i32 -639072947, label %if.then117
    i32 1907536079, label %if.end124
    i32 966451542, label %land.lhs.true132
    i32 318087134, label %originalBB297
    i32 -338076241, label %originalBBpart2302
    i32 1359852379, label %land.lhs.true140
    i32 -622410989, label %originalBB304
    i32 1019667052, label %originalBBpart2311
    i32 2069069606, label %land.lhs.true148
    i32 -1212872382, label %if.then156
    i32 1117594154, label %if.end163
    i32 1729922544, label %originalBB313
    i32 -2047036647, label %originalBBpart2327
    i32 1602737704, label %land.lhs.true171
    i32 -1284807576, label %originalBB329
    i32 914524088, label %originalBBpart2341
    i32 -525859158, label %land.lhs.true179
    i32 -1028907224, label %land.lhs.true187
    i32 -1001810370, label %if.then195
    i32 -262177384, label %originalBB343
    i32 1824295534, label %originalBBpart2360
    i32 -1414868244, label %if.end202
    i32 -404428461, label %originalBB362
    i32 -538710949, label %originalBBpart2364
    i32 589821257, label %if.end203
    i32 71916558, label %originalBB366
    i32 2130851050, label %originalBBpart2368
    i32 -1201304913, label %for.inc204
    i32 -999968153, label %originalBB370
    i32 -660212263, label %originalBBpart2381
    i32 112043605, label %for.end206
    i32 324601777, label %for.inc207
    i32 1303942147, label %for.end209
    i32 -1300802708, label %for.cond210
    i32 705779837, label %for.body212
    i32 -437878373, label %for.cond213
    i32 1668219269, label %for.body215
    i32 -2065514615, label %originalBB383
    i32 1352155947, label %originalBBpart2385
    i32 1514749656, label %if.then222
    i32 -1007717318, label %if.end227
    i32 744551015, label %originalBB387
    i32 -1693056560, label %originalBBpart2389
    i32 854096047, label %for.inc228
    i32 -1230474691, label %originalBB391
    i32 -1317730465, label %originalBBpart2396
    i32 -523215567, label %for.end230
    i32 -904237160, label %for.inc231
    i32 -687170730, label %for.end233
    i32 -1147073040, label %for.inc234
    i32 -1617501781, label %for.end236
    i32 962545083, label %originalBBalteredBB
    i32 674740026, label %originalBB239alteredBB
    i32 1937055431, label %originalBB243alteredBB
    i32 -1527072733, label %originalBB257alteredBB
    i32 344385242, label %originalBB261alteredBB
    i32 2110428305, label %originalBB265alteredBB
    i32 467177549, label %originalBB269alteredBB
    i32 1348621035, label %originalBB273alteredBB
    i32 427103694, label %originalBB277alteredBB
    i32 666276431, label %originalBB290alteredBB
    i32 -515994973, label %originalBB297alteredBB
    i32 -1232497723, label %originalBB304alteredBB
    i32 1733155805, label %originalBB313alteredBB
    i32 -973558382, label %originalBB329alteredBB
    i32 1321762612, label %originalBB343alteredBB
    i32 1613976160, label %originalBB362alteredBB
    i32 1420345466, label %originalBB366alteredBB
    i32 478745914, label %originalBB370alteredBB
    i32 735149558, label %originalBB383alteredBB
    i32 1535199222, label %originalBB387alteredBB
    i32 -1983934800, label %originalBB391alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 105
  %1 = select i1 %cmp, i32 -1305155856, i32 -1931154586
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1130762508, i32 962545083
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1883950268
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1883950268
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1216368970, i32 962545083
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831678821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1167661808
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1167661808
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -435855462, i32 674740026
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 866493489
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 866493489
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1082943326, i32 674740026
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -419544655, i32 -323620567
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 65, i8* %arrayidx5, align 1
  store i32 397263177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -394018909
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -394018909
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1991523059, i32 1937055431
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
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
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -424898167, i32 1937055431
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -831678821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 676387752
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 676387752
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 89658140, i32 -1527072733
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -616743873
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -616743873
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 738733311, i32 -1527072733
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 97173986, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc7 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1581297944, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 -316855468, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %194, %195
  %196 = select i1 %cmp10, i32 2107656636, i32 273594239
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1688022807, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %197, %198
  %199 = select i1 %cmp13, i32 -1032280349, i32 64697586
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom15
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom20
  %203 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %204 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %204 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %205 = select i1 %cmp24, i32 1789797989, i32 -820385165
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %num, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc25 = add nsw i32 %206, 1
  store i32 %210, i32* %num, align 4
  store i32 -820385165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 92360844, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc27 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 -1688022807, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1835466241
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1835466241
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 832568709, i32 344385242
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1638164862
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1638164862
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 267489815, i32 344385242
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 788557886, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc30 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -316855468, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -946024573
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -946024573
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -316318071, i32 2110428305
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1632226859
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1632226859
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 240013563, i32 2110428305
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1284424778, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  %cmp34 = icmp slt i32 %305, %308
  %309 = select i1 %cmp34, i32 661124626, i32 -1617501781
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -24842605, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -2043610562
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2043610562
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1280307624, i32 467177549
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %325, %326
  store i1 %cmp37, i1* %cmp37.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1918849588
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1918849588
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 745369132, i32 467177549
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %354 = select i1 %cmp37.reload, i32 933329125, i32 1303942147
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2059739995, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %355, %356
  %357 = select i1 %cmp40, i32 1730010481, i32 112043605
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1121234228
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1121234228
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1142854250, i32 1348621035
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %385 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom42
  %386 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %387 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %387 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  store i1 %cmp47, i1* %cmp47.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 160758434
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 160758434
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 357416430, i32 1348621035
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %415 = select i1 %cmp47.reload, i32 1442476406, i32 589821257
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 2042581493
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2042581493
  %sub49 = sub nsw i32 %416, 1
  %idxprom50 = sext i32 %419 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom50
  %420 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %420 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %421 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %421 to i32
  %cmp55 = icmp ne i32 %conv54, 64
  %422 = select i1 %cmp55, i32 -1327622018, i32 958467491
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 1755106557
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1755106557
  %sub56 = sub nsw i32 %423, 1
  %idxprom57 = sext i32 %426 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom57
  %427 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %427 to i64
  %arrayidx60 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %428 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %428 to i32
  %cmp62 = icmp ne i32 %conv61, 35
  %429 = select i1 %cmp62, i32 1009828976, i32 958467491
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 1058542788
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1058542788
  %sub64 = sub nsw i32 %430, 1
  %idxprom65 = sext i32 %433 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom65
  %434 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %435 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %435 to i32
  %cmp70 = icmp ne i32 %conv69, 65
  %436 = select i1 %cmp70, i32 1631317279, i32 958467491
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub72 = sub nsw i32 %437, 1
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom73
  %440 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %440 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %441 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %441 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %442 = select i1 %cmp78, i32 -422845733, i32 958467491
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 1775397256
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1775397256
  %sub80 = sub nsw i32 %443, 1
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom81
  %447 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %447 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 97, i8* %arrayidx84, align 1
  %448 = load i32, i32* %num, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc85 = add nsw i32 %448, 1
  store i32 %452, i32* %num, align 4
  store i32 958467491, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add = add nsw i32 %453, 1
  %idxprom87 = sext i32 %455 to i64
  %arrayidx88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom87
  %456 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %456 to i64
  %arrayidx90 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %457 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %457 to i32
  %cmp92 = icmp ne i32 %conv91, 64
  %458 = select i1 %cmp92, i32 -1698730623, i32 1907536079
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -229371429
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -229371429
  %add94 = add nsw i32 %459, 1
  %idxprom95 = sext i32 %462 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom95
  %463 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %463 to i64
  %arrayidx98 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %464 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %464 to i32
  %cmp100 = icmp ne i32 %conv99, 35
  %465 = select i1 %cmp100, i32 44953577, i32 1907536079
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
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
  %479 = select i1 %477, i32 -1315569372, i32 427103694
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add102 = add nsw i32 %480, 1
  %idxprom103 = sext i32 %484 to i64
  %arrayidx104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom103
  %485 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %485 to i64
  %arrayidx106 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %486 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %486 to i32
  %cmp108 = icmp ne i32 %conv107, 65
  store i1 %cmp108, i1* %cmp108.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1988929401
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1988929401
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1566502958, i32 427103694
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %514 = select i1 %cmp108.reload, i32 -214374326, i32 1907536079
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 2064709242
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2064709242
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1609575745, i32 666276431
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -127433009
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -127433009
  %add110 = add nsw i32 %542, 1
  %idxprom111 = sext i32 %545 to i64
  %arrayidx112 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom111
  %546 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %546 to i64
  %arrayidx114 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %547 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %547 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  store i1 %cmp116, i1* %cmp116.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1853408522
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1853408522
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 976935717, i32 666276431
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %575 = select i1 %cmp116.reload, i32 -639072947, i32 1907536079
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, -2000554912
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2000554912
  %add118 = add nsw i32 %576, 1
  %idxprom119 = sext i32 %579 to i64
  %arrayidx120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom119
  %580 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %580 to i64
  %arrayidx122 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 97, i8* %arrayidx122, align 1
  %581 = load i32, i32* %num, align 4
  %582 = sub i32 %581, -1632081893
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1632081893
  %inc123 = add nsw i32 %581, 1
  store i32 %584, i32* %num, align 4
  store i32 1907536079, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %585 to i64
  %arrayidx126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom125
  %586 = load i32, i32* %j, align 4
  %587 = add i32 %586, 603921163
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 603921163
  %sub127 = sub nsw i32 %586, 1
  %idxprom128 = sext i32 %589 to i64
  %arrayidx129 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx126, i64 0, i64 %idxprom128
  %590 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %590 to i32
  %cmp131 = icmp ne i32 %conv130, 64
  %591 = select i1 %cmp131, i32 966451542, i32 1117594154
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 283043660
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 283043660
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 318087134, i32 -515994973
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %619 to i64
  %arrayidx134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom133
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub135 = sub nsw i32 %620, 1
  %idxprom136 = sext i32 %622 to i64
  %arrayidx137 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx134, i64 0, i64 %idxprom136
  %623 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %623 to i32
  %cmp139 = icmp ne i32 %conv138, 35
  store i1 %cmp139, i1* %cmp139.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 899648135
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 899648135
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
  %650 = select i1 %648, i32 -338076241, i32 -515994973
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %651 = select i1 %cmp139.reload, i32 1359852379, i32 1117594154
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 931415433
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 931415433
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -622410989, i32 -1232497723
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %667 to i64
  %arrayidx142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom141
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 %668, 499598264
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 499598264
  %sub143 = sub nsw i32 %668, 1
  %idxprom144 = sext i32 %671 to i64
  %arrayidx145 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx142, i64 0, i64 %idxprom144
  %672 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %672 to i32
  %cmp147 = icmp ne i32 %conv146, 65
  store i1 %cmp147, i1* %cmp147.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 1111213960
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1111213960
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1019667052, i32 -1232497723
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %700 = select i1 %cmp147.reload, i32 2069069606, i32 1117594154
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %701 to i64
  %arrayidx150 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom149
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %sub151 = sub nsw i32 %702, 1
  %idxprom152 = sext i32 %704 to i64
  %arrayidx153 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx150, i64 0, i64 %idxprom152
  %705 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %705 to i32
  %cmp155 = icmp eq i32 %conv154, 46
  %706 = select i1 %cmp155, i32 -1212872382, i32 1117594154
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %707 to i64
  %arrayidx158 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom157
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, -1754278254
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1754278254
  %sub159 = sub nsw i32 %708, 1
  %idxprom160 = sext i32 %711 to i64
  %arrayidx161 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx158, i64 0, i64 %idxprom160
  store i8 97, i8* %arrayidx161, align 1
  %712 = load i32, i32* %num, align 4
  %713 = sub i32 %712, -228308001
  %714 = add i32 %713, 1
  %715 = add i32 %714, -228308001
  %inc162 = add nsw i32 %712, 1
  store i32 %715, i32* %num, align 4
  store i32 1117594154, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1205681474
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1205681474
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1729922544, i32 1733155805
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %731 to i64
  %arrayidx165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom164
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %732, 1482776993
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1482776993
  %add166 = add nsw i32 %732, 1
  %idxprom167 = sext i32 %735 to i64
  %arrayidx168 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx165, i64 0, i64 %idxprom167
  %736 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %736 to i32
  %cmp170 = icmp ne i32 %conv169, 64
  store i1 %cmp170, i1* %cmp170.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 59379304
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 59379304
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -2047036647, i32 1733155805
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %752 = select i1 %cmp170.reload, i32 1602737704, i32 -1414868244
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1284807576, i32 -973558382
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %779 to i64
  %arrayidx173 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom172
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add174 = add nsw i32 %780, 1
  %idxprom175 = sext i32 %784 to i64
  %arrayidx176 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx173, i64 0, i64 %idxprom175
  %785 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %785 to i32
  %cmp178 = icmp ne i32 %conv177, 35
  store i1 %cmp178, i1* %cmp178.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 914524088, i32 -973558382
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %800 = select i1 %cmp178.reload, i32 -525859158, i32 -1414868244
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %801 to i64
  %arrayidx181 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom180
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add182 = add nsw i32 %802, 1
  %idxprom183 = sext i32 %806 to i64
  %arrayidx184 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx181, i64 0, i64 %idxprom183
  %807 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %807 to i32
  %cmp186 = icmp ne i32 %conv185, 65
  %808 = select i1 %cmp186, i32 -1028907224, i32 -1414868244
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %809 to i64
  %arrayidx189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom188
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 %810, -1311066233
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1311066233
  %add190 = add nsw i32 %810, 1
  %idxprom191 = sext i32 %813 to i64
  %arrayidx192 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx189, i64 0, i64 %idxprom191
  %814 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %814 to i32
  %cmp194 = icmp eq i32 %conv193, 46
  %815 = select i1 %cmp194, i32 -1001810370, i32 -1414868244
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -709317086
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -709317086
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -262177384, i32 1321762612
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %831 to i64
  %arrayidx197 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom196
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add198 = add nsw i32 %832, 1
  %idxprom199 = sext i32 %836 to i64
  %arrayidx200 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx197, i64 0, i64 %idxprom199
  store i8 97, i8* %arrayidx200, align 1
  %837 = load i32, i32* %num, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc201 = add nsw i32 %837, 1
  store i32 %841, i32* %num, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
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
  %867 = select i1 %865, i32 1824295534, i32 1321762612
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1414868244, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 2040878863
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 2040878863
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -404428461, i32 1613976160
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
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
  %896 = select i1 %894, i32 -538710949, i32 1613976160
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 589821257, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, 350354845
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 350354845
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 71916558, i32 1420345466
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 2130851050, i32 1420345466
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1201304913, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 162714074
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 162714074
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -999968153, i32 478745914
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %inc205 = add nsw i32 %965, 1
  store i32 %969, i32* %j, align 4
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, 1834203570
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1834203570
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -660212263, i32 478745914
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 2059739995, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 324601777, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc208 = add nsw i32 %997, 1
  store i32 %1001, i32* %i, align 4
  store i32 -24842605, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1300802708, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = load i32, i32* %n, align 4
  %cmp211 = icmp sle i32 %1002, %1003
  %1004 = select i1 %cmp211, i32 705779837, i32 -687170730
  store i32 %1004, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -437878373, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = load i32, i32* %n, align 4
  %cmp214 = icmp sle i32 %1005, %1006
  %1007 = select i1 %cmp214, i32 1668219269, i32 -523215567
  store i32 %1007, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, -284496667
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -284496667
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -2065514615, i32 735149558
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1035 to i64
  %arrayidx217 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom216
  %1036 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %1036 to i64
  %arrayidx219 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx217, i64 0, i64 %idxprom218
  %1037 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %1037 to i32
  %cmp221 = icmp eq i32 %conv220, 97
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 %1038, 747284680
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 747284680
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 1352155947, i32 735149558
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1065 = select i1 %cmp221.reload, i32 1514749656, i32 -1007717318
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %1066 to i64
  %arrayidx224 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom223
  %1067 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1067 to i64
  %arrayidx226 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  store i8 64, i8* %arrayidx226, align 1
  store i32 -1007717318, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = add i32 %1068, 629833053
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 629833053
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 744551015, i32 1535199222
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, -192637540
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -192637540
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -1693056560, i32 1535199222
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 854096047, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1230474691, i32 -1983934800
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = add i32 %1112, -1312426355
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -1312426355
  %inc229 = add nsw i32 %1112, 1
  store i32 %1115, i32* %j, align 4
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, -1970691695
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1970691695
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1317730465, i32 -1983934800
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -437878373, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  store i32 -904237160, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %inc232 = add nsw i32 %1143, 1
  store i32 %1145, i32* %i, align 4
  store i32 -1300802708, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 -1147073040, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %k, align 4
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %inc235 = add nsw i32 %1146, 1
  store i32 %1150, i32* %k, align 4
  store i32 1284424778, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %1151 = load i32, i32* %num, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1151)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1130762508, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1152, 105
  store i32 -435855462, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %1154 = add i32 0, -358669786
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -358669786
  %_ = sub i32 0, %1153
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen = add i32 %1156, 1
  %_244 = shl i32 %1153, 1
  %1161 = add i32 %1153, -1163754025
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1163754025
  %_245 = sub i32 %1153, 1
  %gen246 = mul i32 %1163, 1
  %_247 = shl i32 %1153, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1153, %1164
  %_248 = sub i32 %1153, 1
  %gen249 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1153, %1166
  %_250 = sub i32 %1153, 1
  %gen251 = mul i32 %1167, 1
  %1168 = sub i32 0, %1153
  %1169 = add i32 0, %1168
  %_252 = sub i32 0, %1153
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %gen253 = add i32 %1169, 1
  %1172 = add i32 %1153, -2037758703
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, -2037758703
  %incalteredBB = add nsw i32 %1153, 1
  store i32 %1174, i32* %j, align 4
  store i32 -1991523059, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 89658140, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 832568709, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 -316318071, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %1175, %1176
  store i32 1280307624, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1177 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %1178 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1178 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1179 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1179 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 64
  store i32 -1142854250, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = sub i32 0, -996234853
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, -996234853
  %_278 = sub i32 0, %1180
  %1184 = add i32 %1183, -763667632
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -763667632
  %gen279 = add i32 %1183, 1
  %_280 = shl i32 %1180, 1
  %_281 = shl i32 %1180, 1
  %1187 = sub i32 %1180, -1866689300
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1866689300
  %_282 = sub i32 %1180, 1
  %gen283 = mul i32 %1189, 1
  %_284 = shl i32 %1180, 1
  %1190 = sub i32 0, %1180
  %1191 = add i32 0, %1190
  %_285 = sub i32 0, %1180
  %1192 = sub i32 0, %1191
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %gen286 = add i32 %1191, 1
  %1196 = sub i32 %1180, -1011455721
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -1011455721
  %add102alteredBB = add nsw i32 %1180, 1
  %idxprom103alteredBB = sext i32 %1198 to i64
  %arrayidx104alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom103alteredBB
  %1199 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %1199 to i64
  %arrayidx106alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1200 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1200 to i32
  %cmp108alteredBB = icmp ne i32 %conv107alteredBB, 65
  store i32 -1315569372, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = sub i32 0, 1164653529
  %1203 = sub i32 %1202, %1201
  %1204 = add i32 %1203, 1164653529
  %_291 = sub i32 0, %1201
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %gen292 = add i32 %1204, 1
  %_293 = shl i32 %1201, 1
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1201, %1207
  %add110alteredBB = add nsw i32 %1201, 1
  %idxprom111alteredBB = sext i32 %1208 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom111alteredBB
  %1209 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1209 to i64
  %arrayidx114alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1210 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1210 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 46
  store i32 1609575745, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1211 to i64
  %arrayidx134alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom133alteredBB
  %1212 = load i32, i32* %j, align 4
  %_298 = shl i32 %1212, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %_299 = sub i32 %1212, 1
  %gen300 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1212, %1215
  %sub135alteredBB = sub nsw i32 %1212, 1
  %idxprom136alteredBB = sext i32 %1216 to i64
  %arrayidx137alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1217 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1217 to i32
  %cmp139alteredBB = icmp ne i32 %conv138alteredBB, 35
  store i32 318087134, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1218 to i64
  %arrayidx142alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom141alteredBB
  %1219 = load i32, i32* %j, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %_305 = sub i32 %1219, 1
  %gen306 = mul i32 %1221, 1
  %_307 = shl i32 %1219, 1
  %1222 = sub i32 0, %1219
  %1223 = add i32 0, %1222
  %_308 = sub i32 0, %1219
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %gen309 = add i32 %1223, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1219, %1226
  %sub143alteredBB = sub nsw i32 %1219, 1
  %idxprom144alteredBB = sext i32 %1227 to i64
  %arrayidx145alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %1228 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %1228 to i32
  %cmp147alteredBB = icmp ne i32 %conv146alteredBB, 65
  store i32 -622410989, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1229 to i64
  %arrayidx165alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom164alteredBB
  %1230 = load i32, i32* %j, align 4
  %1231 = sub i32 0, 1102097268
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, 1102097268
  %_314 = sub i32 0, %1230
  %1234 = add i32 %1233, -1901072247
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1901072247
  %gen315 = add i32 %1233, 1
  %_316 = shl i32 %1230, 1
  %_317 = shl i32 %1230, 1
  %1237 = add i32 %1230, -1805564823
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -1805564823
  %_318 = sub i32 %1230, 1
  %gen319 = mul i32 %1239, 1
  %_320 = shl i32 %1230, 1
  %1240 = sub i32 %1230, 1820533242
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1820533242
  %_321 = sub i32 %1230, 1
  %gen322 = mul i32 %1242, 1
  %1243 = sub i32 0, %1230
  %1244 = add i32 0, %1243
  %_323 = sub i32 0, %1230
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen324 = add i32 %1244, 1
  %_325 = shl i32 %1230, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1230, %1249
  %add166alteredBB = add nsw i32 %1230, 1
  %idxprom167alteredBB = sext i32 %1250 to i64
  %arrayidx168alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom167alteredBB
  %1251 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %1251 to i32
  %cmp170alteredBB = icmp ne i32 %conv169alteredBB, 64
  store i32 1729922544, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1252 to i64
  %arrayidx173alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom172alteredBB
  %1253 = load i32, i32* %j, align 4
  %1254 = sub i32 0, -1889782856
  %1255 = sub i32 %1254, %1253
  %1256 = add i32 %1255, -1889782856
  %_330 = sub i32 0, %1253
  %1257 = add i32 %1256, -692997177
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -692997177
  %gen331 = add i32 %1256, 1
  %1260 = add i32 %1253, -478102633
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -478102633
  %_332 = sub i32 %1253, 1
  %gen333 = mul i32 %1262, 1
  %1263 = add i32 %1253, -1427022730
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -1427022730
  %_334 = sub i32 %1253, 1
  %gen335 = mul i32 %1265, 1
  %1266 = add i32 %1253, 1402653770
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1402653770
  %_336 = sub i32 %1253, 1
  %gen337 = mul i32 %1268, 1
  %_338 = shl i32 %1253, 1
  %_339 = shl i32 %1253, 1
  %1269 = add i32 %1253, -2137791869
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, -2137791869
  %add174alteredBB = add nsw i32 %1253, 1
  %idxprom175alteredBB = sext i32 %1271 to i64
  %arrayidx176alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  %1272 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %1272 to i32
  %cmp178alteredBB = icmp ne i32 %conv177alteredBB, 35
  store i32 -1284807576, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1273 to i64
  %arrayidx197alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom196alteredBB
  %1274 = load i32, i32* %j, align 4
  %_344 = shl i32 %1274, 1
  %_345 = shl i32 %1274, 1
  %1275 = sub i32 0, -2095378150
  %1276 = sub i32 %1275, %1274
  %1277 = add i32 %1276, -2095378150
  %_346 = sub i32 0, %1274
  %1278 = sub i32 %1277, 923892957
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 923892957
  %gen347 = add i32 %1277, 1
  %1281 = sub i32 0, -1348548457
  %1282 = sub i32 %1281, %1274
  %1283 = add i32 %1282, -1348548457
  %_348 = sub i32 0, %1274
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen349 = add i32 %1283, 1
  %_350 = shl i32 %1274, 1
  %1288 = add i32 0, 2028435680
  %1289 = sub i32 %1288, %1274
  %1290 = sub i32 %1289, 2028435680
  %_351 = sub i32 0, %1274
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %gen352 = add i32 %1290, 1
  %1293 = sub i32 0, 1261052884
  %1294 = sub i32 %1293, %1274
  %1295 = add i32 %1294, 1261052884
  %_353 = sub i32 0, %1274
  %1296 = sub i32 %1295, -969473378
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -969473378
  %gen354 = add i32 %1295, 1
  %1299 = sub i32 0, %1274
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %add198alteredBB = add nsw i32 %1274, 1
  %idxprom199alteredBB = sext i32 %1302 to i64
  %arrayidx200alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx197alteredBB, i64 0, i64 %idxprom199alteredBB
  store i8 97, i8* %arrayidx200alteredBB, align 1
  %1303 = load i32, i32* %num, align 4
  %1304 = add i32 %1303, 1743239799
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1743239799
  %_355 = sub i32 %1303, 1
  %gen356 = mul i32 %1306, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1303, %1307
  %_357 = sub i32 %1303, 1
  %gen358 = mul i32 %1308, 1
  %1309 = sub i32 0, %1303
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %inc201alteredBB = add nsw i32 %1303, 1
  store i32 %1312, i32* %num, align 4
  store i32 -262177384, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -404428461, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 71916558, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %j, align 4
  %1314 = sub i32 0, -205248038
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, -205248038
  %_371 = sub i32 0, %1313
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen372 = add i32 %1316, 1
  %1321 = sub i32 0, %1313
  %1322 = add i32 0, %1321
  %_373 = sub i32 0, %1313
  %1323 = add i32 %1322, 360971582
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 360971582
  %gen374 = add i32 %1322, 1
  %_375 = shl i32 %1313, 1
  %1326 = sub i32 0, 404182234
  %1327 = sub i32 %1326, %1313
  %1328 = add i32 %1327, 404182234
  %_376 = sub i32 0, %1313
  %1329 = add i32 %1328, 929262170
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, 929262170
  %gen377 = add i32 %1328, 1
  %1332 = add i32 0, -2119060069
  %1333 = sub i32 %1332, %1313
  %1334 = sub i32 %1333, -2119060069
  %_378 = sub i32 0, %1313
  %1335 = sub i32 0, %1334
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %gen379 = add i32 %1334, 1
  %1339 = sub i32 0, %1313
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %inc205alteredBB = add nsw i32 %1313, 1
  store i32 %1342, i32* %j, align 4
  store i32 -999968153, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1343 to i64
  %arrayidx217alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom216alteredBB
  %1344 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1344 to i64
  %arrayidx219alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %1345 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %1345 to i32
  %cmp221alteredBB = icmp eq i32 %conv220alteredBB, 97
  store i32 -2065514615, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 744551015, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %j, align 4
  %_392 = shl i32 %1346, 1
  %1347 = add i32 %1346, 294163885
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, 294163885
  %_393 = sub i32 %1346, 1
  %gen394 = mul i32 %1349, 1
  %1350 = add i32 %1346, 1086309439
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, 1086309439
  %inc229alteredBB = add nsw i32 %1346, 1
  store i32 %1352, i32* %j, align 4
  store i32 -1230474691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB343alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB297alteredBB, %originalBB290alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %for.inc234, %for.end233, %for.inc231, %for.end230, %originalBBpart2396, %originalBB391, %for.inc228, %originalBBpart2389, %originalBB387, %if.end227, %if.then222, %originalBBpart2385, %originalBB383, %for.body215, %for.cond213, %for.body212, %for.cond210, %for.end209, %for.inc207, %for.end206, %originalBBpart2381, %originalBB370, %for.inc204, %originalBBpart2368, %originalBB366, %if.end203, %originalBBpart2364, %originalBB362, %if.end202, %originalBBpart2360, %originalBB343, %if.then195, %land.lhs.true187, %land.lhs.true179, %originalBBpart2341, %originalBB329, %land.lhs.true171, %originalBBpart2327, %originalBB313, %if.end163, %if.then156, %land.lhs.true148, %originalBBpart2311, %originalBB304, %land.lhs.true140, %originalBBpart2302, %originalBB297, %land.lhs.true132, %if.end124, %if.then117, %originalBBpart2295, %originalBB290, %land.lhs.true109, %originalBBpart2288, %originalBB277, %land.lhs.true101, %land.lhs.true93, %if.end86, %if.then79, %land.lhs.true71, %land.lhs.true63, %land.lhs.true, %if.then48, %originalBBpart2275, %originalBB273, %for.body41, %for.cond39, %for.body38, %originalBBpart2271, %originalBB269, %for.cond36, %for.body35, %for.cond33, %originalBBpart2267, %originalBB265, %for.end31, %for.inc29, %originalBBpart2263, %originalBB261, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2259, %originalBB257, %for.end, %originalBBpart2255, %originalBB243, %for.inc, %for.body3, %originalBBpart2241, %originalBB239, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 909808364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 909808364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1200860913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1200860913, label %first
    i32 -1323325472, label %originalBB
    i32 -1275019317, label %originalBBpart2
    i32 -1374261636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1323325472, i32 -1374261636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -450590574
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -450590574
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
  %41 = select i1 %39, i32 -1275019317, i32 -1374261636
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1323325472, i32* %switchVar
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
