; ModuleID = 'source-C-CXX/77/632.cpp'
source_filename = "source-C-CXX/77/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp218.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem399 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1356868933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1356868933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem399
  %switchVar = alloca i32
  store i32 1588585162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 1588585162, label %first
    i32 2018700455, label %originalBB
    i32 -811641539, label %originalBBpart2
    i32 -170756457, label %for.cond
    i32 -1200662639, label %for.body
    i32 336439754, label %for.cond1
    i32 484449411, label %for.body3
    i32 -1607977768, label %for.cond4
    i32 -799825436, label %for.body6
    i32 1663566708, label %originalBB266
    i32 -328701989, label %originalBBpart2268
    i32 1166744914, label %for.cond7
    i32 -478213612, label %for.body9
    i32 659530971, label %originalBB270
    i32 -242136940, label %originalBBpart2288
    i32 1089852161, label %land.lhs.true
    i32 160909894, label %land.lhs.true15
    i32 -1492076226, label %if.then
    i32 1992031693, label %if.then26
    i32 1540328372, label %if.end
    i32 894395762, label %if.then39
    i32 503456700, label %if.end44
    i32 147627195, label %if.then54
    i32 1047218971, label %if.end59
    i32 -1573592926, label %if.then69
    i32 -76263896, label %if.end74
    i32 -1067551204, label %originalBB290
    i32 -1867154474, label %originalBBpart2311
    i32 -2024279931, label %if.then84
    i32 -1995616012, label %originalBB313
    i32 -2056866187, label %originalBBpart2315
    i32 1467727833, label %if.end89
    i32 -2132766683, label %if.then99
    i32 858186220, label %if.end104
    i32 -2104350570, label %if.then114
    i32 1624960947, label %originalBB317
    i32 988153502, label %originalBBpart2319
    i32 1508796503, label %if.end119
    i32 1104552845, label %if.then129
    i32 454842831, label %if.end134
    i32 824513129, label %if.then144
    i32 213221119, label %if.end149
    i32 1605209020, label %originalBB321
    i32 -38219146, label %originalBBpart2336
    i32 -649764229, label %if.then159
    i32 -1530035046, label %originalBB338
    i32 -783144533, label %originalBBpart2340
    i32 -416737725, label %if.end164
    i32 1279665375, label %if.then174
    i32 -631631619, label %originalBB342
    i32 745130825, label %originalBBpart2344
    i32 -786890867, label %if.end179
    i32 340418045, label %if.then189
    i32 232096883, label %if.end194
    i32 -1956205987, label %if.then204
    i32 2086310357, label %originalBB346
    i32 505537926, label %originalBBpart2348
    i32 -494485301, label %if.end209
    i32 1259063274, label %originalBB350
    i32 1351445993, label %originalBBpart2358
    i32 1927691808, label %if.then219
    i32 -955631554, label %if.end224
    i32 1503485157, label %if.then234
    i32 -1511574695, label %originalBB360
    i32 1697524139, label %originalBBpart2362
    i32 1292036490, label %if.end239
    i32 255056731, label %if.then249
    i32 -761852332, label %originalBB364
    i32 -542542467, label %originalBBpart2366
    i32 1120891244, label %if.end254
    i32 -960129463, label %if.end255
    i32 573512010, label %originalBB368
    i32 707594895, label %originalBBpart2370
    i32 -752695669, label %for.inc
    i32 -911607378, label %for.end
    i32 -1620837533, label %originalBB372
    i32 1389602476, label %originalBBpart2374
    i32 2010300169, label %for.inc257
    i32 203518576, label %originalBB376
    i32 972882895, label %originalBBpart2392
    i32 1387738175, label %for.end259
    i32 -2052811466, label %originalBB394
    i32 1686750633, label %originalBBpart2396
    i32 -1618002610, label %for.inc260
    i32 144819723, label %for.end262
    i32 -2033567288, label %for.inc263
    i32 162534863, label %for.end265
    i32 -2099956622, label %originalBBalteredBB
    i32 86132880, label %originalBB266alteredBB
    i32 420827973, label %originalBB270alteredBB
    i32 717365406, label %originalBB290alteredBB
    i32 -1608771290, label %originalBB313alteredBB
    i32 1602453465, label %originalBB317alteredBB
    i32 -1224170329, label %originalBB321alteredBB
    i32 -1787499460, label %originalBB338alteredBB
    i32 82226686, label %originalBB342alteredBB
    i32 -902646894, label %originalBB346alteredBB
    i32 -1339388168, label %originalBB350alteredBB
    i32 -1171988498, label %originalBB360alteredBB
    i32 -2009855198, label %originalBB364alteredBB
    i32 808943496, label %originalBB368alteredBB
    i32 1850922462, label %originalBB372alteredBB
    i32 757634067, label %originalBB376alteredBB
    i32 -901016325, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload400 = load volatile i1, i1* %.reg2mem399
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload400, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload400, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload400
  %26 = select i1 %24, i32 2018700455, i32 -2099956622
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
  store i32 0, i32* %retval, align 4
  %z.reload442 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload442, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -811641539, i32 -2099956622
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170756457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload441 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload441, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 -1200662639, i32 162534863
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload485 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload485, align 4
  store i32 336439754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload484 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload484, align 4
  %cmp2 = icmp sle i32 %55, 50
  %56 = select i1 %cmp2, i32 484449411, i32 144819723
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload528 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload528, align 4
  store i32 -1607977768, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload527 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload527, align 4
  %cmp5 = icmp sle i32 %57, 50
  %58 = select i1 %cmp5, i32 -799825436, i32 1387738175
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1663566708, i32 86132880
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %l.reload567 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload567, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -328701989, i32 86132880
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1166744914, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload566 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload566, align 4
  %cmp8 = icmp sle i32 %87, 50
  %88 = select i1 %cmp8, i32 -478213612, i32 -911607378
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -981469442
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -981469442
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 659530971, i32 420827973
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %z.reload440 = load volatile i32*, i32** %z.reg2mem
  %104 = load i32, i32* %z.reload440, align 4
  %q.reload483 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload483, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add = add nsw i32 %104, %105
  %s.reload526 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload526, align 4
  %l.reload565 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload565, align 4
  %110 = add i32 %108, -1788542087
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1788542087
  %add10 = add nsw i32 %108, %109
  %cmp11 = icmp eq i32 %107, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -582948617
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -582948617
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -242136940, i32 420827973
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 1089852161, i32 -960129463
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload439 = load volatile i32*, i32** %z.reg2mem
  %141 = load i32, i32* %z.reload439, align 4
  %l.reload564 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload564, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add12 = add nsw i32 %141, %142
  %s.reload525 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload525, align 4
  %q.reload482 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload482, align 4
  %147 = add i32 %145, -1847063424
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1847063424
  %add13 = add nsw i32 %145, %146
  %cmp14 = icmp sgt i32 %144, %149
  %150 = select i1 %cmp14, i32 160909894, i32 -960129463
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload438 = load volatile i32*, i32** %z.reg2mem
  %151 = load i32, i32* %z.reload438, align 4
  %s.reload524 = load volatile i32*, i32** %s.reg2mem
  %152 = load i32, i32* %s.reload524, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add16 = add nsw i32 %151, %152
  %q.reload481 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload481, align 4
  %cmp17 = icmp slt i32 %156, %157
  %158 = select i1 %cmp17, i32 -1492076226, i32 -960129463
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload437 = load volatile i32*, i32** %z.reg2mem
  %159 = load i32, i32* %z.reload437, align 4
  %q.reload480 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload480, align 4
  %cmp18 = icmp sgt i32 %159, %160
  %conv = zext i1 %cmp18 to i32
  %z.reload436 = load volatile i32*, i32** %z.reg2mem
  %161 = load i32, i32* %z.reload436, align 4
  %s.reload523 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload523, align 4
  %cmp19 = icmp sgt i32 %161, %162
  %conv20 = zext i1 %cmp19 to i32
  %163 = sub i32 0, %conv
  %164 = sub i32 0, %conv20
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add21 = add nsw i32 %conv, %conv20
  %z.reload435 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload435, align 4
  %l.reload563 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload563, align 4
  %cmp22 = icmp sgt i32 %167, %168
  %conv23 = zext i1 %cmp22 to i32
  %169 = sub i32 %166, 1166038720
  %170 = add i32 %169, %conv23
  %171 = add i32 %170, 1166038720
  %add24 = add nsw i32 %166, %conv23
  %cmp25 = icmp eq i32 %171, 3
  %172 = select i1 %cmp25, i32 1992031693, i32 1540328372
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload434 = load volatile i32*, i32** %z.reg2mem
  %173 = load i32, i32* %z.reload434, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %173)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540328372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload479 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload479, align 4
  %z.reload433 = load volatile i32*, i32** %z.reg2mem
  %175 = load i32, i32* %z.reload433, align 4
  %cmp30 = icmp sgt i32 %174, %175
  %conv31 = zext i1 %cmp30 to i32
  %q.reload478 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload478, align 4
  %s.reload522 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload522, align 4
  %cmp32 = icmp sgt i32 %176, %177
  %conv33 = zext i1 %cmp32 to i32
  %178 = sub i32 0, %conv33
  %179 = sub i32 %conv31, %178
  %add34 = add nsw i32 %conv31, %conv33
  %q.reload477 = load volatile i32*, i32** %q.reg2mem
  %180 = load i32, i32* %q.reload477, align 4
  %l.reload562 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload562, align 4
  %cmp35 = icmp sgt i32 %180, %181
  %conv36 = zext i1 %cmp35 to i32
  %182 = sub i32 0, %conv36
  %183 = sub i32 %179, %182
  %add37 = add nsw i32 %179, %conv36
  %cmp38 = icmp eq i32 %183, 3
  %184 = select i1 %cmp38, i32 894395762, i32 503456700
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %q.reload476 = load volatile i32*, i32** %q.reg2mem
  %185 = load i32, i32* %q.reload476, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %185)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 503456700, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %s.reload521 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload521, align 4
  %z.reload432 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload432, align 4
  %cmp45 = icmp sgt i32 %186, %187
  %conv46 = zext i1 %cmp45 to i32
  %s.reload520 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload520, align 4
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload475, align 4
  %cmp47 = icmp sgt i32 %188, %189
  %conv48 = zext i1 %cmp47 to i32
  %190 = sub i32 %conv46, 1119174599
  %191 = add i32 %190, %conv48
  %192 = add i32 %191, 1119174599
  %add49 = add nsw i32 %conv46, %conv48
  %s.reload519 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload519, align 4
  %l.reload561 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload561, align 4
  %cmp50 = icmp sgt i32 %193, %194
  %conv51 = zext i1 %cmp50 to i32
  %195 = sub i32 0, %192
  %196 = sub i32 0, %conv51
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add52 = add nsw i32 %192, %conv51
  %cmp53 = icmp eq i32 %198, 3
  %199 = select i1 %cmp53, i32 147627195, i32 1047218971
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %s.reload518 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload518, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %200)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047218971, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %l.reload560 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload560, align 4
  %z.reload431 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload431, align 4
  %cmp60 = icmp sgt i32 %201, %202
  %conv61 = zext i1 %cmp60 to i32
  %l.reload559 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload559, align 4
  %s.reload517 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload517, align 4
  %cmp62 = icmp sgt i32 %203, %204
  %conv63 = zext i1 %cmp62 to i32
  %205 = sub i32 %conv61, 2091820609
  %206 = add i32 %205, %conv63
  %207 = add i32 %206, 2091820609
  %add64 = add nsw i32 %conv61, %conv63
  %l.reload558 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload558, align 4
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload474, align 4
  %cmp65 = icmp sgt i32 %208, %209
  %conv66 = zext i1 %cmp65 to i32
  %210 = sub i32 0, %207
  %211 = sub i32 0, %conv66
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add67 = add nsw i32 %207, %conv66
  %cmp68 = icmp eq i32 %213, 3
  %214 = select i1 %cmp68, i32 -1573592926, i32 -76263896
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %l.reload557 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload557, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %215)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -76263896, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -848858870
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -848858870
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
  %242 = select i1 %240, i32 -1067551204, i32 717365406
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %z.reload430 = load volatile i32*, i32** %z.reg2mem
  %243 = load i32, i32* %z.reload430, align 4
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload473, align 4
  %cmp75 = icmp sgt i32 %243, %244
  %conv76 = zext i1 %cmp75 to i32
  %z.reload429 = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload429, align 4
  %s.reload516 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload516, align 4
  %cmp77 = icmp sgt i32 %245, %246
  %conv78 = zext i1 %cmp77 to i32
  %247 = sub i32 %conv76, -1294170908
  %248 = add i32 %247, %conv78
  %249 = add i32 %248, -1294170908
  %add79 = add nsw i32 %conv76, %conv78
  %z.reload428 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload428, align 4
  %l.reload556 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload556, align 4
  %cmp80 = icmp sgt i32 %250, %251
  %conv81 = zext i1 %cmp80 to i32
  %252 = sub i32 %249, 478980104
  %253 = add i32 %252, %conv81
  %254 = add i32 %253, 478980104
  %add82 = add nsw i32 %249, %conv81
  %cmp83 = icmp eq i32 %254, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -310501802
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -310501802
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1867154474, i32 717365406
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %282 = select i1 %cmp83.reload, i32 -2024279931, i32 1467727833
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 614249655
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 614249655
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1995616012, i32 -1608771290
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %z.reload427 = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload427, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %298)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2056866187, i32 -1608771290
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1467727833, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %q.reload472 = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload472, align 4
  %z.reload426 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload426, align 4
  %cmp90 = icmp sgt i32 %313, %314
  %conv91 = zext i1 %cmp90 to i32
  %q.reload471 = load volatile i32*, i32** %q.reg2mem
  %315 = load i32, i32* %q.reload471, align 4
  %s.reload515 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload515, align 4
  %cmp92 = icmp sgt i32 %315, %316
  %conv93 = zext i1 %cmp92 to i32
  %317 = sub i32 0, %conv91
  %318 = sub i32 0, %conv93
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add94 = add nsw i32 %conv91, %conv93
  %q.reload470 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload470, align 4
  %l.reload555 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload555, align 4
  %cmp95 = icmp sgt i32 %321, %322
  %conv96 = zext i1 %cmp95 to i32
  %323 = sub i32 %320, -395209880
  %324 = add i32 %323, %conv96
  %325 = add i32 %324, -395209880
  %add97 = add nsw i32 %320, %conv96
  %cmp98 = icmp eq i32 %325, 2
  %326 = select i1 %cmp98, i32 -2132766683, i32 858186220
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %q.reload469 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload469, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %327)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 858186220, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %s.reload514 = load volatile i32*, i32** %s.reg2mem
  %328 = load i32, i32* %s.reload514, align 4
  %z.reload425 = load volatile i32*, i32** %z.reg2mem
  %329 = load i32, i32* %z.reload425, align 4
  %cmp105 = icmp sgt i32 %328, %329
  %conv106 = zext i1 %cmp105 to i32
  %s.reload513 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload513, align 4
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload468, align 4
  %cmp107 = icmp sgt i32 %330, %331
  %conv108 = zext i1 %cmp107 to i32
  %332 = sub i32 %conv106, -476847040
  %333 = add i32 %332, %conv108
  %334 = add i32 %333, -476847040
  %add109 = add nsw i32 %conv106, %conv108
  %s.reload512 = load volatile i32*, i32** %s.reg2mem
  %335 = load i32, i32* %s.reload512, align 4
  %l.reload554 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload554, align 4
  %cmp110 = icmp sgt i32 %335, %336
  %conv111 = zext i1 %cmp110 to i32
  %337 = sub i32 0, %conv111
  %338 = sub i32 %334, %337
  %add112 = add nsw i32 %334, %conv111
  %cmp113 = icmp eq i32 %338, 2
  %339 = select i1 %cmp113, i32 -2104350570, i32 1508796503
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1624960947, i32 1602453465
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 32)
  %s.reload511 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload511, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %354)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 988153502, i32 1602453465
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1508796503, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %l.reload553 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload553, align 4
  %z.reload424 = load volatile i32*, i32** %z.reg2mem
  %382 = load i32, i32* %z.reload424, align 4
  %cmp120 = icmp sgt i32 %381, %382
  %conv121 = zext i1 %cmp120 to i32
  %l.reload552 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload552, align 4
  %s.reload510 = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload510, align 4
  %cmp122 = icmp sgt i32 %383, %384
  %conv123 = zext i1 %cmp122 to i32
  %385 = sub i32 0, %conv121
  %386 = sub i32 0, %conv123
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add124 = add nsw i32 %conv121, %conv123
  %l.reload551 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload551, align 4
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload467, align 4
  %cmp125 = icmp sgt i32 %389, %390
  %conv126 = zext i1 %cmp125 to i32
  %391 = sub i32 %388, -702386283
  %392 = add i32 %391, %conv126
  %393 = add i32 %392, -702386283
  %add127 = add nsw i32 %388, %conv126
  %cmp128 = icmp eq i32 %393, 2
  %394 = select i1 %cmp128, i32 1104552845, i32 454842831
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8 signext 32)
  %l.reload550 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload550, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %395)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 454842831, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %z.reload423 = load volatile i32*, i32** %z.reg2mem
  %396 = load i32, i32* %z.reload423, align 4
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload466, align 4
  %cmp135 = icmp sgt i32 %396, %397
  %conv136 = zext i1 %cmp135 to i32
  %z.reload422 = load volatile i32*, i32** %z.reg2mem
  %398 = load i32, i32* %z.reload422, align 4
  %s.reload509 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload509, align 4
  %cmp137 = icmp sgt i32 %398, %399
  %conv138 = zext i1 %cmp137 to i32
  %400 = sub i32 %conv136, 686244849
  %401 = add i32 %400, %conv138
  %402 = add i32 %401, 686244849
  %add139 = add nsw i32 %conv136, %conv138
  %z.reload421 = load volatile i32*, i32** %z.reg2mem
  %403 = load i32, i32* %z.reload421, align 4
  %l.reload549 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload549, align 4
  %cmp140 = icmp sgt i32 %403, %404
  %conv141 = zext i1 %cmp140 to i32
  %405 = sub i32 0, %402
  %406 = sub i32 0, %conv141
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add142 = add nsw i32 %402, %conv141
  %cmp143 = icmp eq i32 %408, 1
  %409 = select i1 %cmp143, i32 824513129, i32 213221119
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8 signext 32)
  %z.reload420 = load volatile i32*, i32** %z.reg2mem
  %410 = load i32, i32* %z.reload420, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %410)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 213221119, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1605209020, i32 -1224170329
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload465, align 4
  %z.reload419 = load volatile i32*, i32** %z.reg2mem
  %426 = load i32, i32* %z.reload419, align 4
  %cmp150 = icmp sgt i32 %425, %426
  %conv151 = zext i1 %cmp150 to i32
  %q.reload464 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload464, align 4
  %s.reload508 = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload508, align 4
  %cmp152 = icmp sgt i32 %427, %428
  %conv153 = zext i1 %cmp152 to i32
  %429 = sub i32 %conv151, -1680468790
  %430 = add i32 %429, %conv153
  %431 = add i32 %430, -1680468790
  %add154 = add nsw i32 %conv151, %conv153
  %q.reload463 = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload463, align 4
  %l.reload548 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload548, align 4
  %cmp155 = icmp sgt i32 %432, %433
  %conv156 = zext i1 %cmp155 to i32
  %434 = sub i32 %431, 8925872
  %435 = add i32 %434, %conv156
  %436 = add i32 %435, 8925872
  %add157 = add nsw i32 %431, %conv156
  %cmp158 = icmp eq i32 %436, 1
  store i1 %cmp158, i1* %cmp158.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1620509746
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1620509746
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -38219146, i32 -1224170329
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %464 = select i1 %cmp158.reload, i32 -649764229, i32 -416737725
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1236320187
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1236320187
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1530035046, i32 -1787499460
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 32)
  %q.reload462 = load volatile i32*, i32** %q.reg2mem
  %492 = load i32, i32* %q.reload462, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %492)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1697324478
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1697324478
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -783144533, i32 -1787499460
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -416737725, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %s.reload507 = load volatile i32*, i32** %s.reg2mem
  %520 = load i32, i32* %s.reload507, align 4
  %z.reload418 = load volatile i32*, i32** %z.reg2mem
  %521 = load i32, i32* %z.reload418, align 4
  %cmp165 = icmp sgt i32 %520, %521
  %conv166 = zext i1 %cmp165 to i32
  %s.reload506 = load volatile i32*, i32** %s.reg2mem
  %522 = load i32, i32* %s.reload506, align 4
  %q.reload461 = load volatile i32*, i32** %q.reg2mem
  %523 = load i32, i32* %q.reload461, align 4
  %cmp167 = icmp sgt i32 %522, %523
  %conv168 = zext i1 %cmp167 to i32
  %524 = add i32 %conv166, 53752181
  %525 = add i32 %524, %conv168
  %526 = sub i32 %525, 53752181
  %add169 = add nsw i32 %conv166, %conv168
  %s.reload505 = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload505, align 4
  %l.reload547 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload547, align 4
  %cmp170 = icmp sgt i32 %527, %528
  %conv171 = zext i1 %cmp170 to i32
  %529 = add i32 %526, -2129196928
  %530 = add i32 %529, %conv171
  %531 = sub i32 %530, -2129196928
  %add172 = add nsw i32 %526, %conv171
  %cmp173 = icmp eq i32 %531, 1
  %532 = select i1 %cmp173, i32 1279665375, i32 -786890867
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 414170967
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 414170967
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -631631619, i32 82226686
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8 signext 32)
  %s.reload504 = load volatile i32*, i32** %s.reg2mem
  %560 = load i32, i32* %s.reload504, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %560)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 745130825, i32 82226686
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -786890867, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %l.reload546 = load volatile i32*, i32** %l.reg2mem
  %587 = load i32, i32* %l.reload546, align 4
  %z.reload417 = load volatile i32*, i32** %z.reg2mem
  %588 = load i32, i32* %z.reload417, align 4
  %cmp180 = icmp sgt i32 %587, %588
  %conv181 = zext i1 %cmp180 to i32
  %l.reload545 = load volatile i32*, i32** %l.reg2mem
  %589 = load i32, i32* %l.reload545, align 4
  %s.reload503 = load volatile i32*, i32** %s.reg2mem
  %590 = load i32, i32* %s.reload503, align 4
  %cmp182 = icmp sgt i32 %589, %590
  %conv183 = zext i1 %cmp182 to i32
  %591 = sub i32 0, %conv183
  %592 = sub i32 %conv181, %591
  %add184 = add nsw i32 %conv181, %conv183
  %l.reload544 = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload544, align 4
  %q.reload460 = load volatile i32*, i32** %q.reg2mem
  %594 = load i32, i32* %q.reload460, align 4
  %cmp185 = icmp sgt i32 %593, %594
  %conv186 = zext i1 %cmp185 to i32
  %595 = sub i32 0, %conv186
  %596 = sub i32 %592, %595
  %add187 = add nsw i32 %592, %conv186
  %cmp188 = icmp eq i32 %596, 1
  %597 = select i1 %cmp188, i32 340418045, i32 232096883
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8 signext 32)
  %l.reload543 = load volatile i32*, i32** %l.reg2mem
  %598 = load i32, i32* %l.reload543, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %598)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 232096883, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %z.reload416 = load volatile i32*, i32** %z.reg2mem
  %599 = load i32, i32* %z.reload416, align 4
  %q.reload459 = load volatile i32*, i32** %q.reg2mem
  %600 = load i32, i32* %q.reload459, align 4
  %cmp195 = icmp sgt i32 %599, %600
  %conv196 = zext i1 %cmp195 to i32
  %z.reload415 = load volatile i32*, i32** %z.reg2mem
  %601 = load i32, i32* %z.reload415, align 4
  %s.reload502 = load volatile i32*, i32** %s.reg2mem
  %602 = load i32, i32* %s.reload502, align 4
  %cmp197 = icmp sgt i32 %601, %602
  %conv198 = zext i1 %cmp197 to i32
  %603 = sub i32 %conv196, -1707483118
  %604 = add i32 %603, %conv198
  %605 = add i32 %604, -1707483118
  %add199 = add nsw i32 %conv196, %conv198
  %z.reload414 = load volatile i32*, i32** %z.reg2mem
  %606 = load i32, i32* %z.reload414, align 4
  %l.reload542 = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload542, align 4
  %cmp200 = icmp sgt i32 %606, %607
  %conv201 = zext i1 %cmp200 to i32
  %608 = sub i32 %605, -965139540
  %609 = add i32 %608, %conv201
  %610 = add i32 %609, -965139540
  %add202 = add nsw i32 %605, %conv201
  %cmp203 = icmp eq i32 %610, 0
  %611 = select i1 %cmp203, i32 -1956205987, i32 -494485301
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -112162130
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -112162130
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2086310357, i32 -902646894
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8 signext 32)
  %z.reload413 = load volatile i32*, i32** %z.reg2mem
  %639 = load i32, i32* %z.reload413, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %639)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 299920620
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 299920620
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 505537926, i32 -902646894
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -494485301, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1259063274, i32 -1339388168
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %q.reload458 = load volatile i32*, i32** %q.reg2mem
  %681 = load i32, i32* %q.reload458, align 4
  %z.reload412 = load volatile i32*, i32** %z.reg2mem
  %682 = load i32, i32* %z.reload412, align 4
  %cmp210 = icmp sgt i32 %681, %682
  %conv211 = zext i1 %cmp210 to i32
  %q.reload457 = load volatile i32*, i32** %q.reg2mem
  %683 = load i32, i32* %q.reload457, align 4
  %s.reload501 = load volatile i32*, i32** %s.reg2mem
  %684 = load i32, i32* %s.reload501, align 4
  %cmp212 = icmp sgt i32 %683, %684
  %conv213 = zext i1 %cmp212 to i32
  %685 = add i32 %conv211, -185440359
  %686 = add i32 %685, %conv213
  %687 = sub i32 %686, -185440359
  %add214 = add nsw i32 %conv211, %conv213
  %q.reload456 = load volatile i32*, i32** %q.reg2mem
  %688 = load i32, i32* %q.reload456, align 4
  %l.reload541 = load volatile i32*, i32** %l.reg2mem
  %689 = load i32, i32* %l.reload541, align 4
  %cmp215 = icmp sgt i32 %688, %689
  %conv216 = zext i1 %cmp215 to i32
  %690 = sub i32 %687, 1187481136
  %691 = add i32 %690, %conv216
  %692 = add i32 %691, 1187481136
  %add217 = add nsw i32 %687, %conv216
  %cmp218 = icmp eq i32 %692, 0
  store i1 %cmp218, i1* %cmp218.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1351445993, i32 -1339388168
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %707 = select i1 %cmp218.reload, i32 1927691808, i32 -955631554
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8 signext 32)
  %q.reload455 = load volatile i32*, i32** %q.reg2mem
  %708 = load i32, i32* %q.reload455, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221, i32 %708)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -955631554, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %s.reload500 = load volatile i32*, i32** %s.reg2mem
  %709 = load i32, i32* %s.reload500, align 4
  %z.reload411 = load volatile i32*, i32** %z.reg2mem
  %710 = load i32, i32* %z.reload411, align 4
  %cmp225 = icmp sgt i32 %709, %710
  %conv226 = zext i1 %cmp225 to i32
  %s.reload499 = load volatile i32*, i32** %s.reg2mem
  %711 = load i32, i32* %s.reload499, align 4
  %q.reload454 = load volatile i32*, i32** %q.reg2mem
  %712 = load i32, i32* %q.reload454, align 4
  %cmp227 = icmp sgt i32 %711, %712
  %conv228 = zext i1 %cmp227 to i32
  %713 = sub i32 %conv226, -640071493
  %714 = add i32 %713, %conv228
  %715 = add i32 %714, -640071493
  %add229 = add nsw i32 %conv226, %conv228
  %s.reload498 = load volatile i32*, i32** %s.reg2mem
  %716 = load i32, i32* %s.reload498, align 4
  %l.reload540 = load volatile i32*, i32** %l.reg2mem
  %717 = load i32, i32* %l.reload540, align 4
  %cmp230 = icmp sgt i32 %716, %717
  %conv231 = zext i1 %cmp230 to i32
  %718 = add i32 %715, -323186673
  %719 = add i32 %718, %conv231
  %720 = sub i32 %719, -323186673
  %add232 = add nsw i32 %715, %conv231
  %cmp233 = icmp eq i32 %720, 0
  %721 = select i1 %cmp233, i32 1503485157, i32 1292036490
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -276451869
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -276451869
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1511574695, i32 -1171988498
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8 signext 32)
  %s.reload497 = load volatile i32*, i32** %s.reg2mem
  %749 = load i32, i32* %s.reload497, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %749)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 112286829
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 112286829
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1697524139, i32 -1171988498
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1292036490, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %l.reload539 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload539, align 4
  %z.reload410 = load volatile i32*, i32** %z.reg2mem
  %766 = load i32, i32* %z.reload410, align 4
  %cmp240 = icmp sgt i32 %765, %766
  %conv241 = zext i1 %cmp240 to i32
  %l.reload538 = load volatile i32*, i32** %l.reg2mem
  %767 = load i32, i32* %l.reload538, align 4
  %s.reload496 = load volatile i32*, i32** %s.reg2mem
  %768 = load i32, i32* %s.reload496, align 4
  %cmp242 = icmp sgt i32 %767, %768
  %conv243 = zext i1 %cmp242 to i32
  %769 = sub i32 0, %conv243
  %770 = sub i32 %conv241, %769
  %add244 = add nsw i32 %conv241, %conv243
  %l.reload537 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload537, align 4
  %q.reload453 = load volatile i32*, i32** %q.reg2mem
  %772 = load i32, i32* %q.reload453, align 4
  %cmp245 = icmp sgt i32 %771, %772
  %conv246 = zext i1 %cmp245 to i32
  %773 = sub i32 0, %770
  %774 = sub i32 0, %conv246
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add247 = add nsw i32 %770, %conv246
  %cmp248 = icmp eq i32 %776, 0
  %777 = select i1 %cmp248, i32 255056731, i32 1120891244
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -45496471
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -45496471
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -761852332, i32 -2009855198
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call250, i8 signext 32)
  %l.reload536 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload536, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call251, i32 %793)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -542542467, i32 -2009855198
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1120891244, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -960129463, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 2038435919
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 2038435919
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
  %834 = select i1 %832, i32 573512010, i32 808943496
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 707594895, i32 808943496
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -752695669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload535 = load volatile i32*, i32** %l.reg2mem
  %849 = load i32, i32* %l.reload535, align 4
  %850 = add i32 %849, -1070186514
  %851 = add i32 %850, 10
  %852 = sub i32 %851, -1070186514
  %add256 = add nsw i32 %849, 10
  %l.reload534 = load volatile i32*, i32** %l.reg2mem
  store i32 %852, i32* %l.reload534, align 4
  store i32 1166744914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -1967021905
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1967021905
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1620837533, i32 1850922462
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1389602476, i32 1850922462
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 2010300169, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -417279504
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -417279504
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 203518576, i32 757634067
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %s.reload495 = load volatile i32*, i32** %s.reg2mem
  %897 = load i32, i32* %s.reload495, align 4
  %898 = sub i32 0, 10
  %899 = sub i32 %897, %898
  %add258 = add nsw i32 %897, 10
  %s.reload494 = load volatile i32*, i32** %s.reg2mem
  store i32 %899, i32* %s.reload494, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 409985865
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 409985865
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 972882895, i32 757634067
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1607977768, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -2052811466, i32 -901016325
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 351171097
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 351171097
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1686750633, i32 -901016325
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1618002610, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %q.reload452 = load volatile i32*, i32** %q.reg2mem
  %968 = load i32, i32* %q.reload452, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 0, 10
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add261 = add nsw i32 %968, 10
  %q.reload451 = load volatile i32*, i32** %q.reg2mem
  store i32 %972, i32* %q.reload451, align 4
  store i32 336439754, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  store i32 -2033567288, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %z.reload409 = load volatile i32*, i32** %z.reg2mem
  %973 = load i32, i32* %z.reload409, align 4
  %974 = sub i32 %973, 1111627309
  %975 = add i32 %974, 10
  %976 = add i32 %975, 1111627309
  %add264 = add nsw i32 %973, 10
  %z.reload408 = load volatile i32*, i32** %z.reg2mem
  store i32 %976, i32* %z.reload408, align 4
  store i32 -170756457, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 2018700455, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %l.reload533 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload533, align 4
  store i32 1663566708, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %z.reload407 = load volatile i32*, i32** %z.reg2mem
  %977 = load i32, i32* %z.reload407, align 4
  %q.reload450 = load volatile i32*, i32** %q.reg2mem
  %978 = load i32, i32* %q.reload450, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %977, %979
  %_ = sub i32 %977, %978
  %gen = mul i32 %980, %978
  %981 = sub i32 0, %977
  %982 = add i32 0, %981
  %_271 = sub i32 0, %977
  %983 = add i32 %982, 1204824418
  %984 = add i32 %983, %978
  %985 = sub i32 %984, 1204824418
  %gen272 = add i32 %982, %978
  %986 = add i32 0, -974615657
  %987 = sub i32 %986, %977
  %988 = sub i32 %987, -974615657
  %_273 = sub i32 0, %977
  %989 = sub i32 0, %988
  %990 = sub i32 0, %978
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen274 = add i32 %988, %978
  %_275 = shl i32 %977, %978
  %993 = sub i32 0, %978
  %994 = add i32 %977, %993
  %_276 = sub i32 %977, %978
  %gen277 = mul i32 %994, %978
  %995 = sub i32 0, 1114350347
  %996 = sub i32 %995, %977
  %997 = add i32 %996, 1114350347
  %_278 = sub i32 0, %977
  %998 = sub i32 %997, -2004871039
  %999 = add i32 %998, %978
  %1000 = add i32 %999, -2004871039
  %gen279 = add i32 %997, %978
  %1001 = sub i32 0, %977
  %1002 = sub i32 0, %978
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %addalteredBB = add nsw i32 %977, %978
  %s.reload493 = load volatile i32*, i32** %s.reg2mem
  %1005 = load i32, i32* %s.reload493, align 4
  %l.reload532 = load volatile i32*, i32** %l.reg2mem
  %1006 = load i32, i32* %l.reload532, align 4
  %1007 = add i32 0, -1788828626
  %1008 = sub i32 %1007, %1005
  %1009 = sub i32 %1008, -1788828626
  %_280 = sub i32 0, %1005
  %1010 = sub i32 %1009, -1327086958
  %1011 = add i32 %1010, %1006
  %1012 = add i32 %1011, -1327086958
  %gen281 = add i32 %1009, %1006
  %_282 = shl i32 %1005, %1006
  %1013 = sub i32 0, %1005
  %1014 = add i32 0, %1013
  %_283 = sub i32 0, %1005
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %1006
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen284 = add i32 %1014, %1006
  %1019 = add i32 0, -766528660
  %1020 = sub i32 %1019, %1005
  %1021 = sub i32 %1020, -766528660
  %_285 = sub i32 0, %1005
  %1022 = add i32 %1021, -821831957
  %1023 = add i32 %1022, %1006
  %1024 = sub i32 %1023, -821831957
  %gen286 = add i32 %1021, %1006
  %1025 = sub i32 0, %1006
  %1026 = sub i32 %1005, %1025
  %add10alteredBB = add nsw i32 %1005, %1006
  %cmp11alteredBB = icmp eq i32 %1004, %1026
  store i32 659530971, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %z.reload406 = load volatile i32*, i32** %z.reg2mem
  %1027 = load i32, i32* %z.reload406, align 4
  %q.reload449 = load volatile i32*, i32** %q.reg2mem
  %1028 = load i32, i32* %q.reload449, align 4
  %cmp75alteredBB = icmp sgt i32 %1027, %1028
  %conv76alteredBB = zext i1 %cmp75alteredBB to i32
  %z.reload405 = load volatile i32*, i32** %z.reg2mem
  %1029 = load i32, i32* %z.reload405, align 4
  %s.reload492 = load volatile i32*, i32** %s.reg2mem
  %1030 = load i32, i32* %s.reload492, align 4
  %cmp77alteredBB = icmp sgt i32 %1029, %1030
  %conv78alteredBB = zext i1 %cmp77alteredBB to i32
  %1031 = add i32 0, -712824233
  %1032 = sub i32 %1031, %conv76alteredBB
  %1033 = sub i32 %1032, -712824233
  %_291 = sub i32 0, %conv76alteredBB
  %1034 = sub i32 0, %conv78alteredBB
  %1035 = sub i32 %1033, %1034
  %gen292 = add i32 %1033, %conv78alteredBB
  %1036 = sub i32 %conv76alteredBB, 945927953
  %1037 = sub i32 %1036, %conv78alteredBB
  %1038 = add i32 %1037, 945927953
  %_293 = sub i32 %conv76alteredBB, %conv78alteredBB
  %gen294 = mul i32 %1038, %conv78alteredBB
  %_295 = shl i32 %conv76alteredBB, %conv78alteredBB
  %1039 = add i32 %conv76alteredBB, -680308882
  %1040 = sub i32 %1039, %conv78alteredBB
  %1041 = sub i32 %1040, -680308882
  %_296 = sub i32 %conv76alteredBB, %conv78alteredBB
  %gen297 = mul i32 %1041, %conv78alteredBB
  %1042 = sub i32 0, %conv76alteredBB
  %1043 = add i32 0, %1042
  %_298 = sub i32 0, %conv76alteredBB
  %1044 = add i32 %1043, 497504557
  %1045 = add i32 %1044, %conv78alteredBB
  %1046 = sub i32 %1045, 497504557
  %gen299 = add i32 %1043, %conv78alteredBB
  %1047 = sub i32 %conv76alteredBB, -1930329666
  %1048 = add i32 %1047, %conv78alteredBB
  %1049 = add i32 %1048, -1930329666
  %add79alteredBB = add nsw i32 %conv76alteredBB, %conv78alteredBB
  %z.reload404 = load volatile i32*, i32** %z.reg2mem
  %1050 = load i32, i32* %z.reload404, align 4
  %l.reload531 = load volatile i32*, i32** %l.reg2mem
  %1051 = load i32, i32* %l.reload531, align 4
  %cmp80alteredBB = icmp sgt i32 %1050, %1051
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %1052 = sub i32 0, -724318696
  %1053 = sub i32 %1052, %1049
  %1054 = add i32 %1053, -724318696
  %_300 = sub i32 0, %1049
  %1055 = add i32 %1054, 2061711184
  %1056 = add i32 %1055, %conv81alteredBB
  %1057 = sub i32 %1056, 2061711184
  %gen301 = add i32 %1054, %conv81alteredBB
  %1058 = add i32 0, -1562721442
  %1059 = sub i32 %1058, %1049
  %1060 = sub i32 %1059, -1562721442
  %_302 = sub i32 0, %1049
  %1061 = sub i32 0, %conv81alteredBB
  %1062 = sub i32 %1060, %1061
  %gen303 = add i32 %1060, %conv81alteredBB
  %1063 = sub i32 0, %1049
  %1064 = add i32 0, %1063
  %_304 = sub i32 0, %1049
  %1065 = add i32 %1064, -593323770
  %1066 = add i32 %1065, %conv81alteredBB
  %1067 = sub i32 %1066, -593323770
  %gen305 = add i32 %1064, %conv81alteredBB
  %1068 = add i32 %1049, -817815067
  %1069 = sub i32 %1068, %conv81alteredBB
  %1070 = sub i32 %1069, -817815067
  %_306 = sub i32 %1049, %conv81alteredBB
  %gen307 = mul i32 %1070, %conv81alteredBB
  %1071 = sub i32 0, %1049
  %1072 = add i32 0, %1071
  %_308 = sub i32 0, %1049
  %1073 = add i32 %1072, 506021360
  %1074 = add i32 %1073, %conv81alteredBB
  %1075 = sub i32 %1074, 506021360
  %gen309 = add i32 %1072, %conv81alteredBB
  %1076 = sub i32 0, %1049
  %1077 = sub i32 0, %conv81alteredBB
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %add82alteredBB = add nsw i32 %1049, %conv81alteredBB
  %cmp83alteredBB = icmp eq i32 %1079, 3
  store i32 -1067551204, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8 signext 32)
  %z.reload403 = load volatile i32*, i32** %z.reg2mem
  %1080 = load i32, i32* %z.reload403, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %1080)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1995616012, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8 signext 32)
  %s.reload491 = load volatile i32*, i32** %s.reg2mem
  %1081 = load i32, i32* %s.reload491, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116alteredBB, i32 %1081)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1624960947, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %q.reload448 = load volatile i32*, i32** %q.reg2mem
  %1082 = load i32, i32* %q.reload448, align 4
  %z.reload402 = load volatile i32*, i32** %z.reg2mem
  %1083 = load i32, i32* %z.reload402, align 4
  %cmp150alteredBB = icmp sgt i32 %1082, %1083
  %conv151alteredBB = zext i1 %cmp150alteredBB to i32
  %q.reload447 = load volatile i32*, i32** %q.reg2mem
  %1084 = load i32, i32* %q.reload447, align 4
  %s.reload490 = load volatile i32*, i32** %s.reg2mem
  %1085 = load i32, i32* %s.reload490, align 4
  %cmp152alteredBB = icmp sgt i32 %1084, %1085
  %conv153alteredBB = zext i1 %cmp152alteredBB to i32
  %1086 = sub i32 %conv151alteredBB, -1891922603
  %1087 = sub i32 %1086, %conv153alteredBB
  %1088 = add i32 %1087, -1891922603
  %_322 = sub i32 %conv151alteredBB, %conv153alteredBB
  %gen323 = mul i32 %1088, %conv153alteredBB
  %1089 = sub i32 0, %conv153alteredBB
  %1090 = sub i32 %conv151alteredBB, %1089
  %add154alteredBB = add nsw i32 %conv151alteredBB, %conv153alteredBB
  %q.reload446 = load volatile i32*, i32** %q.reg2mem
  %1091 = load i32, i32* %q.reload446, align 4
  %l.reload530 = load volatile i32*, i32** %l.reg2mem
  %1092 = load i32, i32* %l.reload530, align 4
  %cmp155alteredBB = icmp sgt i32 %1091, %1092
  %conv156alteredBB = zext i1 %cmp155alteredBB to i32
  %_324 = shl i32 %1090, %conv156alteredBB
  %1093 = sub i32 0, %conv156alteredBB
  %1094 = add i32 %1090, %1093
  %_325 = sub i32 %1090, %conv156alteredBB
  %gen326 = mul i32 %1094, %conv156alteredBB
  %1095 = sub i32 %1090, 793943157
  %1096 = sub i32 %1095, %conv156alteredBB
  %1097 = add i32 %1096, 793943157
  %_327 = sub i32 %1090, %conv156alteredBB
  %gen328 = mul i32 %1097, %conv156alteredBB
  %_329 = shl i32 %1090, %conv156alteredBB
  %1098 = sub i32 %1090, -1528063337
  %1099 = sub i32 %1098, %conv156alteredBB
  %1100 = add i32 %1099, -1528063337
  %_330 = sub i32 %1090, %conv156alteredBB
  %gen331 = mul i32 %1100, %conv156alteredBB
  %_332 = shl i32 %1090, %conv156alteredBB
  %1101 = add i32 %1090, -431727463
  %1102 = sub i32 %1101, %conv156alteredBB
  %1103 = sub i32 %1102, -431727463
  %_333 = sub i32 %1090, %conv156alteredBB
  %gen334 = mul i32 %1103, %conv156alteredBB
  %1104 = sub i32 0, %1090
  %1105 = sub i32 0, %conv156alteredBB
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add157alteredBB = add nsw i32 %1090, %conv156alteredBB
  %cmp158alteredBB = icmp eq i32 %1107, 1
  store i32 1605209020, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8 signext 32)
  %q.reload445 = load volatile i32*, i32** %q.reg2mem
  %1108 = load i32, i32* %q.reload445, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 %1108)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1530035046, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8 signext 32)
  %s.reload489 = load volatile i32*, i32** %s.reg2mem
  %1109 = load i32, i32* %s.reload489, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %1109)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631631619, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call205alteredBB, i8 signext 32)
  %z.reload401 = load volatile i32*, i32** %z.reg2mem
  %1110 = load i32, i32* %z.reload401, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206alteredBB, i32 %1110)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2086310357, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %q.reload444 = load volatile i32*, i32** %q.reg2mem
  %1111 = load i32, i32* %q.reload444, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1112 = load i32, i32* %z.reload, align 4
  %cmp210alteredBB = icmp sgt i32 %1111, %1112
  %conv211alteredBB = zext i1 %cmp210alteredBB to i32
  %q.reload443 = load volatile i32*, i32** %q.reg2mem
  %1113 = load i32, i32* %q.reload443, align 4
  %s.reload488 = load volatile i32*, i32** %s.reg2mem
  %1114 = load i32, i32* %s.reload488, align 4
  %cmp212alteredBB = icmp sgt i32 %1113, %1114
  %conv213alteredBB = zext i1 %cmp212alteredBB to i32
  %_351 = shl i32 %conv211alteredBB, %conv213alteredBB
  %_352 = shl i32 %conv211alteredBB, %conv213alteredBB
  %_353 = shl i32 %conv211alteredBB, %conv213alteredBB
  %1115 = add i32 0, -1664835388
  %1116 = sub i32 %1115, %conv211alteredBB
  %1117 = sub i32 %1116, -1664835388
  %_354 = sub i32 0, %conv211alteredBB
  %1118 = add i32 %1117, 767306571
  %1119 = add i32 %1118, %conv213alteredBB
  %1120 = sub i32 %1119, 767306571
  %gen355 = add i32 %1117, %conv213alteredBB
  %1121 = sub i32 0, %conv211alteredBB
  %1122 = sub i32 0, %conv213alteredBB
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %add214alteredBB = add nsw i32 %conv211alteredBB, %conv213alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1125 = load i32, i32* %q.reload, align 4
  %l.reload529 = load volatile i32*, i32** %l.reg2mem
  %1126 = load i32, i32* %l.reload529, align 4
  %cmp215alteredBB = icmp sgt i32 %1125, %1126
  %conv216alteredBB = zext i1 %cmp215alteredBB to i32
  %_356 = shl i32 %1124, %conv216alteredBB
  %1127 = sub i32 %1124, 277607938
  %1128 = add i32 %1127, %conv216alteredBB
  %1129 = add i32 %1128, 277607938
  %add217alteredBB = add nsw i32 %1124, %conv216alteredBB
  %cmp218alteredBB = icmp eq i32 %1129, 0
  store i32 1259063274, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8 signext 32)
  %s.reload487 = load volatile i32*, i32** %s.reg2mem
  %1130 = load i32, i32* %s.reload487, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %1130)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1511574695, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call250alteredBB, i8 signext 32)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1131 = load i32, i32* %l.reload, align 4
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call251alteredBB, i32 %1131)
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call252alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -761852332, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 573512010, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 -1620837533, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %s.reload486 = load volatile i32*, i32** %s.reg2mem
  %1132 = load i32, i32* %s.reload486, align 4
  %_377 = shl i32 %1132, 10
  %_378 = shl i32 %1132, 10
  %1133 = sub i32 0, 10
  %1134 = add i32 %1132, %1133
  %_379 = sub i32 %1132, 10
  %gen380 = mul i32 %1134, 10
  %_381 = shl i32 %1132, 10
  %_382 = shl i32 %1132, 10
  %1135 = sub i32 0, 10
  %1136 = add i32 %1132, %1135
  %_383 = sub i32 %1132, 10
  %gen384 = mul i32 %1136, 10
  %1137 = add i32 0, 1091643353
  %1138 = sub i32 %1137, %1132
  %1139 = sub i32 %1138, 1091643353
  %_385 = sub i32 0, %1132
  %1140 = sub i32 0, 10
  %1141 = sub i32 %1139, %1140
  %gen386 = add i32 %1139, 10
  %1142 = sub i32 %1132, 1818355512
  %1143 = sub i32 %1142, 10
  %1144 = add i32 %1143, 1818355512
  %_387 = sub i32 %1132, 10
  %gen388 = mul i32 %1144, 10
  %1145 = sub i32 0, 10
  %1146 = add i32 %1132, %1145
  %_389 = sub i32 %1132, 10
  %gen390 = mul i32 %1146, 10
  %1147 = sub i32 %1132, 707421606
  %1148 = add i32 %1147, 10
  %1149 = add i32 %1148, 707421606
  %add258alteredBB = add nsw i32 %1132, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1149, i32* %s.reload, align 4
  store i32 203518576, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -2052811466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB290alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %for.inc263, %for.end262, %for.inc260, %originalBBpart2396, %originalBB394, %for.end259, %originalBBpart2392, %originalBB376, %for.inc257, %originalBBpart2374, %originalBB372, %for.end, %for.inc, %originalBBpart2370, %originalBB368, %if.end255, %if.end254, %originalBBpart2366, %originalBB364, %if.then249, %if.end239, %originalBBpart2362, %originalBB360, %if.then234, %if.end224, %if.then219, %originalBBpart2358, %originalBB350, %if.end209, %originalBBpart2348, %originalBB346, %if.then204, %if.end194, %if.then189, %if.end179, %originalBBpart2344, %originalBB342, %if.then174, %if.end164, %originalBBpart2340, %originalBB338, %if.then159, %originalBBpart2336, %originalBB321, %if.end149, %if.then144, %if.end134, %if.then129, %if.end119, %originalBBpart2319, %originalBB317, %if.then114, %if.end104, %if.then99, %if.end89, %originalBBpart2315, %originalBB313, %if.then84, %originalBBpart2311, %originalBB290, %if.end74, %if.then69, %if.end59, %if.then54, %if.end44, %if.then39, %if.end, %if.then26, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2288, %originalBB270, %for.body9, %for.cond7, %originalBBpart2268, %originalBB266, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
