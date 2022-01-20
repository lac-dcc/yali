; ModuleID = 'source-C-CXX/58/958.cpp'
source_filename = "source-C-CXX/58/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852554125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -852554125, label %for.cond
    i32 801820072, label %for.body
    i32 -445307252, label %originalBB
    i32 -623693307, label %originalBBpart2
    i32 -1172097011, label %for.cond1
    i32 178834513, label %for.body3
    i32 1791031513, label %originalBB173
    i32 -1868588129, label %originalBBpart2175
    i32 1210274432, label %for.inc
    i32 -233748140, label %originalBB177
    i32 393195070, label %originalBBpart2179
    i32 641203302, label %for.end
    i32 1829964103, label %for.inc8
    i32 1620006551, label %for.end10
    i32 258818238, label %for.cond12
    i32 387775242, label %for.body14
    i32 -1794568480, label %for.cond15
    i32 809084806, label %for.body17
    i32 -1801673592, label %for.cond18
    i32 1697443307, label %for.body20
    i32 1583972163, label %for.inc32
    i32 1463638447, label %for.end34
    i32 1819043364, label %for.inc35
    i32 -959172547, label %originalBB181
    i32 -910194509, label %originalBBpart2186
    i32 -30248211, label %for.end37
    i32 1015142570, label %originalBB188
    i32 268980384, label %originalBBpart2190
    i32 1261883944, label %for.inc38
    i32 -392059854, label %for.end40
    i32 676865689, label %originalBB192
    i32 -1235093346, label %originalBBpart2194
    i32 -180879463, label %for.cond41
    i32 -1934557826, label %for.body43
    i32 1731452919, label %originalBB196
    i32 -1290403641, label %originalBBpart2198
    i32 1012073402, label %for.cond44
    i32 -1962309621, label %for.body46
    i32 -1082515432, label %for.cond47
    i32 -1329562755, label %for.body49
    i32 -1860018203, label %if.then
    i32 -156022783, label %if.then73
    i32 913698484, label %if.end
    i32 2088051261, label %if.then90
    i32 277914675, label %originalBB200
    i32 -489772823, label %originalBBpart2216
    i32 -1376703841, label %if.end99
    i32 -912582101, label %originalBB218
    i32 1495502392, label %originalBBpart2231
    i32 1795939279, label %if.then109
    i32 -1308357870, label %if.end118
    i32 1881953602, label %originalBB233
    i32 1180886983, label %originalBBpart2241
    i32 -285735899, label %if.then128
    i32 -1828815610, label %originalBB243
    i32 -1206445586, label %originalBBpart2254
    i32 -1990256612, label %if.end137
    i32 -1453096849, label %if.end138
    i32 -1712704973, label %for.inc139
    i32 845282819, label %originalBB256
    i32 -729970134, label %originalBBpart2263
    i32 -650182646, label %for.end141
    i32 207769432, label %for.inc142
    i32 -846149061, label %originalBB265
    i32 -268521233, label %originalBBpart2271
    i32 2143225822, label %for.end144
    i32 1861094117, label %for.inc145
    i32 557431067, label %for.end147
    i32 -1661756751, label %originalBB273
    i32 1076531047, label %originalBBpart2275
    i32 59303873, label %for.cond148
    i32 1834586207, label %for.body150
    i32 -496430354, label %for.cond151
    i32 1450971347, label %for.body153
    i32 1924469953, label %if.then163
    i32 -913832998, label %if.end165
    i32 498286725, label %for.inc166
    i32 734865804, label %for.end168
    i32 103020278, label %for.inc169
    i32 -1692720494, label %for.end171
    i32 20901866, label %originalBBalteredBB
    i32 557861286, label %originalBB173alteredBB
    i32 -1295747287, label %originalBB177alteredBB
    i32 636050620, label %originalBB181alteredBB
    i32 1628556803, label %originalBB188alteredBB
    i32 -1135238636, label %originalBB192alteredBB
    i32 -2130427332, label %originalBB196alteredBB
    i32 1268855694, label %originalBB200alteredBB
    i32 -1234237417, label %originalBB218alteredBB
    i32 705546780, label %originalBB233alteredBB
    i32 1639755847, label %originalBB243alteredBB
    i32 387748611, label %originalBB256alteredBB
    i32 1541230389, label %originalBB265alteredBB
    i32 998379934, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 801820072, i32 1620006551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1846223125
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1846223125
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
  %29 = select i1 %27, i32 -445307252, i32 20901866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1359978691
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1359978691
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -623693307, i32 20901866
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172097011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 178834513, i32 641203302
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1791031513, i32 557861286
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1895036015
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1895036015
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1868588129, i32 557861286
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1210274432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -233748140, i32 -1295747287
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1723291509
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1723291509
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 393195070, i32 -1295747287
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1172097011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1829964103, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc9 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -852554125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %s, align 4
  store i32 258818238, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add = add nsw i32 %141, 1
  %cmp13 = icmp sle i32 %140, %143
  %144 = select i1 %cmp13, i32 387775242, i32 -392059854
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1794568480, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 809084806, i32 -30248211
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801673592, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %148, %149
  %150 = select i1 %cmp19, i32 1697443307, i32 1463638447
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx21, i64 0, i64 %idxprom22
  %152 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %153 = load i8, i8* %arrayidx25, align 1
  %154 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom26
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx27, i64 0, i64 %idxprom28
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %153, i8* %arrayidx31, align 1
  store i32 1583972163, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1546066117
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1546066117
  %inc33 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1801673592, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1819043364, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1529961082
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1529961082
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -959172547, i32 636050620
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1939307101
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1939307101
  %inc36 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -110426765
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -110426765
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -910194509, i32 636050620
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1794568480, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1346868734
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1346868734
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1015142570, i32 1628556803
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1265861118
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1265861118
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 268980384, i32 1628556803
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1261883944, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = add i32 %273, -531312285
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -531312285
  %inc39 = add nsw i32 %273, 1
  store i32 %276, i32* %s, align 4
  store i32 258818238, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1028098714
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1028098714
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 676865689, i32 -1135238636
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1235093346, i32 -1135238636
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -180879463, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %330, %331
  %332 = select i1 %cmp42, i32 -1934557826, i32 557431067
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1326781373
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1326781373
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1731452919, i32 -2130427332
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -568024342
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -568024342
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1290403641, i32 -2130427332
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1012073402, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %375, %376
  %377 = select i1 %cmp45, i32 -1962309621, i32 2143225822
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1082515432, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %378, %379
  %380 = select i1 %cmp48, i32 -1329562755, i32 -650182646
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %381 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom50
  %382 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %382 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx51, i64 0, i64 %idxprom52
  %383 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %383 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %384 = load i8, i8* %arrayidx55, align 1
  %conv = sext i8 %384 to i32
  %cmp56 = icmp eq i32 %conv, 64
  %385 = select i1 %cmp56, i32 -1860018203, i32 -1453096849
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %387 = add i32 %386, 1159184056
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1159184056
  %add57 = add nsw i32 %386, 1
  %idxprom58 = sext i32 %389 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom58
  %390 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %390 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx59, i64 0, i64 %idxprom60
  %391 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  %392 = load i32, i32* %s, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom64
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add66 = add nsw i32 %393, 1
  %idxprom67 = sext i32 %397 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx65, i64 0, i64 %idxprom67
  %398 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %399 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %399 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %400 = select i1 %cmp72, i32 -156022783, i32 913698484
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %402 = add i32 %401, 826644692
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 826644692
  %add74 = add nsw i32 %401, 1
  %idxprom75 = sext i32 %404 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom75
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add77 = add nsw i32 %405, 1
  %idxprom78 = sext i32 %407 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx76, i64 0, i64 %idxprom78
  %408 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 913698484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* %s, align 4
  %idxprom82 = sext i32 %409 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom82
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 1
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx83, i64 0, i64 %idxprom84
  %413 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %413 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %414 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %414 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %415 = select i1 %cmp89, i32 2088051261, i32 -1376703841
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 588496729
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 588496729
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 277914675, i32 1268855694
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add91 = add nsw i32 %431, 1
  %idxprom92 = sext i32 %433 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom92
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1143074150
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1143074150
  %sub94 = sub nsw i32 %434, 1
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx93, i64 0, i64 %idxprom95
  %438 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %438 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1508754181
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1508754181
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -489772823, i32 1268855694
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1376703841, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1209349596
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1209349596
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -912582101, i32 -1234237417
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %493 = load i32, i32* %s, align 4
  %idxprom100 = sext i32 %493 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom100
  %494 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %494 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx101, i64 0, i64 %idxprom102
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add104 = add nsw i32 %495, 1
  %idxprom105 = sext i32 %499 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %500 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %500 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  store i1 %cmp108, i1* %cmp108.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1111926005
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1111926005
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1495502392, i32 -1234237417
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %516 = select i1 %cmp108.reload, i32 1795939279, i32 -1308357870
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add110 = add nsw i32 %517, 1
  %idxprom111 = sext i32 %519 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom111
  %520 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %520 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx112, i64 0, i64 %idxprom113
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add115 = add nsw i32 %521, 1
  %idxprom116 = sext i32 %525 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -1308357870, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -2037079574
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2037079574
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
  %552 = select i1 %550, i32 1881953602, i32 705546780
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %553 = load i32, i32* %s, align 4
  %idxprom119 = sext i32 %553 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom119
  %554 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %554 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx120, i64 0, i64 %idxprom121
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, -1534001337
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1534001337
  %sub123 = sub nsw i32 %555, 1
  %idxprom124 = sext i32 %558 to i64
  %arrayidx125 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  %559 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %559 to i32
  %cmp127 = icmp eq i32 %conv126, 46
  store i1 %cmp127, i1* %cmp127.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1181862338
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1181862338
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1180886983, i32 705546780
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %575 = select i1 %cmp127.reload, i32 -285735899, i32 -1990256612
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -510628809
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -510628809
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1828815610, i32 1639755847
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %603 = load i32, i32* %s, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %add129 = add nsw i32 %603, 1
  %idxprom130 = sext i32 %605 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom130
  %606 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %606 to i64
  %arrayidx133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx131, i64 0, i64 %idxprom132
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub134 = sub nsw i32 %607, 1
  %idxprom135 = sext i32 %609 to i64
  %arrayidx136 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx133, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 690759957
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 690759957
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1206445586, i32 1639755847
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1990256612, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1453096849, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1712704973, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1191629970
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1191629970
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 845282819, i32 387748611
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = add i32 %652, -258008280
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -258008280
  %inc140 = add nsw i32 %652, 1
  store i32 %655, i32* %j, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1419376730
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1419376730
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -729970134, i32 387748611
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1082515432, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 207769432, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 797177669
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 797177669
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -846149061, i32 1541230389
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 643157628
  %688 = add i32 %687, 1
  %689 = add i32 %688, 643157628
  %inc143 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1008275852
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1008275852
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -268521233, i32 1541230389
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1012073402, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1861094117, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %717 = load i32, i32* %s, align 4
  %718 = sub i32 %717, 89282533
  %719 = add i32 %718, 1
  %720 = add i32 %719, 89282533
  %inc146 = add nsw i32 %717, 1
  store i32 %720, i32* %s, align 4
  store i32 -180879463, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1661756751, i32 998379934
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1076531047, i32 998379934
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 59303873, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %749, %750
  %751 = select i1 %cmp149, i32 1834586207, i32 -1692720494
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -496430354, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %752, %753
  %754 = select i1 %cmp152, i32 1450971347, i32 734865804
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %755 = load i32, i32* %m, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %sub154 = sub nsw i32 %755, 1
  %idxprom155 = sext i32 %757 to i64
  %arrayidx156 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom155
  %758 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %758 to i64
  %arrayidx158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx156, i64 0, i64 %idxprom157
  %759 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %759 to i64
  %arrayidx160 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %760 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %760 to i32
  %cmp162 = icmp eq i32 %conv161, 64
  %761 = select i1 %cmp162, i32 1924469953, i32 -913832998
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %762 = load i32, i32* %count, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc164 = add nsw i32 %762, 1
  store i32 %764, i32* %count, align 4
  store i32 -913832998, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 498286725, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc167 = add nsw i32 %765, 1
  store i32 %767, i32* %j, align 4
  store i32 -496430354, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 103020278, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 %768, -1295407848
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1295407848
  %inc170 = add nsw i32 %768, 1
  store i32 %771, i32* %i, align 4
  store i32 59303873, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %772 = load i32, i32* %count, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -445307252, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0
  %773 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %774 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 1791031513, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %_ = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %incalteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %j, align 4
  store i32 -233748140, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, -1714178176
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -1714178176
  %_182 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen = add i32 %783, 1
  %786 = add i32 0, 846588691
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, 846588691
  %_183 = sub i32 0, %780
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen184 = add i32 %788, 1
  %793 = add i32 %780, 874580758
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 874580758
  %inc36alteredBB = add nsw i32 %780, 1
  store i32 %795, i32* %i, align 4
  store i32 -959172547, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1015142570, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 676865689, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1731452919, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %s, align 4
  %797 = add i32 0, 973356111
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 973356111
  %_201 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen202 = add i32 %799, 1
  %_203 = shl i32 %796, 1
  %804 = sub i32 0, %796
  %805 = add i32 0, %804
  %_204 = sub i32 0, %796
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen205 = add i32 %805, 1
  %810 = sub i32 %796, -2054306200
  %811 = add i32 %810, 1
  %812 = add i32 %811, -2054306200
  %add91alteredBB = add nsw i32 %796, 1
  %idxprom92alteredBB = sext i32 %812 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom92alteredBB
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_206 = sub i32 %813, 1
  %gen207 = mul i32 %815, 1
  %816 = sub i32 %813, -380849343
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -380849343
  %_208 = sub i32 %813, 1
  %gen209 = mul i32 %818, 1
  %819 = add i32 %813, 892596163
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 892596163
  %_210 = sub i32 %813, 1
  %gen211 = mul i32 %821, 1
  %822 = add i32 0, 202894730
  %823 = sub i32 %822, %813
  %824 = sub i32 %823, 202894730
  %_212 = sub i32 0, %813
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen213 = add i32 %824, 1
  %_214 = shl i32 %813, 1
  %827 = sub i32 0, 1
  %828 = add i32 %813, %827
  %sub94alteredBB = sub nsw i32 %813, 1
  %idxprom95alteredBB = sext i32 %828 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %829 to i64
  %arrayidx98alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  store i32 277914675, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %s, align 4
  %idxprom100alteredBB = sext i32 %830 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom100alteredBB
  %831 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %831 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %832 = load i32, i32* %j, align 4
  %_219 = shl i32 %832, 1
  %833 = sub i32 %832, -971072182
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -971072182
  %_220 = sub i32 %832, 1
  %gen221 = mul i32 %835, 1
  %836 = sub i32 %832, 1602771571
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1602771571
  %_222 = sub i32 %832, 1
  %gen223 = mul i32 %838, 1
  %839 = sub i32 0, %832
  %840 = add i32 0, %839
  %_224 = sub i32 0, %832
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen225 = add i32 %840, 1
  %845 = add i32 %832, -1086425029
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1086425029
  %_226 = sub i32 %832, 1
  %gen227 = mul i32 %847, 1
  %848 = sub i32 %832, -1840837044
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1840837044
  %_228 = sub i32 %832, 1
  %gen229 = mul i32 %850, 1
  %851 = add i32 %832, 1892624491
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1892624491
  %add104alteredBB = add nsw i32 %832, 1
  %idxprom105alteredBB = sext i32 %853 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %854 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %854 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 46
  store i32 -912582101, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %s, align 4
  %idxprom119alteredBB = sext i32 %855 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom119alteredBB
  %856 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %856 to i64
  %arrayidx122alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %857 = load i32, i32* %j, align 4
  %_234 = shl i32 %857, 1
  %_235 = shl i32 %857, 1
  %858 = sub i32 0, -1632081020
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -1632081020
  %_236 = sub i32 0, %857
  %861 = sub i32 %860, -494845034
  %862 = add i32 %861, 1
  %863 = add i32 %862, -494845034
  %gen237 = add i32 %860, 1
  %864 = add i32 %857, -486035856
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -486035856
  %_238 = sub i32 %857, 1
  %gen239 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %857, %867
  %sub123alteredBB = sub nsw i32 %857, 1
  %idxprom124alteredBB = sext i32 %868 to i64
  %arrayidx125alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  %869 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %869 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 46
  store i32 1881953602, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %s, align 4
  %_244 = shl i32 %870, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %add129alteredBB = add nsw i32 %870, 1
  %idxprom130alteredBB = sext i32 %872 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom130alteredBB
  %873 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %873 to i64
  %arrayidx133alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %874 = load i32, i32* %j, align 4
  %875 = add i32 0, -396091450
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -396091450
  %_245 = sub i32 0, %874
  %878 = add i32 %877, -1235188180
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1235188180
  %gen246 = add i32 %877, 1
  %_247 = shl i32 %874, 1
  %_248 = shl i32 %874, 1
  %881 = add i32 %874, -1806194330
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1806194330
  %_249 = sub i32 %874, 1
  %gen250 = mul i32 %883, 1
  %884 = add i32 0, -1667184691
  %885 = sub i32 %884, %874
  %886 = sub i32 %885, -1667184691
  %_251 = sub i32 0, %874
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen252 = add i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %874, %889
  %sub134alteredBB = sub nsw i32 %874, 1
  %idxprom135alteredBB = sext i32 %890 to i64
  %arrayidx136alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  store i32 -1828815610, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = sub i32 0, 1504101060
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 1504101060
  %_257 = sub i32 0, %891
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen258 = add i32 %894, 1
  %899 = sub i32 0, 1928788572
  %900 = sub i32 %899, %891
  %901 = add i32 %900, 1928788572
  %_259 = sub i32 0, %891
  %902 = sub i32 %901, 1618189827
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1618189827
  %gen260 = add i32 %901, 1
  %_261 = shl i32 %891, 1
  %905 = sub i32 %891, 1846461246
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1846461246
  %inc140alteredBB = add nsw i32 %891, 1
  store i32 %907, i32* %j, align 4
  store i32 845282819, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_266 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen267 = add i32 %910, 1
  %913 = sub i32 %908, -146924216
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -146924216
  %_268 = sub i32 %908, 1
  %gen269 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %908, %916
  %inc143alteredBB = add nsw i32 %908, 1
  store i32 %917, i32* %i, align 4
  store i32 -846149061, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1661756751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then163, %for.body153, %for.cond151, %for.body150, %for.cond148, %originalBBpart2275, %originalBB273, %for.end147, %for.inc145, %for.end144, %originalBBpart2271, %originalBB265, %for.inc142, %for.end141, %originalBBpart2263, %originalBB256, %for.inc139, %if.end138, %if.end137, %originalBBpart2254, %originalBB243, %if.then128, %originalBBpart2241, %originalBB233, %if.end118, %if.then109, %originalBBpart2231, %originalBB218, %if.end99, %originalBBpart2216, %originalBB200, %if.then90, %if.end, %if.then73, %if.then, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2198, %originalBB196, %for.body43, %for.cond41, %originalBBpart2194, %originalBB192, %for.end40, %for.inc38, %originalBBpart2190, %originalBB188, %for.end37, %originalBBpart2186, %originalBB181, %for.inc35, %for.end34, %for.inc32, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %originalBBpart2175, %originalBB173, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
