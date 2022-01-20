; ModuleID = 'source-C-CXX/77/802.cpp'
source_filename = "source-C-CXX/77/802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %word.reg2mem = alloca [3 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1876350284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1876350284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 391509439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 391509439, label %first
    i32 -1112513581, label %originalBB
    i32 1176412024, label %originalBBpart2
    i32 920425443, label %for.cond
    i32 730148454, label %for.body
    i32 -1324452903, label %for.cond1
    i32 1788760295, label %for.body3
    i32 -1790521290, label %if.then
    i32 1848264844, label %if.end
    i32 -1693115587, label %for.cond5
    i32 1792573335, label %for.body7
    i32 -829717483, label %lor.lhs.false
    i32 2024732675, label %if.then10
    i32 1599134317, label %if.end11
    i32 2083761920, label %originalBB88
    i32 1637420652, label %originalBBpart290
    i32 -601903665, label %for.cond12
    i32 -1196098639, label %for.body14
    i32 -409338232, label %lor.lhs.false16
    i32 -1152182625, label %lor.lhs.false18
    i32 1341860614, label %if.then20
    i32 -1066110690, label %if.end21
    i32 44910288, label %originalBB92
    i32 -1028650033, label %originalBBpart2117
    i32 110543274, label %land.lhs.true
    i32 1867381582, label %land.lhs.true36
    i32 -1305563215, label %if.then39
    i32 -662565090, label %for.cond40
    i32 -1888567762, label %originalBB119
    i32 616428958, label %originalBBpart2121
    i32 -1763927893, label %for.body42
    i32 -1309255674, label %originalBB123
    i32 -1618742102, label %originalBBpart2125
    i32 -193898982, label %if.then44
    i32 558090308, label %if.else
    i32 -70087683, label %if.then49
    i32 1753483697, label %if.else55
    i32 -1911707770, label %if.then57
    i32 306895549, label %originalBB127
    i32 -1933132164, label %originalBBpart2131
    i32 1748125588, label %if.else63
    i32 -1267767953, label %if.then65
    i32 1311488010, label %if.else71
    i32 1057407383, label %originalBB133
    i32 1555275457, label %originalBBpart2135
    i32 1528039412, label %if.end72
    i32 1632534911, label %if.end73
    i32 -1467165299, label %if.end74
    i32 -153297905, label %originalBB137
    i32 -448077800, label %originalBBpart2139
    i32 -597930369, label %if.end75
    i32 -1545278128, label %for.inc
    i32 -64880857, label %for.end
    i32 1802577903, label %if.end76
    i32 624958371, label %originalBB141
    i32 -602651799, label %originalBBpart2143
    i32 1047022372, label %for.inc77
    i32 1435190148, label %for.end78
    i32 -1448376999, label %for.inc79
    i32 -1399212059, label %originalBB145
    i32 -1735029017, label %originalBBpart2154
    i32 1576393568, label %for.end81
    i32 856364248, label %originalBB156
    i32 -994172131, label %originalBBpart2158
    i32 561126563, label %for.inc82
    i32 1729534462, label %for.end84
    i32 -743438265, label %originalBB160
    i32 460395789, label %originalBBpart2162
    i32 -604167307, label %for.inc85
    i32 -803046563, label %for.end87
    i32 612564298, label %originalBBalteredBB
    i32 -901765944, label %originalBB88alteredBB
    i32 -1217207930, label %originalBB92alteredBB
    i32 -451102722, label %originalBB119alteredBB
    i32 1793198251, label %originalBB123alteredBB
    i32 -1126087020, label %originalBB127alteredBB
    i32 984443683, label %originalBB133alteredBB
    i32 -468897974, label %originalBB137alteredBB
    i32 -1683865462, label %originalBB141alteredBB
    i32 -1541214641, label %originalBB145alteredBB
    i32 1905709758, label %originalBB156alteredBB
    i32 202374957, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 -1112513581, i32 612564298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca [3 x i32], align 4
  store [3 x i32]* %word, [3 x i32]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload181, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1143134599
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1143134599
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1176412024, i32 612564298
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 920425443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload180, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 730148454, i32 -803046563
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload195, align 4
  store i32 -1324452903, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload194, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1788760295, i32 1729534462
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload179, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload193, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1790521290, i32 1848264844
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 561126563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload212, align 4
  store i32 -1693115587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %49 = load i32, i32* %s.reload211, align 4
  %cmp6 = icmp sle i32 %49, 5
  %50 = select i1 %cmp6, i32 1792573335, i32 1576393568
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload210, align 4
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %52 = load i32, i32* %z.reload178, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 2024732675, i32 -829717483
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %54 = load i32, i32* %s.reload209, align 4
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload192, align 4
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 2024732675, i32 1599134317
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1448376999, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2083761920, i32 -901765944
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload225, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1637420652, i32 -901765944
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -601903665, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload224, align 4
  %cmp13 = icmp sle i32 %109, 5
  %110 = select i1 %cmp13, i32 -1196098639, i32 1435190148
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload223, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %112 = load i32, i32* %s.reload208, align 4
  %cmp15 = icmp eq i32 %111, %112
  %113 = select i1 %cmp15, i32 1341860614, i32 -409338232
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload222, align 4
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload191, align 4
  %cmp17 = icmp eq i32 %114, %115
  %116 = select i1 %cmp17, i32 1341860614, i32 -1152182625
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload221, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %118 = load i32, i32* %z.reload177, align 4
  %cmp19 = icmp eq i32 %117, %118
  %119 = select i1 %cmp19, i32 1341860614, i32 -1066110690
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1047022372, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 970073320
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 970073320
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 44910288, i32 -1217207930
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload176, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload190, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %139 = load i32, i32* %s.reload207, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload220, align 4
  %141 = sub i32 %139, 535577237
  %142 = add i32 %141, %140
  %143 = add i32 %142, 535577237
  %add22 = add nsw i32 %139, %140
  %cmp23 = icmp eq i32 %138, %143
  %conv = zext i1 %cmp23 to i32
  %word.reload243 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload243, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %144 = load i32, i32* %z.reload175, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload219, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add24 = add nsw i32 %144, %145
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload206, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload189, align 4
  %150 = sub i32 %148, -1475490590
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1475490590
  %add25 = add nsw i32 %148, %149
  %cmp26 = icmp sgt i32 %147, %152
  %conv27 = zext i1 %cmp26 to i32
  %word.reload242 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload242, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %153 = load i32, i32* %z.reload174, align 4
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload205, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add29 = add nsw i32 %153, %154
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload188, align 4
  %cmp30 = icmp slt i32 %158, %159
  %conv31 = zext i1 %cmp30 to i32
  %word.reload241 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload241, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 4
  %word.reload240 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload240, i64 0, i64 0
  %160 = load i32, i32* %arrayidx33, align 4
  %tobool = icmp ne i32 %160, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1028650033, i32 -1217207930
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %187 = select i1 %tobool.reload, i32 110543274, i32 1802577903
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload239 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload239, i64 0, i64 1
  %188 = load i32, i32* %arrayidx34, align 4
  %tobool35 = icmp ne i32 %188, 0
  %189 = select i1 %tobool35, i32 1867381582, i32 1802577903
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %word.reload238 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload238, i64 0, i64 2
  %190 = load i32, i32* %arrayidx37, align 4
  %tobool38 = icmp ne i32 %190, 0
  %191 = select i1 %tobool38, i32 -1305563215, i32 1802577903
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload234, align 4
  store i32 -662565090, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 717370242
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 717370242
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1888567762, i32 -451102722
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload233, align 4
  %cmp41 = icmp sge i32 %207, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -837735257
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -837735257
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 616428958, i32 -451102722
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %235 = select i1 %cmp41.reload, i32 -1763927893, i32 -64880857
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1309255674, i32 1793198251
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload173, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload232, align 4
  %cmp43 = icmp eq i32 %262, %263
  store i1 %cmp43, i1* %cmp43.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1618742102, i32 1793198251
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 -193898982, i32 558090308
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %291 = load i32, i32* %z.reload172, align 4
  %mul = mul nsw i32 %291, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -597930369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %292 = load i32, i32* %q.reload187, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload231, align 4
  %cmp48 = icmp eq i32 %292, %293
  %294 = select i1 %cmp48, i32 -70087683, i32 1753483697
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload186, align 4
  %mul52 = mul nsw i32 %295, 10
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1467165299, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload204, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload230, align 4
  %cmp56 = icmp eq i32 %296, %297
  %298 = select i1 %cmp56, i32 -1911707770, i32 1748125588
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -533983895
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -533983895
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 306895549, i32 -1126087020
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload203, align 4
  %mul60 = mul nsw i32 %326, 10
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1150264636
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1150264636
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1933132164, i32 -1126087020
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1632534911, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload218, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload229, align 4
  %cmp64 = icmp eq i32 %354, %355
  %356 = select i1 %cmp64, i32 -1267767953, i32 1311488010
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload217, align 4
  %mul68 = mul nsw i32 %357, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %mul68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1528039412, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1397405524
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1397405524
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1057407383, i32 984443683
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1555275457, i32 984443683
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1545278128, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1632534911, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1467165299, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1901477361
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1901477361
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -153297905, i32 -468897974
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1125458491
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1125458491
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -448077800, i32 -468897974
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -597930369, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1545278128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload228, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %dec = add nsw i32 %453, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload227, align 4
  store i32 -662565090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1802577903, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1718255611
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1718255611
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 624958371, i32 -1683865462
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 504568686
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 504568686
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -602651799, i32 -1683865462
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1047022372, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload216, align 4
  %489 = add i32 %488, -306333130
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -306333130
  %inc = add nsw i32 %488, 1
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %491, i32* %l.reload215, align 4
  store i32 -601903665, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1448376999, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1399212059, i32 -1541214641
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload202, align 4
  %519 = add i32 %518, 738740952
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 738740952
  %inc80 = add nsw i32 %518, 1
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 %521, i32* %s.reload201, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1890950165
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1890950165
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
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
  %548 = select i1 %546, i32 -1735029017, i32 -1541214641
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1693115587, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1450849904
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1450849904
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 856364248, i32 1905709758
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 770247687
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 770247687
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -994172131, i32 1905709758
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 561126563, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload185, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc83 = add nsw i32 %591, 1
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %593, i32* %q.reload184, align 4
  store i32 -1324452903, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -743438265, i32 202374957
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 460395789, i32 202374957
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -604167307, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %646 = load i32, i32* %z.reload171, align 4
  %647 = sub i32 %646, -537881674
  %648 = add i32 %647, 1
  %649 = add i32 %648, -537881674
  %inc86 = add nsw i32 %646, 1
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  store i32 %649, i32* %z.reload170, align 4
  store i32 920425443, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1112513581, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload214, align 4
  store i32 2083761920, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %650 = load i32, i32* %z.reload169, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %651 = load i32, i32* %q.reload183, align 4
  %652 = sub i32 0, -117278422
  %653 = sub i32 %652, %650
  %654 = add i32 %653, -117278422
  %_ = sub i32 0, %650
  %655 = sub i32 0, %651
  %656 = sub i32 %654, %655
  %gen = add i32 %654, %651
  %_93 = shl i32 %650, %651
  %_94 = shl i32 %650, %651
  %_95 = shl i32 %650, %651
  %657 = sub i32 0, %650
  %658 = sub i32 0, %651
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %addalteredBB = add nsw i32 %650, %651
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %661 = load i32, i32* %s.reload200, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload213, align 4
  %_96 = shl i32 %661, %662
  %_97 = shl i32 %661, %662
  %_98 = shl i32 %661, %662
  %663 = sub i32 0, %662
  %664 = add i32 %661, %663
  %_99 = sub i32 %661, %662
  %gen100 = mul i32 %664, %662
  %_101 = shl i32 %661, %662
  %665 = sub i32 %661, -157457201
  %666 = sub i32 %665, %662
  %667 = add i32 %666, -157457201
  %_102 = sub i32 %661, %662
  %gen103 = mul i32 %667, %662
  %668 = add i32 0, -379588645
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, -379588645
  %_104 = sub i32 0, %661
  %671 = sub i32 %670, 51328942
  %672 = add i32 %671, %662
  %673 = add i32 %672, 51328942
  %gen105 = add i32 %670, %662
  %674 = add i32 %661, -432904473
  %675 = add i32 %674, %662
  %676 = sub i32 %675, -432904473
  %add22alteredBB = add nsw i32 %661, %662
  %cmp23alteredBB = icmp eq i32 %660, %676
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %word.reload237 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload237, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %677 = load i32, i32* %z.reload168, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %678 = load i32, i32* %l.reload, align 4
  %679 = add i32 %677, 291246348
  %680 = add i32 %679, %678
  %681 = sub i32 %680, 291246348
  %add24alteredBB = add nsw i32 %677, %678
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %682 = load i32, i32* %s.reload199, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %683 = load i32, i32* %q.reload182, align 4
  %684 = add i32 %682, -1496758725
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1496758725
  %_106 = sub i32 %682, %683
  %gen107 = mul i32 %686, %683
  %687 = add i32 0, -483921853
  %688 = sub i32 %687, %682
  %689 = sub i32 %688, -483921853
  %_108 = sub i32 0, %682
  %690 = sub i32 0, %689
  %691 = sub i32 0, %683
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen109 = add i32 %689, %683
  %_110 = shl i32 %682, %683
  %_111 = shl i32 %682, %683
  %694 = sub i32 0, -1381784894
  %695 = sub i32 %694, %682
  %696 = add i32 %695, -1381784894
  %_112 = sub i32 0, %682
  %697 = sub i32 0, %683
  %698 = sub i32 %696, %697
  %gen113 = add i32 %696, %683
  %699 = add i32 0, 238874450
  %700 = sub i32 %699, %682
  %701 = sub i32 %700, 238874450
  %_114 = sub i32 0, %682
  %702 = sub i32 %701, 36514218
  %703 = add i32 %702, %683
  %704 = add i32 %703, 36514218
  %gen115 = add i32 %701, %683
  %705 = sub i32 0, %683
  %706 = sub i32 %682, %705
  %add25alteredBB = add nsw i32 %682, %683
  %cmp26alteredBB = icmp sgt i32 %681, %706
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %word.reload236 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload236, i64 0, i64 1
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %707 = load i32, i32* %z.reload167, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %708 = load i32, i32* %s.reload198, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 %707, %709
  %add29alteredBB = add nsw i32 %707, %708
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %711 = load i32, i32* %q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %710, %711
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %word.reload235 = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload235, i64 0, i64 2
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %word.reload = load volatile [3 x i32]*, [3 x i32]** %word.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word.reload, i64 0, i64 0
  %712 = load i32, i32* %arrayidx33alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %712, 0
  store i32 44910288, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload226, align 4
  %cmp41alteredBB = icmp sge i32 %713, 1
  store i32 -1888567762, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %714 = load i32, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp eq i32 %714, %715
  store i32 -1309255674, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8 signext 32)
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %716 = load i32, i32* %s.reload197, align 4
  %717 = add i32 0, 1918955760
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1918955760
  %_128 = sub i32 0, %716
  %720 = sub i32 0, 10
  %721 = sub i32 %719, %720
  %gen129 = add i32 %719, 10
  %mul60alteredBB = mul nsw i32 %716, 10
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %mul60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 306895549, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1057407383, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -153297905, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 624958371, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %722 = load i32, i32* %s.reload196, align 4
  %723 = add i32 0, 931732972
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 931732972
  %_146 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen147 = add i32 %725, 1
  %728 = add i32 0, 1136889268
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 1136889268
  %_148 = sub i32 0, %722
  %731 = add i32 %730, -1216708102
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1216708102
  %gen149 = add i32 %730, 1
  %734 = add i32 0, -229977239
  %735 = sub i32 %734, %722
  %736 = sub i32 %735, -229977239
  %_150 = sub i32 0, %722
  %737 = add i32 %736, -1800237160
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1800237160
  %gen151 = add i32 %736, 1
  %_152 = shl i32 %722, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %722, %740
  %inc80alteredBB = add nsw i32 %722, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %741, i32* %s.reload, align 4
  store i32 -1399212059, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 856364248, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -743438265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2162, %originalBB160, %for.end84, %for.inc82, %originalBBpart2158, %originalBB156, %for.end81, %originalBBpart2154, %originalBB145, %for.inc79, %for.end78, %for.inc77, %originalBBpart2143, %originalBB141, %if.end76, %for.end, %for.inc, %if.end75, %originalBBpart2139, %originalBB137, %if.end74, %if.end73, %if.end72, %originalBBpart2135, %originalBB133, %if.else71, %if.then65, %if.else63, %originalBBpart2131, %originalBB127, %if.then57, %if.else55, %if.then49, %if.else, %if.then44, %originalBBpart2125, %originalBB123, %for.body42, %originalBBpart2121, %originalBB119, %for.cond40, %if.then39, %land.lhs.true36, %land.lhs.true, %originalBBpart2117, %originalBB92, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
