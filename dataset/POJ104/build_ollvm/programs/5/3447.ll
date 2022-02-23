; ModuleID = 'source-C-CXX/5/3447.cpp'
source_filename = "source-C-CXX/5/3447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 475478661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 475478661, label %for.cond
    i32 998198949, label %for.body
    i32 -793753592, label %for.cond3
    i32 1652366936, label %for.body5
    i32 1398063962, label %originalBB
    i32 1604597858, label %originalBBpart2
    i32 325975187, label %for.cond6
    i32 -685232157, label %for.body8
    i32 1189364104, label %for.inc
    i32 -664248241, label %originalBB115
    i32 -278379962, label %originalBBpart2122
    i32 1713876612, label %for.end
    i32 -487265544, label %originalBB124
    i32 462058609, label %originalBBpart2126
    i32 -2069045665, label %for.inc12
    i32 -1644899413, label %originalBB128
    i32 15451542, label %originalBBpart2137
    i32 -30716820, label %for.end14
    i32 1025362624, label %originalBB139
    i32 1476020448, label %originalBBpart2141
    i32 489969685, label %land.lhs.true
    i32 -1536370673, label %if.then
    i32 -558814096, label %originalBB143
    i32 -1258527564, label %originalBBpart2145
    i32 -473126978, label %for.cond17
    i32 962020680, label %for.body19
    i32 -1429287590, label %originalBB147
    i32 -375807700, label %originalBBpart2155
    i32 -135380132, label %for.inc23
    i32 -486251363, label %for.end25
    i32 -479288994, label %originalBB157
    i32 -610719383, label %originalBBpart2159
    i32 -1541724305, label %if.else
    i32 2024852689, label %land.lhs.true29
    i32 209970660, label %if.then31
    i32 1395914019, label %for.cond32
    i32 -2030975029, label %for.body34
    i32 469156235, label %originalBB161
    i32 1667168324, label %originalBBpart2174
    i32 -1566955342, label %for.inc39
    i32 -1143810706, label %originalBB176
    i32 621438260, label %originalBBpart2184
    i32 411564045, label %for.end41
    i32 -1671086338, label %if.else44
    i32 1523633718, label %originalBB186
    i32 -141059213, label %originalBBpart2188
    i32 -183206546, label %land.lhs.true46
    i32 1802730148, label %if.then48
    i32 -2016073057, label %originalBB190
    i32 1102343328, label %originalBBpart2192
    i32 -1335055927, label %if.else53
    i32 359560281, label %for.cond54
    i32 -1427268725, label %originalBB194
    i32 -1845302609, label %originalBBpart2196
    i32 -1220384146, label %for.body56
    i32 2060042383, label %for.inc66
    i32 1146911287, label %for.end68
    i32 -1441492266, label %originalBB198
    i32 -605953347, label %originalBBpart2200
    i32 -1882851840, label %for.cond69
    i32 -258643191, label %for.body71
    i32 -35112128, label %originalBB202
    i32 867645408, label %originalBBpart2235
    i32 -1264389689, label %for.inc82
    i32 -706939097, label %originalBB237
    i32 100278374, label %originalBBpart2248
    i32 134974934, label %for.end84
    i32 -1583659285, label %if.end
    i32 1561221093, label %originalBB250
    i32 -710468642, label %originalBBpart2252
    i32 -372951589, label %if.end110
    i32 -2105184177, label %if.end111
    i32 524084801, label %originalBB254
    i32 -607665059, label %originalBBpart2256
    i32 -856933001, label %for.inc112
    i32 -97747687, label %for.end114
    i32 -1943942293, label %originalBBalteredBB
    i32 -1336881148, label %originalBB115alteredBB
    i32 2137546893, label %originalBB124alteredBB
    i32 -824996299, label %originalBB128alteredBB
    i32 460620001, label %originalBB139alteredBB
    i32 2129379756, label %originalBB143alteredBB
    i32 329582414, label %originalBB147alteredBB
    i32 -1312091569, label %originalBB157alteredBB
    i32 472818459, label %originalBB161alteredBB
    i32 -1134728761, label %originalBB176alteredBB
    i32 436919227, label %originalBB186alteredBB
    i32 -401966508, label %originalBB190alteredBB
    i32 1376096185, label %originalBB194alteredBB
    i32 1114025492, label %originalBB198alteredBB
    i32 -342388964, label %originalBB202alteredBB
    i32 787758025, label %originalBB237alteredBB
    i32 461493956, label %originalBB250alteredBB
    i32 40568785, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 998198949, i32 -97747687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -793753592, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1652366936, i32 -30716820
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1238216058
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1238216058
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
  %32 = select i1 %30, i32 1398063962, i32 -1943942293
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -210235793
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -210235793
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1604597858, i32 -1943942293
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325975187, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -685232157, i32 1713876612
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1189364104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -107552973
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -107552973
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -664248241, i32 -1336881148
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1875428324
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1875428324
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -278379962, i32 -1336881148
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 325975187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1551006549
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1551006549
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -487265544, i32 2137546893
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 790731462
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 790731462
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 462058609, i32 2137546893
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2069045665, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
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
  %165 = select i1 %163, i32 -1644899413, i32 -824996299
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc13 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1701839959
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1701839959
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 15451542, i32 -824996299
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -793753592, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1658715718
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1658715718
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1025362624, i32 460620001
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %223, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1964972433
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1964972433
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1476020448, i32 460620001
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 489969685, i32 -1541724305
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %cmp16 = icmp ne i32 %252, 1
  %253 = select i1 %cmp16, i32 -1536370673, i32 -1541724305
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1356869790
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1356869790
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -558814096, i32 2129379756
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -844149315
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -844149315
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1258527564, i32 2129379756
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -473126978, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %296, %297
  %298 = select i1 %cmp18, i32 962020680, i32 -486251363
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -82430113
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -82430113
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1429287590, i32 329582414
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %315 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %316 = load i32, i32* %arrayidx22, align 16
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %314, %316
  store i32 %320, i32* %sum, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1800353366
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1800353366
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -375807700, i32 329582414
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -135380132, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -659809700
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -659809700
  %inc24 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -473126978, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1827449074
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1827449074
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -479288994, i32 -1312091569
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %355 = load i32, i32* %sum, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -108557892
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -108557892
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -610719383, i32 -1312091569
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2105184177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %371, 1
  %372 = select i1 %cmp28, i32 2024852689, i32 -1671086338
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp30 = icmp ne i32 %373, 1
  %374 = select i1 %cmp30, i32 209970660, i32 -1671086338
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1395914019, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %375, %376
  %377 = select i1 %cmp33, i32 -2030975029, i32 411564045
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 710369875
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 710369875
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 469156235, i32 472818459
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %406 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %406 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %407 = load i32, i32* %arrayidx37, align 4
  %408 = add i32 %405, 1012611356
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1012611356
  %add38 = add nsw i32 %405, %407
  store i32 %410, i32* %sum, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1429333574
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1429333574
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1667168324, i32 472818459
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1566955342, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1143810706, i32 -1134728761
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1557650724
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1557650724
  %inc40 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 718981657
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 718981657
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 621438260, i32 -1134728761
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1395914019, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -372951589, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 2097678321
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2097678321
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1523633718, i32 436919227
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %511, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -141059213, i32 436919227
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %538 = select i1 %cmp45.reload, i32 -183206546, i32 -1335055927
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %539, 1
  %540 = select i1 %cmp47, i32 1802730148, i32 -1335055927
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 340568857
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 340568857
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2016073057, i32 -401966508
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %556 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
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
  %582 = select i1 %580, i32 1102343328, i32 -401966508
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1583659285, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 359560281, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -2141163782
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2141163782
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1427268725, i32 1376096185
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %610, %611
  store i1 %cmp55, i1* %cmp55.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -979806089
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -979806089
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1845302609, i32 1376096185
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %627 = select i1 %cmp55.reload, i32 -1220384146, i32 1146911287
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %628 = load i32, i32* %sum1, align 4
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %629 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %629 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %630 = load i32, i32* %arrayidx59, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 %628, %631
  %add60 = add nsw i32 %628, %630
  store i32 %632, i32* %sum1, align 4
  %633 = load i32, i32* %sum2, align 4
  %634 = load i32, i32* %m, align 4
  %635 = add i32 %634, -1354551835
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1354551835
  %sub = sub nsw i32 %634, 1
  %idxprom61 = sext i32 %637 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %638 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %638 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %639 = load i32, i32* %arrayidx64, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 %633, %640
  %add65 = add nsw i32 %633, %639
  store i32 %641, i32* %sum2, align 4
  store i32 2060042383, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc67 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  store i32 359560281, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -90980667
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -90980667
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1441492266, i32 1114025492
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -605953347, i32 1114025492
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1882851840, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %676, %677
  %678 = select i1 %cmp70, i32 -258643191, i32 134974934
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1335834492
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1335834492
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -35112128, i32 -342388964
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %694 = load i32, i32* %sum3, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %695 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 0
  %696 = load i32, i32* %arrayidx74, align 16
  %697 = sub i32 %694, -510398049
  %698 = add i32 %697, %696
  %699 = add i32 %698, -510398049
  %add75 = add nsw i32 %694, %696
  store i32 %699, i32* %sum3, align 4
  %700 = load i32, i32* %sum4, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %701 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %702 = load i32, i32* %n, align 4
  %703 = add i32 %702, -481233899
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -481233899
  %sub78 = sub nsw i32 %702, 1
  %idxprom79 = sext i32 %705 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %706 = load i32, i32* %arrayidx80, align 4
  %707 = sub i32 %700, -991851434
  %708 = add i32 %707, %706
  %709 = add i32 %708, -991851434
  %add81 = add nsw i32 %700, %706
  store i32 %709, i32* %sum4, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 867645408, i32 -342388964
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1264389689, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -706939097, i32 787758025
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, 691393474
  %752 = add i32 %751, 1
  %753 = add i32 %752, 691393474
  %inc83 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1951187120
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1951187120
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 100278374, i32 787758025
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1882851840, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %781 = load i32, i32* %sum1, align 4
  %782 = load i32, i32* %sum2, align 4
  %783 = sub i32 0, %781
  %784 = sub i32 0, %782
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add85 = add nsw i32 %781, %782
  %787 = load i32, i32* %sum3, align 4
  %788 = sub i32 0, %786
  %789 = sub i32 0, %787
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add86 = add nsw i32 %786, %787
  %792 = load i32, i32* %sum4, align 4
  %793 = add i32 %791, -461660519
  %794 = add i32 %793, %792
  %795 = sub i32 %794, -461660519
  %add87 = add nsw i32 %791, %792
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 0
  %796 = load i32, i32* %arrayidx89, align 16
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %797 = load i32, i32* %n, align 4
  %798 = sub i32 %797, -413783731
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -413783731
  %sub91 = sub nsw i32 %797, 1
  %idxprom92 = sext i32 %800 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %801 = load i32, i32* %arrayidx93, align 4
  %802 = sub i32 %796, -689441150
  %803 = add i32 %802, %801
  %804 = add i32 %803, -689441150
  %add94 = add nsw i32 %796, %801
  %805 = load i32, i32* %m, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub95 = sub nsw i32 %805, 1
  %idxprom96 = sext i32 %807 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 0
  %808 = load i32, i32* %arrayidx98, align 16
  %809 = add i32 %804, -800348228
  %810 = add i32 %809, %808
  %811 = sub i32 %810, -800348228
  %add99 = add nsw i32 %804, %808
  %812 = load i32, i32* %m, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub100 = sub nsw i32 %812, 1
  %idxprom101 = sext i32 %814 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %815 = load i32, i32* %n, align 4
  %816 = sub i32 %815, -114233843
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -114233843
  %sub103 = sub nsw i32 %815, 1
  %idxprom104 = sext i32 %818 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %819 = load i32, i32* %arrayidx105, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 %811, %820
  %add106 = add nsw i32 %811, %819
  %822 = add i32 %795, 739883783
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 739883783
  %sub107 = sub nsw i32 %795, %821
  store i32 %824, i32* %sum, align 4
  %825 = load i32, i32* %sum, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1583659285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1561221093, i32 461493956
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1928056434
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1928056434
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -710468642, i32 461493956
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -372951589, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2105184177, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 706987792
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 706987792
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 524084801, i32 40568785
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -607665059, i32 40568785
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -856933001, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %908 = load i32, i32* %p, align 4
  %909 = sub i32 %908, 1612628828
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1612628828
  %inc113 = add nsw i32 %908, 1
  store i32 %911, i32* %p, align 4
  store i32 475478661, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1398063962, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %_ = shl i32 %912, 1
  %913 = add i32 %912, -321575273
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -321575273
  %_116 = sub i32 %912, 1
  %gen = mul i32 %915, 1
  %916 = add i32 0, -651075990
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, -651075990
  %_117 = sub i32 0, %912
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen118 = add i32 %918, 1
  %923 = add i32 %912, -2102374160
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -2102374160
  %_119 = sub i32 %912, 1
  %gen120 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %912, %926
  %incalteredBB = add nsw i32 %912, 1
  store i32 %927, i32* %j, align 4
  store i32 -664248241, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -487265544, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = add i32 %928, -903193095
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -903193095
  %_129 = sub i32 %928, 1
  %gen130 = mul i32 %931, 1
  %_131 = shl i32 %928, 1
  %932 = sub i32 %928, 236108764
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 236108764
  %_132 = sub i32 %928, 1
  %gen133 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %928, %935
  %_134 = sub i32 %928, 1
  %gen135 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %928, %937
  %inc13alteredBB = add nsw i32 %928, 1
  store i32 %938, i32* %i, align 4
  store i32 -1644899413, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp eq i32 %939, 1
  store i32 1025362624, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -558814096, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %sum, align 4
  %941 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %941 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %942 = load i32, i32* %arrayidx22alteredBB, align 16
  %_148 = shl i32 %940, %942
  %_149 = shl i32 %940, %942
  %943 = sub i32 0, %942
  %944 = add i32 %940, %943
  %_150 = sub i32 %940, %942
  %gen151 = mul i32 %944, %942
  %945 = sub i32 0, 173887919
  %946 = sub i32 %945, %940
  %947 = add i32 %946, 173887919
  %_152 = sub i32 0, %940
  %948 = sub i32 %947, -1025925558
  %949 = add i32 %948, %942
  %950 = add i32 %949, -1025925558
  %gen153 = add i32 %947, %942
  %951 = add i32 %940, 1189771674
  %952 = add i32 %951, %942
  %953 = sub i32 %952, 1189771674
  %addalteredBB = add nsw i32 %940, %942
  store i32 %953, i32* %sum, align 4
  store i32 -1429287590, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %sum, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -479288994, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %sum, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %956 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %956 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %957 = load i32, i32* %arrayidx37alteredBB, align 4
  %958 = add i32 %955, 470577075
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 470577075
  %_162 = sub i32 %955, %957
  %gen163 = mul i32 %960, %957
  %961 = sub i32 0, 2125588219
  %962 = sub i32 %961, %955
  %963 = add i32 %962, 2125588219
  %_164 = sub i32 0, %955
  %964 = sub i32 0, %957
  %965 = sub i32 %963, %964
  %gen165 = add i32 %963, %957
  %966 = sub i32 0, %957
  %967 = add i32 %955, %966
  %_166 = sub i32 %955, %957
  %gen167 = mul i32 %967, %957
  %968 = add i32 %955, 1241359045
  %969 = sub i32 %968, %957
  %970 = sub i32 %969, 1241359045
  %_168 = sub i32 %955, %957
  %gen169 = mul i32 %970, %957
  %_170 = shl i32 %955, %957
  %971 = add i32 %955, 1533146595
  %972 = sub i32 %971, %957
  %973 = sub i32 %972, 1533146595
  %_171 = sub i32 %955, %957
  %gen172 = mul i32 %973, %957
  %974 = add i32 %955, 2059285493
  %975 = add i32 %974, %957
  %976 = sub i32 %975, 2059285493
  %add38alteredBB = add nsw i32 %955, %957
  store i32 %976, i32* %sum, align 4
  store i32 469156235, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %_177 = sub i32 0, %977
  %980 = add i32 %979, -1420583601
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1420583601
  %gen178 = add i32 %979, 1
  %983 = sub i32 0, %977
  %984 = add i32 0, %983
  %_179 = sub i32 0, %977
  %985 = add i32 %984, -1440917245
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1440917245
  %gen180 = add i32 %984, 1
  %988 = sub i32 %977, -1637313570
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1637313570
  %_181 = sub i32 %977, 1
  %gen182 = mul i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %977, %991
  %inc40alteredBB = add nsw i32 %977, 1
  store i32 %992, i32* %i, align 4
  store i32 -1143810706, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp eq i32 %993, 1
  store i32 1523633718, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %994 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2016073057, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %995, %996
  store i32 -1427268725, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1441492266, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %sum3, align 4
  %998 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %998 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %999 = load i32, i32* %arrayidx74alteredBB, align 16
  %1000 = sub i32 0, %997
  %1001 = add i32 0, %1000
  %_203 = sub i32 0, %997
  %1002 = sub i32 0, %999
  %1003 = sub i32 %1001, %1002
  %gen204 = add i32 %1001, %999
  %1004 = sub i32 0, %999
  %1005 = add i32 %997, %1004
  %_205 = sub i32 %997, %999
  %gen206 = mul i32 %1005, %999
  %_207 = shl i32 %997, %999
  %1006 = add i32 %997, 1952823326
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, 1952823326
  %_208 = sub i32 %997, %999
  %gen209 = mul i32 %1008, %999
  %1009 = sub i32 0, %999
  %1010 = sub i32 %997, %1009
  %add75alteredBB = add nsw i32 %997, %999
  store i32 %1010, i32* %sum3, align 4
  %1011 = load i32, i32* %sum4, align 4
  %1012 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1012 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %1013 = load i32, i32* %n, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %_210 = sub i32 %1013, 1
  %gen211 = mul i32 %1015, 1
  %_212 = shl i32 %1013, 1
  %1016 = add i32 %1013, -364580043
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -364580043
  %_213 = sub i32 %1013, 1
  %gen214 = mul i32 %1018, 1
  %1019 = sub i32 0, 40321001
  %1020 = sub i32 %1019, %1013
  %1021 = add i32 %1020, 40321001
  %_215 = sub i32 0, %1013
  %1022 = sub i32 %1021, 1448133983
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1448133983
  %gen216 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1013, %1025
  %_217 = sub i32 %1013, 1
  %gen218 = mul i32 %1026, 1
  %_219 = shl i32 %1013, 1
  %1027 = sub i32 %1013, 974428903
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 974428903
  %sub78alteredBB = sub nsw i32 %1013, 1
  %idxprom79alteredBB = sext i32 %1029 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %1030 = load i32, i32* %arrayidx80alteredBB, align 4
  %1031 = add i32 0, -36875088
  %1032 = sub i32 %1031, %1011
  %1033 = sub i32 %1032, -36875088
  %_220 = sub i32 0, %1011
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen221 = add i32 %1033, %1030
  %1038 = sub i32 0, 344306562
  %1039 = sub i32 %1038, %1011
  %1040 = add i32 %1039, 344306562
  %_222 = sub i32 0, %1011
  %1041 = add i32 %1040, 1624641823
  %1042 = add i32 %1041, %1030
  %1043 = sub i32 %1042, 1624641823
  %gen223 = add i32 %1040, %1030
  %1044 = sub i32 0, %1030
  %1045 = add i32 %1011, %1044
  %_224 = sub i32 %1011, %1030
  %gen225 = mul i32 %1045, %1030
  %1046 = sub i32 %1011, -1326698778
  %1047 = sub i32 %1046, %1030
  %1048 = add i32 %1047, -1326698778
  %_226 = sub i32 %1011, %1030
  %gen227 = mul i32 %1048, %1030
  %1049 = sub i32 0, %1011
  %1050 = add i32 0, %1049
  %_228 = sub i32 0, %1011
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, %1030
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen229 = add i32 %1050, %1030
  %1055 = sub i32 0, %1030
  %1056 = add i32 %1011, %1055
  %_230 = sub i32 %1011, %1030
  %gen231 = mul i32 %1056, %1030
  %_232 = shl i32 %1011, %1030
  %_233 = shl i32 %1011, %1030
  %1057 = sub i32 %1011, -308641511
  %1058 = add i32 %1057, %1030
  %1059 = add i32 %1058, -308641511
  %add81alteredBB = add nsw i32 %1011, %1030
  store i32 %1059, i32* %sum4, align 4
  store i32 -35112128, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, -859576363
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, -859576363
  %_238 = sub i32 0, %1060
  %1064 = add i32 %1063, -1656167118
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -1656167118
  %gen239 = add i32 %1063, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1060, %1067
  %_240 = sub i32 %1060, 1
  %gen241 = mul i32 %1068, 1
  %_242 = shl i32 %1060, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1060, %1069
  %_243 = sub i32 %1060, 1
  %gen244 = mul i32 %1070, 1
  %1071 = add i32 %1060, 1076589141
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1076589141
  %_245 = sub i32 %1060, 1
  %gen246 = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1060, %1074
  %inc83alteredBB = add nsw i32 %1060, 1
  store i32 %1075, i32* %i, align 4
  store i32 -706939097, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1561221093, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 524084801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2256, %originalBB254, %if.end111, %if.end110, %originalBBpart2252, %originalBB250, %if.end, %for.end84, %originalBBpart2248, %originalBB237, %for.inc82, %originalBBpart2235, %originalBB202, %for.body71, %for.cond69, %originalBBpart2200, %originalBB198, %for.end68, %for.inc66, %for.body56, %originalBBpart2196, %originalBB194, %for.cond54, %if.else53, %originalBBpart2192, %originalBB190, %if.then48, %land.lhs.true46, %originalBBpart2188, %originalBB186, %if.else44, %for.end41, %originalBBpart2184, %originalBB176, %for.inc39, %originalBBpart2174, %originalBB161, %for.body34, %for.cond32, %if.then31, %land.lhs.true29, %if.else, %originalBBpart2159, %originalBB157, %for.end25, %for.inc23, %originalBBpart2155, %originalBB147, %for.body19, %for.cond17, %originalBBpart2145, %originalBB143, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.end14, %originalBBpart2137, %originalBB128, %for.inc12, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 362080756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 362080756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2105091559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2105091559, label %first
    i32 -494041857, label %originalBB
    i32 1434982337, label %originalBBpart2
    i32 1086494492, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -494041857, i32 1086494492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 6340859
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 6340859
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
  %41 = select i1 %39, i32 1434982337, i32 1086494492
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -494041857, i32* %switchVar
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
