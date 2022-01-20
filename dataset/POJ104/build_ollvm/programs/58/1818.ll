; ModuleID = 'source-C-CXX/58/1818.cpp'
source_filename = "source-C-CXX/58/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [101 x [101 x [101 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 348500211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 348500211, label %for.cond
    i32 1919902570, label %for.body
    i32 -1959621692, label %for.cond1
    i32 -1984501861, label %for.body3
    i32 1905788443, label %for.inc
    i32 -1176631278, label %for.end
    i32 -1924770061, label %for.inc8
    i32 -418980548, label %originalBB
    i32 -701891074, label %originalBBpart2
    i32 538690922, label %for.end10
    i32 25245867, label %for.cond12
    i32 -1185862023, label %originalBB162
    i32 943212662, label %originalBBpart2170
    i32 1467701506, label %for.body14
    i32 740699692, label %for.cond15
    i32 797993845, label %for.body17
    i32 -131652744, label %for.cond18
    i32 -1316473256, label %originalBB172
    i32 562528153, label %originalBBpart2174
    i32 -2141711615, label %for.body20
    i32 -1544182258, label %for.inc33
    i32 -1731683726, label %for.end35
    i32 1678232675, label %originalBB176
    i32 2095814426, label %originalBBpart2178
    i32 877438842, label %for.inc36
    i32 1638193604, label %originalBB180
    i32 -78990726, label %originalBBpart2185
    i32 -2143292960, label %for.end38
    i32 1560528742, label %originalBB187
    i32 -477500426, label %originalBBpart2189
    i32 2099454006, label %for.cond39
    i32 -655125315, label %for.body41
    i32 -1073027730, label %originalBB191
    i32 1886628415, label %originalBBpart2193
    i32 1592023013, label %for.cond42
    i32 1185461777, label %originalBB195
    i32 218203084, label %originalBBpart2197
    i32 -1761619394, label %for.body44
    i32 255234664, label %if.then
    i32 -406772463, label %if.then61
    i32 -587614209, label %if.end
    i32 203818139, label %if.then79
    i32 -571172840, label %if.end88
    i32 -994334560, label %originalBB199
    i32 -1262366566, label %originalBBpart2219
    i32 -2142149898, label %if.then98
    i32 -1653397819, label %originalBB221
    i32 -968953543, label %originalBBpart2224
    i32 -882550848, label %if.end107
    i32 -594852066, label %if.then117
    i32 1085496441, label %originalBB226
    i32 744216477, label %originalBBpart2248
    i32 1560465587, label %if.end126
    i32 1248333735, label %if.end127
    i32 989508467, label %for.inc128
    i32 329850309, label %for.end130
    i32 -898895416, label %for.inc131
    i32 1935325644, label %originalBB250
    i32 -1351280264, label %originalBBpart2260
    i32 566068601, label %for.end133
    i32 -1982094512, label %for.inc134
    i32 -770903186, label %originalBB262
    i32 -1142050067, label %originalBBpart2272
    i32 -1345722030, label %for.end136
    i32 1231575121, label %originalBB274
    i32 876545783, label %originalBBpart2276
    i32 -165056910, label %for.cond137
    i32 1227418442, label %for.body139
    i32 -1848715278, label %originalBB278
    i32 -1038556471, label %originalBBpart2280
    i32 1677912630, label %for.cond140
    i32 2090101879, label %for.body142
    i32 1433577556, label %originalBB282
    i32 -1011337175, label %originalBBpart2284
    i32 1173432051, label %if.then151
    i32 514097465, label %if.end153
    i32 1911246042, label %originalBB286
    i32 1522896190, label %originalBBpart2288
    i32 -1431410435, label %for.inc154
    i32 1923183620, label %originalBB290
    i32 323515257, label %originalBBpart2303
    i32 -574484592, label %for.end156
    i32 1271860372, label %originalBB305
    i32 651787058, label %originalBBpart2307
    i32 1676883208, label %for.inc157
    i32 -1010157834, label %for.end159
    i32 640354442, label %originalBBalteredBB
    i32 72381628, label %originalBB162alteredBB
    i32 1666724801, label %originalBB172alteredBB
    i32 -2041239747, label %originalBB176alteredBB
    i32 1640211038, label %originalBB180alteredBB
    i32 -1941525331, label %originalBB187alteredBB
    i32 1803978090, label %originalBB191alteredBB
    i32 1194765905, label %originalBB195alteredBB
    i32 -1526731401, label %originalBB199alteredBB
    i32 -321034612, label %originalBB221alteredBB
    i32 -691089595, label %originalBB226alteredBB
    i32 50551273, label %originalBB250alteredBB
    i32 1915115375, label %originalBB262alteredBB
    i32 1809522822, label %originalBB274alteredBB
    i32 802094674, label %originalBB278alteredBB
    i32 -164060657, label %originalBB282alteredBB
    i32 -1629808731, label %originalBB286alteredBB
    i32 785282677, label %originalBB290alteredBB
    i32 769541356, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1919902570, i32 538690922
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1959621692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1984501861, i32 -1176631278
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 1905788443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1959621692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1924770061, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1463054193
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1463054193
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -418980548, i32 640354442
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, -205400533
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -205400533
  %inc9 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 431376424
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 431376424
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -701891074, i32 640354442
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348500211, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 25245867, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1657694935
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1657694935
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
  %83 = select i1 %81, i32 -1185862023, i32 72381628
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -138747249
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -138747249
  %sub = sub nsw i32 %85, 1
  %cmp13 = icmp sle i32 %84, %88
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 943212662, i32 72381628
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 1467701506, i32 -1345722030
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 740699692, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %104, %105
  %106 = select i1 %cmp16, i32 797993845, i32 -2143292960
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -131652744, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2018652449
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2018652449
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1316473256, i32 1666724801
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %122, %123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -320109174
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -320109174
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 562528153, i32 1666724801
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -2141711615, i32 -1731683726
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom21
  %153 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx22, i64 0, i64 %idxprom23
  %154 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i8, i8* %arrayidx26, align 1
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom27
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx28, i64 0, i64 %idxprom29
  %158 = load i32, i32* %d, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %155, i8* %arrayidx32, align 1
  store i32 -1544182258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc34 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 -131652744, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1678232675, i32 -2041239747
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2095814426, i32 -2041239747
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 877438842, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1638193604, i32 1640211038
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1419403953
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1419403953
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -612016023
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -612016023
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -78990726, i32 1640211038
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 740699692, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1216500110
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1216500110
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1560528742, i32 -1941525331
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1117110061
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1117110061
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -477500426, i32 -1941525331
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2099454006, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %305, %306
  %307 = select i1 %cmp40, i32 -655125315, i32 566068601
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1783606723
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1783606723
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1073027730, i32 1803978090
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 2115043266
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2115043266
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1886628415, i32 1803978090
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1592023013, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1471419813
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1471419813
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1185461777, i32 1194765905
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %377, %378
  store i1 %cmp43, i1* %cmp43.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1563919516
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1563919516
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 218203084, i32 1194765905
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %406 = select i1 %cmp43.reload, i32 -1761619394, i32 329850309
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom45
  %408 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %409 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %409 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %410 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %410 to i32
  %cmp51 = icmp eq i32 %conv, 64
  %411 = select i1 %cmp51, i32 255234664, i32 1248333735
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add52 = add nsw i32 %412, 1
  %idxprom53 = sext i32 %416 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom53
  %417 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx54, i64 0, i64 %idxprom55
  %418 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %418 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %419 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %419 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %420 = select i1 %cmp60, i32 -406772463, i32 -587614209
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 767385007
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 767385007
  %add62 = add nsw i32 %421, 1
  %idxprom63 = sext i32 %424 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom63
  %425 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %425 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx64, i64 0, i64 %idxprom65
  %426 = load i32, i32* %d, align 4
  %427 = sub i32 %426, 1467607908
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1467607908
  %add67 = add nsw i32 %426, 1
  %idxprom68 = sext i32 %429 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -587614209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 1689459358
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1689459358
  %sub70 = sub nsw i32 %430, 1
  %idxprom71 = sext i32 %433 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom71
  %434 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %434 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx72, i64 0, i64 %idxprom73
  %435 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %435 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %436 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %436 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %437 = select i1 %cmp78, i32 203818139, i32 -571172840
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1250821210
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1250821210
  %sub80 = sub nsw i32 %438, 1
  %idxprom81 = sext i32 %441 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom81
  %442 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %442 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx82, i64 0, i64 %idxprom83
  %443 = load i32, i32* %d, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add85 = add nsw i32 %443, 1
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  store i32 -571172840, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -994334560, i32 -1526731401
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %474 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom89
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add91 = add nsw i32 %475, 1
  %idxprom92 = sext i32 %479 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx90, i64 0, i64 %idxprom92
  %480 = load i32, i32* %d, align 4
  %idxprom94 = sext i32 %480 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %481 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %481 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  store i1 %cmp97, i1* %cmp97.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1262366566, i32 -1526731401
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %508 = select i1 %cmp97.reload, i32 -2142149898, i32 -882550848
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1653397819, i32 -321034612
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %523 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom99
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, 557165080
  %526 = add i32 %525, 1
  %527 = add i32 %526, 557165080
  %add101 = add nsw i32 %524, 1
  %idxprom102 = sext i32 %527 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx100, i64 0, i64 %idxprom102
  %528 = load i32, i32* %d, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add104 = add nsw i32 %528, 1
  %idxprom105 = sext i32 %532 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1162376520
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1162376520
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -968953543, i32 -321034612
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -882550848, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %548 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom108
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 %549, -200149575
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -200149575
  %sub110 = sub nsw i32 %549, 1
  %idxprom111 = sext i32 %552 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx109, i64 0, i64 %idxprom111
  %553 = load i32, i32* %d, align 4
  %idxprom113 = sext i32 %553 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %554 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %554 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  %555 = select i1 %cmp116, i32 -594852066, i32 1560465587
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1087558966
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1087558966
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1085496441, i32 -691089595
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %571 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom118
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub120 = sub nsw i32 %572, 1
  %idxprom121 = sext i32 %574 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx119, i64 0, i64 %idxprom121
  %575 = load i32, i32* %d, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add123 = add nsw i32 %575, 1
  %idxprom124 = sext i32 %579 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  store i8 64, i8* %arrayidx125, align 1
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 744216477, i32 -691089595
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1560465587, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1248333735, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 989508467, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc129 = add nsw i32 %594, 1
  store i32 %596, i32* %j, align 4
  store i32 1592023013, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -898895416, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1385379792
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1385379792
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1935325644, i32 50551273
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc132 = add nsw i32 %624, 1
  store i32 %628, i32* %i, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -784520689
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -784520689
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1351280264, i32 50551273
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2099454006, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1982094512, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -770903186, i32 1915115375
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %670 = load i32, i32* %d, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc135 = add nsw i32 %670, 1
  store i32 %674, i32* %d, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 371452731
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 371452731
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1142050067, i32 1915115375
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 25245867, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 920137297
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 920137297
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1231575121, i32 1809522822
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -246136589
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -246136589
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 876545783, i32 1809522822
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -165056910, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %cmp138 = icmp sle i32 %744, %745
  %746 = select i1 %cmp138, i32 1227418442, i32 -1010157834
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1848715278, i32 802094674
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, 978819035
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 978819035
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1038556471, i32 802094674
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1677912630, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = load i32, i32* %n, align 4
  %cmp141 = icmp sle i32 %800, %801
  %802 = select i1 %cmp141, i32 2090101879, i32 -574484592
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1433577556, i32 -164060657
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %829 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom143
  %830 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %830 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx144, i64 0, i64 %idxprom145
  %831 = load i32, i32* %m, align 4
  %idxprom147 = sext i32 %831 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %832 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %832 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  store i1 %cmp150, i1* %cmp150.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -704786380
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -704786380
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1011337175, i32 -164060657
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %848 = select i1 %cmp150.reload, i32 1173432051, i32 514097465
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %849 = load i32, i32* %count, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %add152 = add nsw i32 %849, 1
  store i32 %851, i32* %count, align 4
  store i32 514097465, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 922967154
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 922967154
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1911246042, i32 -1629808731
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1138144410
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1138144410
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1522896190, i32 -1629808731
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1431410435, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 1650243767
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1650243767
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1923183620, i32 785282677
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = add i32 %921, 1260548835
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1260548835
  %inc155 = add nsw i32 %921, 1
  store i32 %924, i32* %j, align 4
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
  %950 = select i1 %948, i32 323515257, i32 785282677
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1677912630, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1271860372, i32 769541356
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -772971592
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -772971592
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 651787058, i32 769541356
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1676883208, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = add i32 %992, 1825853816
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1825853816
  %inc158 = add nsw i32 %992, 1
  store i32 %995, i32* %i, align 4
  store i32 -165056910, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %996 = load i32, i32* %count, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %_ = shl i32 %997, 1
  %998 = sub i32 %997, -715443158
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -715443158
  %_161 = sub i32 %997, 1
  %gen = mul i32 %1000, 1
  %1001 = sub i32 0, %997
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc9alteredBB = add nsw i32 %997, 1
  store i32 %1004, i32* %i, align 4
  store i32 -418980548, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %d, align 4
  %1006 = load i32, i32* %m, align 4
  %_163 = shl i32 %1006, 1
  %1007 = add i32 0, 1885566580
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, 1885566580
  %_164 = sub i32 0, %1006
  %1010 = add i32 %1009, -1790206603
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -1790206603
  %gen165 = add i32 %1009, 1
  %1013 = sub i32 %1006, -466047369
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -466047369
  %_166 = sub i32 %1006, 1
  %gen167 = mul i32 %1015, 1
  %_168 = shl i32 %1006, 1
  %1016 = add i32 %1006, 392532788
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 392532788
  %subalteredBB = sub nsw i32 %1006, 1
  %cmp13alteredBB = icmp sle i32 %1005, %1018
  store i32 -1185862023, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %1019, %1020
  store i32 -1316473256, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1678232675, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 %1021, -1941023850
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1941023850
  %_181 = sub i32 %1021, 1
  %gen182 = mul i32 %1024, 1
  %_183 = shl i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1021, %1025
  %inc37alteredBB = add nsw i32 %1021, 1
  store i32 %1026, i32* %i, align 4
  store i32 1638193604, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1560528742, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1073027730, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %1028 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %1027, %1028
  store i32 1185461777, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1029 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom89alteredBB
  %1030 = load i32, i32* %j, align 4
  %1031 = add i32 %1030, -1351552599
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1351552599
  %_200 = sub i32 %1030, 1
  %gen201 = mul i32 %1033, 1
  %1034 = add i32 %1030, -1660978657
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1660978657
  %_202 = sub i32 %1030, 1
  %gen203 = mul i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1030, %1037
  %_204 = sub i32 %1030, 1
  %gen205 = mul i32 %1038, 1
  %1039 = sub i32 %1030, 226436925
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 226436925
  %_206 = sub i32 %1030, 1
  %gen207 = mul i32 %1041, 1
  %1042 = add i32 %1030, -373502942
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -373502942
  %_208 = sub i32 %1030, 1
  %gen209 = mul i32 %1044, 1
  %1045 = sub i32 %1030, -1634050985
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1634050985
  %_210 = sub i32 %1030, 1
  %gen211 = mul i32 %1047, 1
  %1048 = add i32 0, -253761904
  %1049 = sub i32 %1048, %1030
  %1050 = sub i32 %1049, -253761904
  %_212 = sub i32 0, %1030
  %1051 = sub i32 %1050, -1342618755
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1342618755
  %gen213 = add i32 %1050, 1
  %1054 = add i32 0, 1558593151
  %1055 = sub i32 %1054, %1030
  %1056 = sub i32 %1055, 1558593151
  %_214 = sub i32 0, %1030
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen215 = add i32 %1056, 1
  %1059 = sub i32 0, %1030
  %1060 = add i32 0, %1059
  %_216 = sub i32 0, %1030
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen217 = add i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1030, %1063
  %add91alteredBB = add nsw i32 %1030, 1
  %idxprom92alteredBB = sext i32 %1064 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1065 = load i32, i32* %d, align 4
  %idxprom94alteredBB = sext i32 %1065 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1066 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1066 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 46
  store i32 -994334560, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1067 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom99alteredBB
  %1068 = load i32, i32* %j, align 4
  %_222 = shl i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %add101alteredBB = add nsw i32 %1068, 1
  %idxprom102alteredBB = sext i32 %1070 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1071 = load i32, i32* %d, align 4
  %1072 = add i32 %1071, 806809526
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 806809526
  %add104alteredBB = add nsw i32 %1071, 1
  %idxprom105alteredBB = sext i32 %1074 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 64, i8* %arrayidx106alteredBB, align 1
  store i32 -1653397819, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1075 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom118alteredBB
  %1076 = load i32, i32* %j, align 4
  %_227 = shl i32 %1076, 1
  %_228 = shl i32 %1076, 1
  %_229 = shl i32 %1076, 1
  %_230 = shl i32 %1076, 1
  %1077 = sub i32 %1076, 805195317
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 805195317
  %_231 = sub i32 %1076, 1
  %gen232 = mul i32 %1079, 1
  %_233 = shl i32 %1076, 1
  %1080 = sub i32 %1076, -1166669324
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1166669324
  %sub120alteredBB = sub nsw i32 %1076, 1
  %idxprom121alteredBB = sext i32 %1082 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx119alteredBB, i64 0, i64 %idxprom121alteredBB
  %1083 = load i32, i32* %d, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_234 = sub i32 0, %1083
  %1086 = sub i32 %1085, 1177562145
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1177562145
  %gen235 = add i32 %1085, 1
  %1089 = sub i32 0, -2115693564
  %1090 = sub i32 %1089, %1083
  %1091 = add i32 %1090, -2115693564
  %_236 = sub i32 0, %1083
  %1092 = add i32 %1091, 983078022
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 983078022
  %gen237 = add i32 %1091, 1
  %_238 = shl i32 %1083, 1
  %1095 = sub i32 0, %1083
  %1096 = add i32 0, %1095
  %_239 = sub i32 0, %1083
  %1097 = sub i32 %1096, -486756891
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -486756891
  %gen240 = add i32 %1096, 1
  %1100 = add i32 0, 210825513
  %1101 = sub i32 %1100, %1083
  %1102 = sub i32 %1101, 210825513
  %_241 = sub i32 0, %1083
  %1103 = sub i32 %1102, -931201207
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -931201207
  %gen242 = add i32 %1102, 1
  %1106 = sub i32 0, 1541290645
  %1107 = sub i32 %1106, %1083
  %1108 = add i32 %1107, 1541290645
  %_243 = sub i32 0, %1083
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen244 = add i32 %1108, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1083, %1113
  %_245 = sub i32 %1083, 1
  %gen246 = mul i32 %1114, 1
  %1115 = sub i32 %1083, 771127354
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 771127354
  %add123alteredBB = add nsw i32 %1083, 1
  %idxprom124alteredBB = sext i32 %1117 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  store i8 64, i8* %arrayidx125alteredBB, align 1
  store i32 1085496441, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = add i32 %1118, -1740663725
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1740663725
  %_251 = sub i32 %1118, 1
  %gen252 = mul i32 %1121, 1
  %1122 = add i32 0, -648828340
  %1123 = sub i32 %1122, %1118
  %1124 = sub i32 %1123, -648828340
  %_253 = sub i32 0, %1118
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen254 = add i32 %1124, 1
  %_255 = shl i32 %1118, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1118, %1129
  %_256 = sub i32 %1118, 1
  %gen257 = mul i32 %1130, 1
  %_258 = shl i32 %1118, 1
  %1131 = sub i32 0, %1118
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc132alteredBB = add nsw i32 %1118, 1
  store i32 %1134, i32* %i, align 4
  store i32 1935325644, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %d, align 4
  %1136 = sub i32 0, %1135
  %1137 = add i32 0, %1136
  %_263 = sub i32 0, %1135
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %gen264 = add i32 %1137, 1
  %1140 = sub i32 0, %1135
  %1141 = add i32 0, %1140
  %_265 = sub i32 0, %1135
  %1142 = sub i32 %1141, -1810783926
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -1810783926
  %gen266 = add i32 %1141, 1
  %1145 = sub i32 0, %1135
  %1146 = add i32 0, %1145
  %_267 = sub i32 0, %1135
  %1147 = sub i32 %1146, 1263105669
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1263105669
  %gen268 = add i32 %1146, 1
  %1150 = sub i32 0, 682691653
  %1151 = sub i32 %1150, %1135
  %1152 = add i32 %1151, 682691653
  %_269 = sub i32 0, %1135
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen270 = add i32 %1152, 1
  %1157 = sub i32 0, %1135
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc135alteredBB = add nsw i32 %1135, 1
  store i32 %1160, i32* %d, align 4
  store i32 -770903186, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1231575121, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1848715278, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1161 to i64
  %arrayidx144alteredBB = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %s, i64 0, i64 %idxprom143alteredBB
  %1162 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1162 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1163 = load i32, i32* %m, align 4
  %idxprom147alteredBB = sext i32 %1163 to i64
  %arrayidx148alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1164 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %1164 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 64
  store i32 1433577556, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1911246042, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %1166 = add i32 0, -420724212
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, -420724212
  %_291 = sub i32 0, %1165
  %1169 = add i32 %1168, 257851794
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 257851794
  %gen292 = add i32 %1168, 1
  %_293 = shl i32 %1165, 1
  %1172 = add i32 0, -1997469892
  %1173 = sub i32 %1172, %1165
  %1174 = sub i32 %1173, -1997469892
  %_294 = sub i32 0, %1165
  %1175 = sub i32 %1174, 424972868
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 424972868
  %gen295 = add i32 %1174, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1165, %1178
  %_296 = sub i32 %1165, 1
  %gen297 = mul i32 %1179, 1
  %1180 = sub i32 0, -863709410
  %1181 = sub i32 %1180, %1165
  %1182 = add i32 %1181, -863709410
  %_298 = sub i32 0, %1165
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen299 = add i32 %1182, 1
  %_300 = shl i32 %1165, 1
  %_301 = shl i32 %1165, 1
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1165, %1185
  %inc155alteredBB = add nsw i32 %1165, 1
  store i32 %1186, i32* %j, align 4
  store i32 1923183620, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1271860372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2307, %originalBB305, %for.end156, %originalBBpart2303, %originalBB290, %for.inc154, %originalBBpart2288, %originalBB286, %if.end153, %if.then151, %originalBBpart2284, %originalBB282, %for.body142, %for.cond140, %originalBBpart2280, %originalBB278, %for.body139, %for.cond137, %originalBBpart2276, %originalBB274, %for.end136, %originalBBpart2272, %originalBB262, %for.inc134, %for.end133, %originalBBpart2260, %originalBB250, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %originalBBpart2248, %originalBB226, %if.then117, %if.end107, %originalBBpart2224, %originalBB221, %if.then98, %originalBBpart2219, %originalBB199, %if.end88, %if.then79, %if.end, %if.then61, %if.then, %for.body44, %originalBBpart2197, %originalBB195, %for.cond42, %originalBBpart2193, %originalBB191, %for.body41, %for.cond39, %originalBBpart2189, %originalBB187, %for.end38, %originalBBpart2185, %originalBB180, %for.inc36, %originalBBpart2178, %originalBB176, %for.end35, %for.inc33, %for.body20, %originalBBpart2174, %originalBB172, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2170, %originalBB162, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
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
