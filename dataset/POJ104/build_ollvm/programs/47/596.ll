; ModuleID = 'source-C-CXX/47/596.cpp'
source_filename = "source-C-CXX/47/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %cmp216.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595201404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar568 = load i32, i32* %switchVar
  switch i32 %switchVar568, label %switchDefault [
    i32 1595201404, label %for.cond
    i32 2067851646, label %originalBB
    i32 486037540, label %originalBBpart2
    i32 -912221630, label %for.body
    i32 1693170327, label %for.cond2
    i32 -37622266, label %originalBB237
    i32 2069057368, label %originalBBpart2239
    i32 1774113239, label %for.body4
    i32 691492436, label %originalBB241
    i32 2132032233, label %originalBBpart2243
    i32 1397739907, label %for.inc
    i32 -1477330155, label %for.end
    i32 565618179, label %for.inc7
    i32 -47066937, label %for.end9
    i32 1834580955, label %for.cond12
    i32 1689015533, label %originalBB245
    i32 -365471390, label %originalBBpart2247
    i32 -369911010, label %for.body14
    i32 1425678205, label %for.cond15
    i32 -927374321, label %for.body17
    i32 -33964462, label %for.cond18
    i32 -411384115, label %for.body20
    i32 137054378, label %originalBB249
    i32 -772552417, label %originalBBpart2251
    i32 -1015538255, label %for.inc25
    i32 1024962989, label %for.end27
    i32 -1642708663, label %originalBB253
    i32 -1618173110, label %originalBBpart2255
    i32 716107532, label %for.inc28
    i32 2051054215, label %originalBB257
    i32 1473804543, label %originalBBpart2261
    i32 227005564, label %for.end30
    i32 -1239146446, label %originalBB263
    i32 -2117238719, label %originalBBpart2265
    i32 -283839537, label %for.cond31
    i32 -2033976557, label %for.body33
    i32 -956377318, label %originalBB267
    i32 -1190389350, label %originalBBpart2269
    i32 820916118, label %for.cond34
    i32 -1897627841, label %for.body36
    i32 85060520, label %originalBB271
    i32 -630233095, label %originalBBpart2273
    i32 180601495, label %if.then
    i32 711646268, label %originalBB275
    i32 -1467299689, label %originalBBpart2506
    i32 586318145, label %if.end
    i32 -1789571375, label %for.inc181
    i32 388758537, label %for.end183
    i32 -567563749, label %for.inc184
    i32 315626182, label %for.end186
    i32 -856793859, label %for.cond187
    i32 1544987132, label %for.body189
    i32 -1737299119, label %for.cond190
    i32 -349534067, label %for.body192
    i32 711096047, label %originalBB508
    i32 -2110923590, label %originalBBpart2510
    i32 -1799924786, label %for.inc201
    i32 -788468189, label %for.end203
    i32 -15973530, label %originalBB512
    i32 457044907, label %originalBBpart2514
    i32 -285445952, label %for.inc204
    i32 221354156, label %originalBB516
    i32 -1955795007, label %originalBBpart2526
    i32 425691014, label %for.end206
    i32 -413226286, label %originalBB528
    i32 -1720276493, label %originalBBpart2530
    i32 336027459, label %for.inc207
    i32 -832554037, label %originalBB532
    i32 -411546833, label %originalBBpart2542
    i32 -285391283, label %for.end209
    i32 -1720305585, label %for.cond210
    i32 -1396293506, label %for.body212
    i32 -1884221748, label %for.cond213
    i32 735565304, label %for.body215
    i32 1250532940, label %originalBB544
    i32 692238514, label %originalBBpart2546
    i32 379406598, label %if.then217
    i32 1869722382, label %if.else
    i32 -1914166748, label %if.end229
    i32 708790517, label %originalBB548
    i32 -378123174, label %originalBBpart2550
    i32 -1311241736, label %for.inc230
    i32 1312797073, label %originalBB552
    i32 -2034057652, label %originalBBpart2566
    i32 1792020290, label %for.end232
    i32 1550887735, label %for.inc234
    i32 293914658, label %for.end236
    i32 -935790233, label %originalBBalteredBB
    i32 809571599, label %originalBB237alteredBB
    i32 495565598, label %originalBB241alteredBB
    i32 -75324204, label %originalBB245alteredBB
    i32 1679333934, label %originalBB249alteredBB
    i32 -1634377266, label %originalBB253alteredBB
    i32 307509588, label %originalBB257alteredBB
    i32 -1910776148, label %originalBB263alteredBB
    i32 -1253569728, label %originalBB267alteredBB
    i32 -450576070, label %originalBB271alteredBB
    i32 -1771355435, label %originalBB275alteredBB
    i32 2047829378, label %originalBB508alteredBB
    i32 1601880974, label %originalBB512alteredBB
    i32 1853602606, label %originalBB516alteredBB
    i32 -1865152641, label %originalBB528alteredBB
    i32 23335231, label %originalBB532alteredBB
    i32 1015032304, label %originalBB544alteredBB
    i32 -981164149, label %originalBB548alteredBB
    i32 -660096442, label %originalBB552alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2067851646, i32 -935790233
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 486037540, i32 -935790233
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -912221630, i32 -47066937
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1693170327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -37622266, i32 809571599
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %56, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2069057368, i32 809571599
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 1774113239, i32 -1477330155
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -893631065
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -893631065
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 691492436, i32 495565598
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1527224375
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1527224375
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2132032233, i32 495565598
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1397739907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1939278415
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1939278415
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 1693170327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 565618179, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 798741332
  %134 = add i32 %133, 1
  %135 = add i32 %134, 798741332
  %inc8 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1595201404, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 4
  store i32 %136, i32* %arrayidx11, align 16
  store i32 1, i32* %d, align 4
  store i32 1834580955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1778126669
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1778126669
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1689015533, i32 -75324204
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1784451977
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1784451977
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -365471390, i32 -75324204
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -369911010, i32 -285391283
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1425678205, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %cmp16 = icmp slt i32 %182, 9
  %183 = select i1 %cmp16, i32 -927374321, i32 227005564
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -33964462, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %cmp19 = icmp slt i32 %184, 9
  %185 = select i1 %cmp19, i32 -411384115, i32 1024962989
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 137054378, i32 1679333934
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21
  %213 = load i32, i32* %y, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1810776799
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1810776799
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -772552417, i32 1679333934
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1015538255, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %y, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc26 = add nsw i32 %229, 1
  store i32 %233, i32* %y, align 4
  store i32 -33964462, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 58423384
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 58423384
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1642708663, i32 -1634377266
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1643175499
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1643175499
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1618173110, i32 -1634377266
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 716107532, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -799232762
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -799232762
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2051054215, i32 307509588
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc29 = add nsw i32 %303, 1
  store i32 %307, i32* %x, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 349196643
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 349196643
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1473804543, i32 307509588
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1425678205, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1297058336
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1297058336
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1239146446, i32 -1910776148
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2117238719, i32 -1910776148
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -283839537, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %364, 8
  %365 = select i1 %cmp32, i32 -2033976557, i32 315626182
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -724639513
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -724639513
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -956377318, i32 -1253569728
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -558052448
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -558052448
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1190389350, i32 -1253569728
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 820916118, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %420, 8
  %421 = select i1 %cmp35, i32 -1897627841, i32 388758537
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 85060520, i32 -450576070
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %436 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %437 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %437 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %438 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %438, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 325621725
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 325621725
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
  %465 = select i1 %463, i32 -630233095, i32 -450576070
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %466 = select i1 %cmp41.reload, i32 180601495, i32 586318145
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1170873445
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1170873445
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 711646268, i32 -1771355435
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub = sub nsw i32 %482, 1
  %idxprom42 = sext i32 %484 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42
  %485 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %485 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %486 = load i32, i32* %arrayidx45, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %487 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46
  %488 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %488 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %489 = load i32, i32* %arrayidx49, align 4
  %490 = sub i32 0, %486
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add = add nsw i32 %486, %489
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub50 = sub nsw i32 %494, 1
  %idxprom51 = sext i32 %496 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %497 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %497 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %493, i32* %arrayidx54, align 4
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 708353524
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 708353524
  %sub55 = sub nsw i32 %498, 1
  %idxprom56 = sext i32 %501 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56
  %502 = load i32, i32* %j, align 4
  %503 = add i32 %502, -524075128
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -524075128
  %sub58 = sub nsw i32 %502, 1
  %idxprom59 = sext i32 %505 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %506 = load i32, i32* %arrayidx60, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %507 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %508 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %508 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %509 = load i32, i32* %arrayidx64, align 4
  %510 = sub i32 0, %506
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add65 = add nsw i32 %506, %509
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, -565000698
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -565000698
  %sub66 = sub nsw i32 %514, 1
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, 1077191658
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1077191658
  %sub69 = sub nsw i32 %518, 1
  %idxprom70 = sext i32 %521 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  store i32 %513, i32* %arrayidx71, align 4
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub72 = sub nsw i32 %522, 1
  %idxprom73 = sext i32 %524 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, 1163859843
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1163859843
  %add75 = add nsw i32 %525, 1
  %idxprom76 = sext i32 %528 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %529 = load i32, i32* %arrayidx77, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %530 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %531 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %531 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %532 = load i32, i32* %arrayidx81, align 4
  %533 = sub i32 %529, -1095529994
  %534 = add i32 %533, %532
  %535 = add i32 %534, -1095529994
  %add82 = add nsw i32 %529, %532
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -1308710026
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1308710026
  %sub83 = sub nsw i32 %536, 1
  %idxprom84 = sext i32 %539 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom84
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add86 = add nsw i32 %540, 1
  %idxprom87 = sext i32 %544 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %535, i32* %arrayidx88, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %545 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %546, -452031367
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -452031367
  %add91 = add nsw i32 %546, 1
  %idxprom92 = sext i32 %549 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %550 = load i32, i32* %arrayidx93, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %551 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94
  %552 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %552 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %553 = load i32, i32* %arrayidx97, align 4
  %554 = sub i32 %550, 458378785
  %555 = add i32 %554, %553
  %556 = add i32 %555, 458378785
  %add98 = add nsw i32 %550, %553
  %557 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %557 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add101 = add nsw i32 %558, 1
  %idxprom102 = sext i32 %562 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %556, i32* %arrayidx103, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %563 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, 24590468
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 24590468
  %sub106 = sub nsw i32 %564, 1
  %idxprom107 = sext i32 %567 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %568 = load i32, i32* %arrayidx108, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %569 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom109
  %570 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %570 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %571 = load i32, i32* %arrayidx112, align 4
  %572 = add i32 %568, -434916663
  %573 = add i32 %572, %571
  %574 = sub i32 %573, -434916663
  %add113 = add nsw i32 %568, %571
  %575 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %575 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -1730316133
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1730316133
  %sub116 = sub nsw i32 %576, 1
  %idxprom117 = sext i32 %579 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 %574, i32* %arrayidx118, align 4
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, 1316028915
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1316028915
  %add119 = add nsw i32 %580, 1
  %idxprom120 = sext i32 %583 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120
  %584 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %584 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %585 = load i32, i32* %arrayidx123, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %586 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %587 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %587 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %588 = load i32, i32* %arrayidx127, align 4
  %589 = add i32 %585, 2127674471
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 2127674471
  %add128 = add nsw i32 %585, %588
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add129 = add nsw i32 %592, 1
  %idxprom130 = sext i32 %596 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom130
  %597 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %597 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %591, i32* %arrayidx133, align 4
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, -1181768927
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1181768927
  %add134 = add nsw i32 %598, 1
  %idxprom135 = sext i32 %601 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom135
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %602, -784889081
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -784889081
  %sub137 = sub nsw i32 %602, 1
  %idxprom138 = sext i32 %605 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %606 = load i32, i32* %arrayidx139, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %607 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140
  %608 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %608 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %609 = load i32, i32* %arrayidx143, align 4
  %610 = sub i32 %606, -1427893408
  %611 = add i32 %610, %609
  %612 = add i32 %611, -1427893408
  %add144 = add nsw i32 %606, %609
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %add145 = add nsw i32 %613, 1
  %idxprom146 = sext i32 %615 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, -659692869
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -659692869
  %sub148 = sub nsw i32 %616, 1
  %idxprom149 = sext i32 %619 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  store i32 %612, i32* %arrayidx150, align 4
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -1941468384
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1941468384
  %add151 = add nsw i32 %620, 1
  %idxprom152 = sext i32 %623 to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom152
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 %624, -5606042
  %626 = add i32 %625, 1
  %627 = add i32 %626, -5606042
  %add154 = add nsw i32 %624, 1
  %idxprom155 = sext i32 %627 to i64
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %628 = load i32, i32* %arrayidx156, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %629 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157
  %630 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %630 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %631 = load i32, i32* %arrayidx160, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 %628, %632
  %add161 = add nsw i32 %628, %631
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -1684915699
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1684915699
  %add162 = add nsw i32 %634, 1
  %idxprom163 = sext i32 %637 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom163
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %add165 = add nsw i32 %638, 1
  %idxprom166 = sext i32 %640 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  store i32 %633, i32* %arrayidx167, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %641 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom168
  %642 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %642 to i64
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %643 = load i32, i32* %arrayidx171, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %644 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom172
  %645 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %645 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %646 = load i32, i32* %arrayidx175, align 4
  %mul = mul nsw i32 2, %646
  %647 = sub i32 %643, 502564787
  %648 = add i32 %647, %mul
  %649 = add i32 %648, 502564787
  %add176 = add nsw i32 %643, %mul
  %650 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %650 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom177
  %651 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %651 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  store i32 %649, i32* %arrayidx180, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1152950187
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1152950187
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1467299689, i32 -1771355435
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 586318145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789571375, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc182 = add nsw i32 %679, 1
  store i32 %683, i32* %j, align 4
  store i32 820916118, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -567563749, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc185 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 -283839537, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856793859, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp188 = icmp slt i32 %687, 9
  %688 = select i1 %cmp188, i32 1544987132, i32 425691014
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737299119, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp191 = icmp slt i32 %689, 9
  %690 = select i1 %cmp191, i32 -349534067, i32 -788468189
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -131504161
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -131504161
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 711096047, i32 2047829378
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %718 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193
  %719 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %719 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %720 = load i32, i32* %arrayidx196, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %721 to i64
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom197
  %722 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %722 to i64
  %arrayidx200 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  store i32 %720, i32* %arrayidx200, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -2110923590, i32 2047829378
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -1799924786, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = add i32 %737, 191008250
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 191008250
  %inc202 = add nsw i32 %737, 1
  store i32 %740, i32* %j, align 4
  store i32 -1737299119, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 2053929288
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 2053929288
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -15973530, i32 1601880974
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 457044907, i32 1601880974
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 -285445952, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
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
  %807 = select i1 %805, i32 221354156, i32 1853602606
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc205 = add nsw i32 %808, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -210469386
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -210469386
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1955795007, i32 1853602606
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -856793859, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -413226286, i32 -1865152641
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -868857162
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -868857162
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1720276493, i32 -1865152641
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 336027459, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 1979133500
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1979133500
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -832554037, i32 23335231
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %906 = load i32, i32* %d, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc208 = add nsw i32 %906, 1
  store i32 %910, i32* %d, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 657383636
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 657383636
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -411546833, i32 23335231
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 1834580955, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720305585, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %cmp211 = icmp slt i32 %926, 9
  %927 = select i1 %cmp211, i32 -1396293506, i32 293914658
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1884221748, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %cmp214 = icmp slt i32 %928, 9
  %929 = select i1 %cmp214, i32 735565304, i32 1792020290
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -517761194
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -517761194
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1250532940, i32 1015032304
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %957, 0
  store i1 %cmp216, i1* %cmp216.reg2mem
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, -131752992
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -131752992
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 692238514, i32 1015032304
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %985 = select i1 %cmp216.reload, i32 379406598, i32 1869722382
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %986 to i64
  %arrayidx219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom218
  %987 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %987 to i64
  %arrayidx221 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %988 = load i32, i32* %arrayidx221, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  store i32 -1914166748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %989 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %989 to i64
  %arrayidx225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom224
  %990 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %990 to i64
  %arrayidx227 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %991 = load i32, i32* %arrayidx227, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223, i32 %991)
  store i32 -1914166748, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = add i32 %992, -1698556502
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1698556502
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 708790517, i32 -981164149
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = add i32 %1007, -2119907744
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -2119907744
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -378123174, i32 -981164149
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -1311241736, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, 2028169052
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 2028169052
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1312797073, i32 -660096442
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = sub i32 %1049, 2067138911
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 2067138911
  %inc231 = add nsw i32 %1049, 1
  store i32 %1052, i32* %j, align 4
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -1446480809
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1446480809
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -2034057652, i32 -660096442
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  store i32 -1884221748, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550887735, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %inc235 = add nsw i32 %1080, 1
  store i32 %1082, i32* %i, align 4
  store i32 -1720305585, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1083, 9
  store i32 2067851646, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %1084, 9
  store i32 -37622266, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1085 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1086 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1086 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 691492436, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %d, align 4
  %1088 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %1087, %1088
  store i32 1689015533, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %x, align 4
  %idxprom21alteredBB = sext i32 %1089 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %1090 = load i32, i32* %y, align 4
  %idxprom23alteredBB = sext i32 %1090 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 137054378, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1642708663, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %x, align 4
  %1092 = add i32 0, 579129176
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, 579129176
  %_ = sub i32 0, %1091
  %1095 = add i32 %1094, 879040128
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 879040128
  %gen = add i32 %1094, 1
  %1098 = add i32 0, -2006312852
  %1099 = sub i32 %1098, %1091
  %1100 = sub i32 %1099, -2006312852
  %_258 = sub i32 0, %1091
  %1101 = sub i32 %1100, -428825170
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -428825170
  %gen259 = add i32 %1100, 1
  %1104 = sub i32 0, %1091
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc29alteredBB = add nsw i32 %1091, 1
  store i32 %1107, i32* %x, align 4
  store i32 2051054215, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1239146446, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -956377318, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1108 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %1109 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1109 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1110 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %1110, 0
  store i32 85060520, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %_276 = sub i32 0, %1111
  %1114 = add i32 %1113, -799960101
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -799960101
  %gen277 = add i32 %1113, 1
  %1117 = sub i32 %1111, 1824042582
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 1824042582
  %subalteredBB = sub nsw i32 %1111, 1
  %idxprom42alteredBB = sext i32 %1119 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42alteredBB
  %1120 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1120 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1121 = load i32, i32* %arrayidx45alteredBB, align 4
  %1122 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1122 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1123 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1124 = load i32, i32* %arrayidx49alteredBB, align 4
  %1125 = sub i32 %1121, -851434308
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, -851434308
  %_278 = sub i32 %1121, %1124
  %gen279 = mul i32 %1127, %1124
  %1128 = add i32 %1121, 1232051423
  %1129 = sub i32 %1128, %1124
  %1130 = sub i32 %1129, 1232051423
  %_280 = sub i32 %1121, %1124
  %gen281 = mul i32 %1130, %1124
  %1131 = sub i32 0, %1124
  %1132 = sub i32 %1121, %1131
  %addalteredBB = add nsw i32 %1121, %1124
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, -1962001868
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1962001868
  %_282 = sub i32 %1133, 1
  %gen283 = mul i32 %1136, 1
  %1137 = sub i32 0, 2131024380
  %1138 = sub i32 %1137, %1133
  %1139 = add i32 %1138, 2131024380
  %_284 = sub i32 0, %1133
  %1140 = sub i32 %1139, 1930562595
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1930562595
  %gen285 = add i32 %1139, 1
  %1143 = add i32 0, -373372160
  %1144 = sub i32 %1143, %1133
  %1145 = sub i32 %1144, -373372160
  %_286 = sub i32 0, %1133
  %1146 = add i32 %1145, 578139913
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 578139913
  %gen287 = add i32 %1145, 1
  %1149 = sub i32 %1133, 582188988
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 582188988
  %_288 = sub i32 %1133, 1
  %gen289 = mul i32 %1151, 1
  %1152 = sub i32 0, -1998806442
  %1153 = sub i32 %1152, %1133
  %1154 = add i32 %1153, -1998806442
  %_290 = sub i32 0, %1133
  %1155 = sub i32 %1154, -999595163
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -999595163
  %gen291 = add i32 %1154, 1
  %1158 = sub i32 0, -32098240
  %1159 = sub i32 %1158, %1133
  %1160 = add i32 %1159, -32098240
  %_292 = sub i32 0, %1133
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen293 = add i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1133, %1163
  %sub50alteredBB = sub nsw i32 %1133, 1
  %idxprom51alteredBB = sext i32 %1164 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %1165 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1165 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %1132, i32* %arrayidx54alteredBB, align 4
  %1166 = load i32, i32* %i, align 4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %_294 = sub i32 %1166, 1
  %gen295 = mul i32 %1168, 1
  %_296 = shl i32 %1166, 1
  %1169 = add i32 %1166, -1941009271
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1941009271
  %_297 = sub i32 %1166, 1
  %gen298 = mul i32 %1171, 1
  %1172 = add i32 %1166, -694907864
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -694907864
  %_299 = sub i32 %1166, 1
  %gen300 = mul i32 %1174, 1
  %1175 = sub i32 0, -1439854812
  %1176 = sub i32 %1175, %1166
  %1177 = add i32 %1176, -1439854812
  %_301 = sub i32 0, %1166
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen302 = add i32 %1177, 1
  %1182 = sub i32 %1166, -2091142383
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -2091142383
  %sub55alteredBB = sub nsw i32 %1166, 1
  %idxprom56alteredBB = sext i32 %1184 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56alteredBB
  %1185 = load i32, i32* %j, align 4
  %1186 = add i32 %1185, -2131769629
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -2131769629
  %_303 = sub i32 %1185, 1
  %gen304 = mul i32 %1188, 1
  %_305 = shl i32 %1185, 1
  %1189 = sub i32 0, 2039958406
  %1190 = sub i32 %1189, %1185
  %1191 = add i32 %1190, 2039958406
  %_306 = sub i32 0, %1185
  %1192 = add i32 %1191, -440001347
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -440001347
  %gen307 = add i32 %1191, 1
  %1195 = add i32 %1185, 1087853198
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 1087853198
  %_308 = sub i32 %1185, 1
  %gen309 = mul i32 %1197, 1
  %1198 = sub i32 %1185, -2049686683
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -2049686683
  %sub58alteredBB = sub nsw i32 %1185, 1
  %idxprom59alteredBB = sext i32 %1200 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1201 = load i32, i32* %arrayidx60alteredBB, align 4
  %1202 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1202 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %1203 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1203 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1204 = load i32, i32* %arrayidx64alteredBB, align 4
  %_310 = shl i32 %1201, %1204
  %1205 = add i32 0, 944823281
  %1206 = sub i32 %1205, %1201
  %1207 = sub i32 %1206, 944823281
  %_311 = sub i32 0, %1201
  %1208 = add i32 %1207, 486974260
  %1209 = add i32 %1208, %1204
  %1210 = sub i32 %1209, 486974260
  %gen312 = add i32 %1207, %1204
  %_313 = shl i32 %1201, %1204
  %1211 = add i32 %1201, 2104369786
  %1212 = add i32 %1211, %1204
  %1213 = sub i32 %1212, 2104369786
  %add65alteredBB = add nsw i32 %1201, %1204
  %1214 = load i32, i32* %i, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 0, %1215
  %_314 = sub i32 0, %1214
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen315 = add i32 %1216, 1
  %_316 = shl i32 %1214, 1
  %1221 = add i32 0, -605213350
  %1222 = sub i32 %1221, %1214
  %1223 = sub i32 %1222, -605213350
  %_317 = sub i32 0, %1214
  %1224 = add i32 %1223, -507996051
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -507996051
  %gen318 = add i32 %1223, 1
  %1227 = sub i32 %1214, 536879494
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 536879494
  %_319 = sub i32 %1214, 1
  %gen320 = mul i32 %1229, 1
  %1230 = sub i32 0, %1214
  %1231 = add i32 0, %1230
  %_321 = sub i32 0, %1214
  %1232 = sub i32 %1231, -86070090
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -86070090
  %gen322 = add i32 %1231, 1
  %1235 = sub i32 0, %1214
  %1236 = add i32 0, %1235
  %_323 = sub i32 0, %1214
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %gen324 = add i32 %1236, 1
  %1239 = sub i32 0, %1214
  %1240 = add i32 0, %1239
  %_325 = sub i32 0, %1214
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen326 = add i32 %1240, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1214, %1245
  %sub66alteredBB = sub nsw i32 %1214, 1
  %idxprom67alteredBB = sext i32 %1246 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67alteredBB
  %1247 = load i32, i32* %j, align 4
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_327 = sub i32 0, %1247
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %gen328 = add i32 %1249, 1
  %1252 = sub i32 0, -1034795017
  %1253 = sub i32 %1252, %1247
  %1254 = add i32 %1253, -1034795017
  %_329 = sub i32 0, %1247
  %1255 = add i32 %1254, -1051316271
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -1051316271
  %gen330 = add i32 %1254, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1247, %1258
  %_331 = sub i32 %1247, 1
  %gen332 = mul i32 %1259, 1
  %1260 = add i32 0, -286552075
  %1261 = sub i32 %1260, %1247
  %1262 = sub i32 %1261, -286552075
  %_333 = sub i32 0, %1247
  %1263 = sub i32 %1262, -1925518327
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, -1925518327
  %gen334 = add i32 %1262, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1247, %1266
  %_335 = sub i32 %1247, 1
  %gen336 = mul i32 %1267, 1
  %1268 = add i32 0, 1174816473
  %1269 = sub i32 %1268, %1247
  %1270 = sub i32 %1269, 1174816473
  %_337 = sub i32 0, %1247
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen338 = add i32 %1270, 1
  %_339 = shl i32 %1247, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1247, %1273
  %sub69alteredBB = sub nsw i32 %1247, 1
  %idxprom70alteredBB = sext i32 %1274 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %1213, i32* %arrayidx71alteredBB, align 4
  %1275 = load i32, i32* %i, align 4
  %1276 = sub i32 0, 671762495
  %1277 = sub i32 %1276, %1275
  %1278 = add i32 %1277, 671762495
  %_340 = sub i32 0, %1275
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %gen341 = add i32 %1278, 1
  %_342 = shl i32 %1275, 1
  %_343 = shl i32 %1275, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1275, %1281
  %sub72alteredBB = sub nsw i32 %1275, 1
  %idxprom73alteredBB = sext i32 %1282 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73alteredBB
  %1283 = load i32, i32* %j, align 4
  %1284 = add i32 0, 1680020680
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, 1680020680
  %_344 = sub i32 0, %1283
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1286, %1287
  %gen345 = add i32 %1286, 1
  %1289 = add i32 0, 1003498497
  %1290 = sub i32 %1289, %1283
  %1291 = sub i32 %1290, 1003498497
  %_346 = sub i32 0, %1283
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %gen347 = add i32 %1291, 1
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1283, %1294
  %add75alteredBB = add nsw i32 %1283, 1
  %idxprom76alteredBB = sext i32 %1295 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %1296 = load i32, i32* %arrayidx77alteredBB, align 4
  %1297 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1297 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %1298 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1298 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1299 = load i32, i32* %arrayidx81alteredBB, align 4
  %_348 = shl i32 %1296, %1299
  %1300 = add i32 %1296, 1743991916
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, 1743991916
  %_349 = sub i32 %1296, %1299
  %gen350 = mul i32 %1302, %1299
  %_351 = shl i32 %1296, %1299
  %1303 = add i32 0, -616856843
  %1304 = sub i32 %1303, %1296
  %1305 = sub i32 %1304, -616856843
  %_352 = sub i32 0, %1296
  %1306 = add i32 %1305, 1693162699
  %1307 = add i32 %1306, %1299
  %1308 = sub i32 %1307, 1693162699
  %gen353 = add i32 %1305, %1299
  %1309 = add i32 0, -1547817093
  %1310 = sub i32 %1309, %1296
  %1311 = sub i32 %1310, -1547817093
  %_354 = sub i32 0, %1296
  %1312 = sub i32 %1311, 234188055
  %1313 = add i32 %1312, %1299
  %1314 = add i32 %1313, 234188055
  %gen355 = add i32 %1311, %1299
  %1315 = add i32 %1296, -1450091400
  %1316 = add i32 %1315, %1299
  %1317 = sub i32 %1316, -1450091400
  %add82alteredBB = add nsw i32 %1296, %1299
  %1318 = load i32, i32* %i, align 4
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %_356 = sub i32 %1318, 1
  %gen357 = mul i32 %1320, 1
  %_358 = shl i32 %1318, 1
  %_359 = shl i32 %1318, 1
  %_360 = shl i32 %1318, 1
  %1321 = add i32 %1318, 459857768
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 459857768
  %sub83alteredBB = sub nsw i32 %1318, 1
  %idxprom84alteredBB = sext i32 %1323 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom84alteredBB
  %1324 = load i32, i32* %j, align 4
  %1325 = sub i32 0, -859864757
  %1326 = sub i32 %1325, %1324
  %1327 = add i32 %1326, -859864757
  %_361 = sub i32 0, %1324
  %1328 = add i32 %1327, 2070519343
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 2070519343
  %gen362 = add i32 %1327, 1
  %1331 = add i32 %1324, -210503060
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -210503060
  %_363 = sub i32 %1324, 1
  %gen364 = mul i32 %1333, 1
  %1334 = sub i32 0, %1324
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %add86alteredBB = add nsw i32 %1324, 1
  %idxprom87alteredBB = sext i32 %1337 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %1317, i32* %arrayidx88alteredBB, align 4
  %1338 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1338 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %1339 = load i32, i32* %j, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 0, %1340
  %_365 = sub i32 0, %1339
  %1342 = sub i32 %1341, -470394237
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -470394237
  %gen366 = add i32 %1341, 1
  %1345 = add i32 0, 2084615886
  %1346 = sub i32 %1345, %1339
  %1347 = sub i32 %1346, 2084615886
  %_367 = sub i32 0, %1339
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen368 = add i32 %1347, 1
  %1352 = sub i32 0, %1339
  %1353 = add i32 0, %1352
  %_369 = sub i32 0, %1339
  %1354 = add i32 %1353, 641018103
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, 641018103
  %gen370 = add i32 %1353, 1
  %1357 = add i32 %1339, 974697719
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 974697719
  %_371 = sub i32 %1339, 1
  %gen372 = mul i32 %1359, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1339, %1360
  %add91alteredBB = add nsw i32 %1339, 1
  %idxprom92alteredBB = sext i32 %1361 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1362 = load i32, i32* %arrayidx93alteredBB, align 4
  %1363 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1363 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %1364 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1364 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1365 = load i32, i32* %arrayidx97alteredBB, align 4
  %1366 = sub i32 0, %1362
  %1367 = add i32 0, %1366
  %_373 = sub i32 0, %1362
  %1368 = add i32 %1367, 1558717408
  %1369 = add i32 %1368, %1365
  %1370 = sub i32 %1369, 1558717408
  %gen374 = add i32 %1367, %1365
  %1371 = sub i32 0, %1365
  %1372 = sub i32 %1362, %1371
  %add98alteredBB = add nsw i32 %1362, %1365
  %1373 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1373 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %1374 = load i32, i32* %j, align 4
  %_375 = shl i32 %1374, 1
  %1375 = add i32 %1374, -1244194519
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, -1244194519
  %_376 = sub i32 %1374, 1
  %gen377 = mul i32 %1377, 1
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1374, %1378
  %add101alteredBB = add nsw i32 %1374, 1
  %idxprom102alteredBB = sext i32 %1379 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1372, i32* %arrayidx103alteredBB, align 4
  %1380 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1380 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104alteredBB
  %1381 = load i32, i32* %j, align 4
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %sub106alteredBB = sub nsw i32 %1381, 1
  %idxprom107alteredBB = sext i32 %1383 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1384 = load i32, i32* %arrayidx108alteredBB, align 4
  %1385 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1385 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %1386 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1386 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1387 = load i32, i32* %arrayidx112alteredBB, align 4
  %_378 = shl i32 %1384, %1387
  %1388 = sub i32 %1384, -1597414447
  %1389 = sub i32 %1388, %1387
  %1390 = add i32 %1389, -1597414447
  %_379 = sub i32 %1384, %1387
  %gen380 = mul i32 %1390, %1387
  %1391 = add i32 0, 620955985
  %1392 = sub i32 %1391, %1384
  %1393 = sub i32 %1392, 620955985
  %_381 = sub i32 0, %1384
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, %1387
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen382 = add i32 %1393, %1387
  %1398 = sub i32 0, %1384
  %1399 = add i32 0, %1398
  %_383 = sub i32 0, %1384
  %1400 = sub i32 %1399, -43770408
  %1401 = add i32 %1400, %1387
  %1402 = add i32 %1401, -43770408
  %gen384 = add i32 %1399, %1387
  %1403 = sub i32 %1384, 715901607
  %1404 = sub i32 %1403, %1387
  %1405 = add i32 %1404, 715901607
  %_385 = sub i32 %1384, %1387
  %gen386 = mul i32 %1405, %1387
  %_387 = shl i32 %1384, %1387
  %_388 = shl i32 %1384, %1387
  %1406 = sub i32 0, %1384
  %1407 = sub i32 0, %1387
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 0, %1408
  %add113alteredBB = add nsw i32 %1384, %1387
  %1410 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1410 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114alteredBB
  %1411 = load i32, i32* %j, align 4
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %_389 = sub i32 %1411, 1
  %gen390 = mul i32 %1413, 1
  %1414 = sub i32 0, 1
  %1415 = add i32 %1411, %1414
  %sub116alteredBB = sub nsw i32 %1411, 1
  %idxprom117alteredBB = sext i32 %1415 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  store i32 %1409, i32* %arrayidx118alteredBB, align 4
  %1416 = load i32, i32* %i, align 4
  %_391 = shl i32 %1416, 1
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %add119alteredBB = add nsw i32 %1416, 1
  %idxprom120alteredBB = sext i32 %1420 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120alteredBB
  %1421 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1421 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1422 = load i32, i32* %arrayidx123alteredBB, align 4
  %1423 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1423 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1424 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1424 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1425 = load i32, i32* %arrayidx127alteredBB, align 4
  %1426 = add i32 0, 963967819
  %1427 = sub i32 %1426, %1422
  %1428 = sub i32 %1427, 963967819
  %_392 = sub i32 0, %1422
  %1429 = sub i32 %1428, 727754593
  %1430 = add i32 %1429, %1425
  %1431 = add i32 %1430, 727754593
  %gen393 = add i32 %1428, %1425
  %1432 = sub i32 0, %1422
  %1433 = sub i32 0, %1425
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %add128alteredBB = add nsw i32 %1422, %1425
  %1436 = load i32, i32* %i, align 4
  %1437 = sub i32 %1436, 1621437351
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 1621437351
  %_394 = sub i32 %1436, 1
  %gen395 = mul i32 %1439, 1
  %1440 = sub i32 0, %1436
  %1441 = add i32 0, %1440
  %_396 = sub i32 0, %1436
  %1442 = sub i32 %1441, 1099898270
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 1099898270
  %gen397 = add i32 %1441, 1
  %1445 = sub i32 0, -34292812
  %1446 = sub i32 %1445, %1436
  %1447 = add i32 %1446, -34292812
  %_398 = sub i32 0, %1436
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1447, %1448
  %gen399 = add i32 %1447, 1
  %1450 = sub i32 0, 1
  %1451 = sub i32 %1436, %1450
  %add129alteredBB = add nsw i32 %1436, 1
  %idxprom130alteredBB = sext i32 %1451 to i64
  %arrayidx131alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom130alteredBB
  %1452 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1452 to i64
  %arrayidx133alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store i32 %1435, i32* %arrayidx133alteredBB, align 4
  %1453 = load i32, i32* %i, align 4
  %1454 = add i32 0, -1910610549
  %1455 = sub i32 %1454, %1453
  %1456 = sub i32 %1455, -1910610549
  %_400 = sub i32 0, %1453
  %1457 = sub i32 %1456, 1165349781
  %1458 = add i32 %1457, 1
  %1459 = add i32 %1458, 1165349781
  %gen401 = add i32 %1456, 1
  %1460 = sub i32 0, %1453
  %1461 = add i32 0, %1460
  %_402 = sub i32 0, %1453
  %1462 = sub i32 %1461, 1453293344
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, 1453293344
  %gen403 = add i32 %1461, 1
  %1465 = sub i32 %1453, 333686681
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 333686681
  %_404 = sub i32 %1453, 1
  %gen405 = mul i32 %1467, 1
  %1468 = add i32 %1453, -1416427087
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -1416427087
  %_406 = sub i32 %1453, 1
  %gen407 = mul i32 %1470, 1
  %_408 = shl i32 %1453, 1
  %1471 = sub i32 %1453, 1096371568
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 1096371568
  %_409 = sub i32 %1453, 1
  %gen410 = mul i32 %1473, 1
  %1474 = sub i32 %1453, 1641547928
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, 1641547928
  %_411 = sub i32 %1453, 1
  %gen412 = mul i32 %1476, 1
  %1477 = sub i32 %1453, -1271128314
  %1478 = add i32 %1477, 1
  %1479 = add i32 %1478, -1271128314
  %add134alteredBB = add nsw i32 %1453, 1
  %idxprom135alteredBB = sext i32 %1479 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom135alteredBB
  %1480 = load i32, i32* %j, align 4
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %_413 = sub i32 %1480, 1
  %gen414 = mul i32 %1482, 1
  %1483 = sub i32 0, 31587986
  %1484 = sub i32 %1483, %1480
  %1485 = add i32 %1484, 31587986
  %_415 = sub i32 0, %1480
  %1486 = sub i32 %1485, 1220755744
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, 1220755744
  %gen416 = add i32 %1485, 1
  %1489 = add i32 %1480, -1957237557
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, -1957237557
  %_417 = sub i32 %1480, 1
  %gen418 = mul i32 %1491, 1
  %1492 = sub i32 %1480, 1852239363
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 1852239363
  %_419 = sub i32 %1480, 1
  %gen420 = mul i32 %1494, 1
  %1495 = sub i32 %1480, 1650682208
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 1650682208
  %sub137alteredBB = sub nsw i32 %1480, 1
  %idxprom138alteredBB = sext i32 %1497 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  %1498 = load i32, i32* %arrayidx139alteredBB, align 4
  %1499 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1499 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %1500 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1500 to i64
  %arrayidx143alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1501 = load i32, i32* %arrayidx143alteredBB, align 4
  %_421 = shl i32 %1498, %1501
  %1502 = sub i32 %1498, -1578421731
  %1503 = add i32 %1502, %1501
  %1504 = add i32 %1503, -1578421731
  %add144alteredBB = add nsw i32 %1498, %1501
  %1505 = load i32, i32* %i, align 4
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %_422 = sub i32 %1505, 1
  %gen423 = mul i32 %1507, 1
  %1508 = sub i32 %1505, -2070443771
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -2070443771
  %_424 = sub i32 %1505, 1
  %gen425 = mul i32 %1510, 1
  %_426 = shl i32 %1505, 1
  %_427 = shl i32 %1505, 1
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1505, %1511
  %add145alteredBB = add nsw i32 %1505, 1
  %idxprom146alteredBB = sext i32 %1512 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom146alteredBB
  %1513 = load i32, i32* %j, align 4
  %1514 = add i32 %1513, -1249413959
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, -1249413959
  %_428 = sub i32 %1513, 1
  %gen429 = mul i32 %1516, 1
  %1517 = add i32 %1513, 1795481606
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, 1795481606
  %_430 = sub i32 %1513, 1
  %gen431 = mul i32 %1519, 1
  %1520 = sub i32 0, 2072788995
  %1521 = sub i32 %1520, %1513
  %1522 = add i32 %1521, 2072788995
  %_432 = sub i32 0, %1513
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen433 = add i32 %1522, 1
  %1527 = add i32 0, -547149249
  %1528 = sub i32 %1527, %1513
  %1529 = sub i32 %1528, -547149249
  %_434 = sub i32 0, %1513
  %1530 = sub i32 %1529, -276977628
  %1531 = add i32 %1530, 1
  %1532 = add i32 %1531, -276977628
  %gen435 = add i32 %1529, 1
  %1533 = sub i32 0, %1513
  %1534 = add i32 0, %1533
  %_436 = sub i32 0, %1513
  %1535 = add i32 %1534, 833709091
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, 833709091
  %gen437 = add i32 %1534, 1
  %1538 = add i32 0, -227863565
  %1539 = sub i32 %1538, %1513
  %1540 = sub i32 %1539, -227863565
  %_438 = sub i32 0, %1513
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %gen439 = add i32 %1540, 1
  %1545 = add i32 %1513, 178476297
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 178476297
  %sub148alteredBB = sub nsw i32 %1513, 1
  %idxprom149alteredBB = sext i32 %1547 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  store i32 %1504, i32* %arrayidx150alteredBB, align 4
  %1548 = load i32, i32* %i, align 4
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %_440 = sub i32 %1548, 1
  %gen441 = mul i32 %1550, 1
  %1551 = add i32 0, -1993148903
  %1552 = sub i32 %1551, %1548
  %1553 = sub i32 %1552, -1993148903
  %_442 = sub i32 0, %1548
  %1554 = sub i32 0, 1
  %1555 = sub i32 %1553, %1554
  %gen443 = add i32 %1553, 1
  %_444 = shl i32 %1548, 1
  %_445 = shl i32 %1548, 1
  %1556 = sub i32 0, 1
  %1557 = add i32 %1548, %1556
  %_446 = sub i32 %1548, 1
  %gen447 = mul i32 %1557, 1
  %_448 = shl i32 %1548, 1
  %_449 = shl i32 %1548, 1
  %1558 = sub i32 0, %1548
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %add151alteredBB = add nsw i32 %1548, 1
  %idxprom152alteredBB = sext i32 %1561 to i64
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom152alteredBB
  %1562 = load i32, i32* %j, align 4
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %_450 = sub i32 %1562, 1
  %gen451 = mul i32 %1564, 1
  %_452 = shl i32 %1562, 1
  %_453 = shl i32 %1562, 1
  %1565 = sub i32 %1562, 333124466
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 333124466
  %_454 = sub i32 %1562, 1
  %gen455 = mul i32 %1567, 1
  %1568 = add i32 0, 1182960680
  %1569 = sub i32 %1568, %1562
  %1570 = sub i32 %1569, 1182960680
  %_456 = sub i32 0, %1562
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, 1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %gen457 = add i32 %1570, 1
  %_458 = shl i32 %1562, 1
  %1575 = add i32 0, 860486405
  %1576 = sub i32 %1575, %1562
  %1577 = sub i32 %1576, 860486405
  %_459 = sub i32 0, %1562
  %1578 = sub i32 0, 1
  %1579 = sub i32 %1577, %1578
  %gen460 = add i32 %1577, 1
  %1580 = add i32 %1562, -366287056
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, -366287056
  %add154alteredBB = add nsw i32 %1562, 1
  %idxprom155alteredBB = sext i32 %1582 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom155alteredBB
  %1583 = load i32, i32* %arrayidx156alteredBB, align 4
  %1584 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1584 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %1585 = load i32, i32* %j, align 4
  %idxprom159alteredBB = sext i32 %1585 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %1586 = load i32, i32* %arrayidx160alteredBB, align 4
  %1587 = add i32 %1583, 784334572
  %1588 = add i32 %1587, %1586
  %1589 = sub i32 %1588, 784334572
  %add161alteredBB = add nsw i32 %1583, %1586
  %1590 = load i32, i32* %i, align 4
  %_461 = shl i32 %1590, 1
  %1591 = sub i32 0, %1590
  %1592 = add i32 0, %1591
  %_462 = sub i32 0, %1590
  %1593 = sub i32 0, %1592
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %gen463 = add i32 %1592, 1
  %1597 = sub i32 0, 1
  %1598 = add i32 %1590, %1597
  %_464 = sub i32 %1590, 1
  %gen465 = mul i32 %1598, 1
  %1599 = add i32 %1590, -435285395
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, -435285395
  %_466 = sub i32 %1590, 1
  %gen467 = mul i32 %1601, 1
  %1602 = sub i32 0, 1407348183
  %1603 = sub i32 %1602, %1590
  %1604 = add i32 %1603, 1407348183
  %_468 = sub i32 0, %1590
  %1605 = add i32 %1604, -58818460
  %1606 = add i32 %1605, 1
  %1607 = sub i32 %1606, -58818460
  %gen469 = add i32 %1604, 1
  %1608 = add i32 0, -1548140290
  %1609 = sub i32 %1608, %1590
  %1610 = sub i32 %1609, -1548140290
  %_470 = sub i32 0, %1590
  %1611 = sub i32 0, %1610
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %gen471 = add i32 %1610, 1
  %1615 = sub i32 0, -1053426189
  %1616 = sub i32 %1615, %1590
  %1617 = add i32 %1616, -1053426189
  %_472 = sub i32 0, %1590
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1617, %1618
  %gen473 = add i32 %1617, 1
  %1620 = sub i32 %1590, 442964742
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 442964742
  %_474 = sub i32 %1590, 1
  %gen475 = mul i32 %1622, 1
  %1623 = sub i32 %1590, -1823238786
  %1624 = add i32 %1623, 1
  %1625 = add i32 %1624, -1823238786
  %add162alteredBB = add nsw i32 %1590, 1
  %idxprom163alteredBB = sext i32 %1625 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom163alteredBB
  %1626 = load i32, i32* %j, align 4
  %1627 = sub i32 0, %1626
  %1628 = add i32 0, %1627
  %_476 = sub i32 0, %1626
  %1629 = sub i32 0, %1628
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %gen477 = add i32 %1628, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1626, %1633
  %_478 = sub i32 %1626, 1
  %gen479 = mul i32 %1634, 1
  %1635 = sub i32 0, -1187838012
  %1636 = sub i32 %1635, %1626
  %1637 = add i32 %1636, -1187838012
  %_480 = sub i32 0, %1626
  %1638 = add i32 %1637, -1826473764
  %1639 = add i32 %1638, 1
  %1640 = sub i32 %1639, -1826473764
  %gen481 = add i32 %1637, 1
  %1641 = add i32 %1626, 1113936664
  %1642 = sub i32 %1641, 1
  %1643 = sub i32 %1642, 1113936664
  %_482 = sub i32 %1626, 1
  %gen483 = mul i32 %1643, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1626, %1644
  %_484 = sub i32 %1626, 1
  %gen485 = mul i32 %1645, 1
  %1646 = add i32 %1626, -2087006934
  %1647 = add i32 %1646, 1
  %1648 = sub i32 %1647, -2087006934
  %add165alteredBB = add nsw i32 %1626, 1
  %idxprom166alteredBB = sext i32 %1648 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom166alteredBB
  store i32 %1589, i32* %arrayidx167alteredBB, align 4
  %1649 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1649 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom168alteredBB
  %1650 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1650 to i64
  %arrayidx171alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1651 = load i32, i32* %arrayidx171alteredBB, align 4
  %1652 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1652 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1653 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1653 to i64
  %arrayidx175alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1654 = load i32, i32* %arrayidx175alteredBB, align 4
  %1655 = sub i32 0, 2
  %1656 = add i32 0, %1655
  %_486 = sub i32 0, 2
  %1657 = sub i32 0, %1654
  %1658 = sub i32 %1656, %1657
  %gen487 = add i32 %1656, %1654
  %_488 = shl i32 2, %1654
  %_489 = shl i32 2, %1654
  %_490 = shl i32 2, %1654
  %mulalteredBB = mul nsw i32 2, %1654
  %1659 = sub i32 0, %mulalteredBB
  %1660 = add i32 %1651, %1659
  %_491 = sub i32 %1651, %mulalteredBB
  %gen492 = mul i32 %1660, %mulalteredBB
  %1661 = add i32 %1651, -1199145548
  %1662 = sub i32 %1661, %mulalteredBB
  %1663 = sub i32 %1662, -1199145548
  %_493 = sub i32 %1651, %mulalteredBB
  %gen494 = mul i32 %1663, %mulalteredBB
  %_495 = shl i32 %1651, %mulalteredBB
  %1664 = add i32 0, 1470541177
  %1665 = sub i32 %1664, %1651
  %1666 = sub i32 %1665, 1470541177
  %_496 = sub i32 0, %1651
  %1667 = sub i32 0, %mulalteredBB
  %1668 = sub i32 %1666, %1667
  %gen497 = add i32 %1666, %mulalteredBB
  %1669 = sub i32 0, 925364750
  %1670 = sub i32 %1669, %1651
  %1671 = add i32 %1670, 925364750
  %_498 = sub i32 0, %1651
  %1672 = sub i32 0, %mulalteredBB
  %1673 = sub i32 %1671, %1672
  %gen499 = add i32 %1671, %mulalteredBB
  %_500 = shl i32 %1651, %mulalteredBB
  %_501 = shl i32 %1651, %mulalteredBB
  %_502 = shl i32 %1651, %mulalteredBB
  %1674 = sub i32 0, %1651
  %1675 = add i32 0, %1674
  %_503 = sub i32 0, %1651
  %1676 = sub i32 %1675, 1013119909
  %1677 = add i32 %1676, %mulalteredBB
  %1678 = add i32 %1677, 1013119909
  %gen504 = add i32 %1675, %mulalteredBB
  %1679 = sub i32 0, %1651
  %1680 = sub i32 0, %mulalteredBB
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %add176alteredBB = add nsw i32 %1651, %mulalteredBB
  %1683 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1683 to i64
  %arrayidx178alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom177alteredBB
  %1684 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1684 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  store i32 %1682, i32* %arrayidx180alteredBB, align 4
  store i32 711646268, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1685 to i64
  %arrayidx194alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193alteredBB
  %1686 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1686 to i64
  %arrayidx196alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1687 = load i32, i32* %arrayidx196alteredBB, align 4
  %1688 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1688 to i64
  %arrayidx198alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom197alteredBB
  %1689 = load i32, i32* %j, align 4
  %idxprom199alteredBB = sext i32 %1689 to i64
  %arrayidx200alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx198alteredBB, i64 0, i64 %idxprom199alteredBB
  store i32 %1687, i32* %arrayidx200alteredBB, align 4
  store i32 711096047, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  store i32 -15973530, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %i, align 4
  %_517 = shl i32 %1690, 1
  %1691 = sub i32 0, %1690
  %1692 = add i32 0, %1691
  %_518 = sub i32 0, %1690
  %1693 = sub i32 %1692, -1848068791
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, -1848068791
  %gen519 = add i32 %1692, 1
  %1696 = sub i32 0, %1690
  %1697 = add i32 0, %1696
  %_520 = sub i32 0, %1690
  %1698 = sub i32 0, %1697
  %1699 = sub i32 0, 1
  %1700 = add i32 %1698, %1699
  %1701 = sub i32 0, %1700
  %gen521 = add i32 %1697, 1
  %1702 = add i32 %1690, 1091915619
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, 1091915619
  %_522 = sub i32 %1690, 1
  %gen523 = mul i32 %1704, 1
  %_524 = shl i32 %1690, 1
  %1705 = add i32 %1690, 1527642125
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, 1527642125
  %inc205alteredBB = add nsw i32 %1690, 1
  store i32 %1707, i32* %i, align 4
  store i32 221354156, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 -413226286, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %d, align 4
  %1709 = sub i32 %1708, 2078324007
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 2078324007
  %_533 = sub i32 %1708, 1
  %gen534 = mul i32 %1711, 1
  %_535 = shl i32 %1708, 1
  %1712 = add i32 0, -132390851
  %1713 = sub i32 %1712, %1708
  %1714 = sub i32 %1713, -132390851
  %_536 = sub i32 0, %1708
  %1715 = add i32 %1714, 1199301766
  %1716 = add i32 %1715, 1
  %1717 = sub i32 %1716, 1199301766
  %gen537 = add i32 %1714, 1
  %1718 = sub i32 0, 2119525606
  %1719 = sub i32 %1718, %1708
  %1720 = add i32 %1719, 2119525606
  %_538 = sub i32 0, %1708
  %1721 = sub i32 0, 1
  %1722 = sub i32 %1720, %1721
  %gen539 = add i32 %1720, 1
  %_540 = shl i32 %1708, 1
  %1723 = sub i32 %1708, -96312274
  %1724 = add i32 %1723, 1
  %1725 = add i32 %1724, -96312274
  %inc208alteredBB = add nsw i32 %1708, 1
  store i32 %1725, i32* %d, align 4
  store i32 -832554037, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %j, align 4
  %cmp216alteredBB = icmp eq i32 %1726, 0
  store i32 1250532940, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 708790517, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %1727 = load i32, i32* %j, align 4
  %1728 = sub i32 0, 1
  %1729 = add i32 %1727, %1728
  %_553 = sub i32 %1727, 1
  %gen554 = mul i32 %1729, 1
  %1730 = add i32 0, -1640588902
  %1731 = sub i32 %1730, %1727
  %1732 = sub i32 %1731, -1640588902
  %_555 = sub i32 0, %1727
  %1733 = add i32 %1732, 1706862517
  %1734 = add i32 %1733, 1
  %1735 = sub i32 %1734, 1706862517
  %gen556 = add i32 %1732, 1
  %1736 = sub i32 0, 1
  %1737 = add i32 %1727, %1736
  %_557 = sub i32 %1727, 1
  %gen558 = mul i32 %1737, 1
  %1738 = sub i32 0, 767687575
  %1739 = sub i32 %1738, %1727
  %1740 = add i32 %1739, 767687575
  %_559 = sub i32 0, %1727
  %1741 = sub i32 0, 1
  %1742 = sub i32 %1740, %1741
  %gen560 = add i32 %1740, 1
  %1743 = add i32 0, 294191782
  %1744 = sub i32 %1743, %1727
  %1745 = sub i32 %1744, 294191782
  %_561 = sub i32 0, %1727
  %1746 = sub i32 %1745, 1681044790
  %1747 = add i32 %1746, 1
  %1748 = add i32 %1747, 1681044790
  %gen562 = add i32 %1745, 1
  %1749 = sub i32 0, %1727
  %1750 = add i32 0, %1749
  %_563 = sub i32 0, %1727
  %1751 = sub i32 0, %1750
  %1752 = sub i32 0, 1
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %gen564 = add i32 %1750, 1
  %1755 = sub i32 0, 1
  %1756 = sub i32 %1727, %1755
  %inc231alteredBB = add nsw i32 %1727, 1
  store i32 %1756, i32* %j, align 4
  store i32 1312797073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc234, %for.end232, %originalBBpart2566, %originalBB552, %for.inc230, %originalBBpart2550, %originalBB548, %if.end229, %if.else, %if.then217, %originalBBpart2546, %originalBB544, %for.body215, %for.cond213, %for.body212, %for.cond210, %for.end209, %originalBBpart2542, %originalBB532, %for.inc207, %originalBBpart2530, %originalBB528, %for.end206, %originalBBpart2526, %originalBB516, %for.inc204, %originalBBpart2514, %originalBB512, %for.end203, %for.inc201, %originalBBpart2510, %originalBB508, %for.body192, %for.cond190, %for.body189, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %if.end, %originalBBpart2506, %originalBB275, %if.then, %originalBBpart2273, %originalBB271, %for.body36, %for.cond34, %originalBBpart2269, %originalBB267, %for.body33, %for.cond31, %originalBBpart2265, %originalBB263, %for.end30, %originalBBpart2261, %originalBB257, %for.inc28, %originalBBpart2255, %originalBB253, %for.end27, %for.inc25, %originalBBpart2251, %originalBB249, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2247, %originalBB245, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2243, %originalBB241, %for.body4, %originalBBpart2239, %originalBB237, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 863730042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 863730042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 717043382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 717043382, label %first
    i32 -2034274542, label %originalBB
    i32 419413807, label %originalBBpart2
    i32 -1398587851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2034274542, i32 -1398587851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 419413807, i32 -1398587851
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2034274542, i32* %switchVar
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
