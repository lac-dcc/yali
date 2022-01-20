; ModuleID = 'source-C-CXX/62/1906.cpp'
source_filename = "source-C-CXX/62/1906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
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
  %.reg2mem467 = alloca i32
  %vla34.reg2mem = alloca i32*
  %.reg2mem428 = alloca i64
  %cmp21.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %.reg2mem415 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem403 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -861923851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -861923851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 1457889773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1457889773, label %first
    i32 -396453331, label %originalBB
    i32 -602656602, label %originalBBpart2
    i32 -1664106597, label %for.cond
    i32 -454358596, label %originalBB119
    i32 -1911759010, label %originalBBpart2121
    i32 1537999904, label %for.body
    i32 1355308971, label %for.cond2
    i32 1347267877, label %for.body5
    i32 1686114443, label %for.inc
    i32 -623509127, label %originalBB123
    i32 197849126, label %originalBBpart2139
    i32 -1378942533, label %for.end
    i32 1808829645, label %for.inc9
    i32 -1902003076, label %originalBB141
    i32 1831294632, label %originalBBpart2153
    i32 -833591691, label %for.end11
    i32 559932628, label %originalBB155
    i32 -1019201698, label %originalBBpart2162
    i32 593334280, label %for.cond15
    i32 2115101811, label %for.body18
    i32 1918762168, label %originalBB164
    i32 -538189872, label %originalBBpart2166
    i32 -1763949813, label %for.cond19
    i32 1470182854, label %originalBB168
    i32 -2042019593, label %originalBBpart2177
    i32 -59962075, label %for.body22
    i32 -1569897936, label %for.inc28
    i32 999430818, label %originalBB179
    i32 918466916, label %originalBBpart2195
    i32 1089568621, label %for.end30
    i32 1763387353, label %for.inc31
    i32 -32590277, label %for.end33
    i32 -891238943, label %for.cond35
    i32 1087523658, label %for.body38
    i32 316928277, label %for.cond39
    i32 -1727100658, label %for.body42
    i32 1013794179, label %originalBB197
    i32 -218488930, label %originalBBpart2201
    i32 1655577723, label %for.inc47
    i32 -296710894, label %for.end49
    i32 -1580082792, label %originalBB203
    i32 1209663362, label %originalBBpart2205
    i32 364085728, label %for.inc50
    i32 2078365352, label %for.end52
    i32 1108413922, label %for.cond53
    i32 969420232, label %for.body56
    i32 977864528, label %originalBB207
    i32 1797452033, label %originalBBpart2209
    i32 2047600825, label %for.cond57
    i32 -592492120, label %for.body60
    i32 267308861, label %for.cond61
    i32 911165223, label %for.body64
    i32 -957409324, label %originalBB211
    i32 1245908110, label %originalBBpart2248
    i32 -331079498, label %for.inc81
    i32 1607243840, label %for.end83
    i32 -1114098865, label %originalBB250
    i32 -24315857, label %originalBBpart2252
    i32 -263457547, label %for.inc84
    i32 744932966, label %for.end86
    i32 -2109649442, label %for.inc87
    i32 -1316860187, label %for.end89
    i32 -1148116997, label %originalBB254
    i32 -965711565, label %originalBBpart2256
    i32 2140794554, label %for.cond90
    i32 48089278, label %for.body93
    i32 1440773731, label %for.cond94
    i32 1056412179, label %for.body97
    i32 578853998, label %if.then
    i32 348602266, label %originalBB258
    i32 -689953162, label %originalBBpart2268
    i32 -1933505705, label %if.else
    i32 365312486, label %originalBB270
    i32 -2128370538, label %originalBBpart2278
    i32 -2028372523, label %if.end
    i32 -1006452713, label %for.inc112
    i32 -315220099, label %for.end114
    i32 -2046483904, label %for.inc115
    i32 2113317733, label %for.end117
    i32 1810146663, label %originalBB280
    i32 -1836043658, label %originalBBpart2282
    i32 1731461329, label %originalBBalteredBB
    i32 870958756, label %originalBB119alteredBB
    i32 127357405, label %originalBB123alteredBB
    i32 21657059, label %originalBB141alteredBB
    i32 -1414329109, label %originalBB155alteredBB
    i32 1032249680, label %originalBB164alteredBB
    i32 398705517, label %originalBB168alteredBB
    i32 861155544, label %originalBB179alteredBB
    i32 -987845628, label %originalBB197alteredBB
    i32 1359048705, label %originalBB203alteredBB
    i32 -215557019, label %originalBB207alteredBB
    i32 -1456195657, label %originalBB211alteredBB
    i32 827390519, label %originalBB250alteredBB
    i32 -126143888, label %originalBB254alteredBB
    i32 550607148, label %originalBB258alteredBB
    i32 -1585658134, label %originalBB270alteredBB
    i32 -1571138097, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 -396453331, i32 1731461329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload290, align 4
  %x1.reload297 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload297)
  %y1.reload300 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload300)
  %x1.reload296 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload296, align 4
  %28 = zext i32 %27 to i64
  %y1.reload299 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload299, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem403
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload402 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload402, align 8
  %.reload412 = load volatile i64, i64* %.reg2mem403
  %32 = mul nuw i64 %28, %.reload412
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1626787352
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1626787352
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -602656602, i32 1731461329
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664106597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -68326375
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -68326375
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -454358596, i32 870958756
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload351, align 4
  %x1.reload295 = load volatile i32*, i32** %x1.reg2mem
  %88 = load i32, i32* %x1.reload295, align 4
  %89 = sub i32 %88, 639859931
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 639859931
  %sub = sub nsw i32 %88, 1
  %cmp = icmp sle i32 %87, %91
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 559373090
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 559373090
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1911759010, i32 870958756
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 1537999904, i32 -833591691
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 1355308971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload392, align 4
  %y1.reload298 = load volatile i32*, i32** %y1.reg2mem
  %109 = load i32, i32* %y1.reload298, align 4
  %110 = add i32 %109, 1336273018
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1336273018
  %sub3 = sub nsw i32 %109, 1
  %cmp4 = icmp sle i32 %108, %112
  %113 = select i1 %cmp4, i32 1347267877, i32 -1378942533
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %114 to i64
  %.reload411 = load volatile i64, i64* %.reg2mem403
  %115 = mul nsw i64 %idxprom, %.reload411
  %vla.reload414 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload414, i64 %115
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload391, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1686114443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1508292243
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1508292243
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -623509127, i32 127357405
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload390, align 4
  %133 = add i32 %132, -1740810765
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1740810765
  %inc = add nsw i32 %132, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload389, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1675796916
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1675796916
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 197849126, i32 127357405
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1355308971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808829645, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1641628385
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1641628385
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1902003076, i32 21657059
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload349, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc10 = add nsw i32 %166, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload348, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 622739298
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 622739298
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1831294632, i32 21657059
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1664106597, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 172326633
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 172326633
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 559932628, i32 -1414329109
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %x2.reload304 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload304)
  %y2.reload314 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload314)
  %x2.reload303 = load volatile i32*, i32** %x2.reg2mem
  %213 = load i32, i32* %x2.reload303, align 4
  %214 = zext i32 %213 to i64
  %y2.reload313 = load volatile i32*, i32** %y2.reg2mem
  %215 = load i32, i32* %y2.reload313, align 4
  %216 = zext i32 %215 to i64
  store i64 %216, i64* %.reg2mem415
  %.reload425 = load volatile i64, i64* %.reg2mem415
  %217 = mul nuw i64 %214, %.reload425
  %vla14 = alloca i32, i64 %217, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -918690199
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -918690199
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1019201698, i32 -1414329109
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 593334280, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload346, align 4
  %x2.reload302 = load volatile i32*, i32** %x2.reg2mem
  %234 = load i32, i32* %x2.reload302, align 4
  %235 = sub i32 %234, 1558189651
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1558189651
  %sub16 = sub nsw i32 %234, 1
  %cmp17 = icmp sle i32 %233, %237
  %238 = select i1 %cmp17, i32 2115101811, i32 -32590277
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1918762168, i32 1032249680
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -538189872, i32 1032249680
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1763949813, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1698731177
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1698731177
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1470182854, i32 398705517
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload387, align 4
  %y2.reload312 = load volatile i32*, i32** %y2.reg2mem
  %319 = load i32, i32* %y2.reload312, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub20 = sub nsw i32 %319, 1
  %cmp21 = icmp sle i32 %318, %321
  store i1 %cmp21, i1* %cmp21.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -555263571
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -555263571
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2042019593, i32 398705517
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %337 = select i1 %cmp21.reload, i32 -59962075, i32 1089568621
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload345, align 4
  %idxprom23 = sext i32 %338 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem415
  %339 = mul nsw i64 %idxprom23, %.reload424
  %vla14.reload427 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla14.reload427, i64 %339
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload386, align 4
  %idxprom25 = sext i32 %340 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  store i32 -1569897936, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 999430818, i32 861155544
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload385, align 4
  %368 = sub i32 %367, 1841946339
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1841946339
  %inc29 = add nsw i32 %367, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload384, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -525486532
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -525486532
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 918466916, i32 861155544
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1763949813, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1763387353, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload344, align 4
  %387 = add i32 %386, -528813026
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -528813026
  %inc32 = add nsw i32 %386, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload343, align 4
  store i32 593334280, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %x1.reload294 = load volatile i32*, i32** %x1.reg2mem
  %390 = load i32, i32* %x1.reload294, align 4
  %391 = zext i32 %390 to i64
  %y2.reload311 = load volatile i32*, i32** %y2.reg2mem
  %392 = load i32, i32* %y2.reload311, align 4
  %393 = zext i32 %392 to i64
  store i64 %393, i64* %.reg2mem428
  %.reload457 = load volatile i64, i64* %.reg2mem428
  %394 = mul nuw i64 %391, %.reload457
  %vla34 = alloca i32, i64 %394, align 16
  store i32* %vla34, i32** %vla34.reg2mem
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -891238943, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload341, align 4
  %x1.reload293 = load volatile i32*, i32** %x1.reg2mem
  %396 = load i32, i32* %x1.reload293, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub36 = sub nsw i32 %396, 1
  %cmp37 = icmp sle i32 %395, %398
  %399 = select i1 %cmp37, i32 1087523658, i32 2078365352
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 316928277, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload382, align 4
  %y2.reload310 = load volatile i32*, i32** %y2.reg2mem
  %401 = load i32, i32* %y2.reload310, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub40 = sub nsw i32 %401, 1
  %cmp41 = icmp sle i32 %400, %403
  %404 = select i1 %cmp41, i32 -1727100658, i32 -296710894
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 550716579
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 550716579
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1013794179, i32 -987845628
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload340, align 4
  %idxprom43 = sext i32 %432 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem428
  %433 = mul nsw i64 %idxprom43, %.reload456
  %vla34.reload466 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla34.reload466, i64 %433
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload381, align 4
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -218488930, i32 -987845628
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1655577723, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload380, align 4
  %450 = sub i32 %449, -1801611388
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1801611388
  %inc48 = add nsw i32 %449, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload379, align 4
  store i32 316928277, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 965661912
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 965661912
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1580082792, i32 1359048705
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1209663362, i32 1359048705
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 364085728, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload339, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc51 = add nsw i32 %482, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload338, align 4
  store i32 -891238943, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 1108413922, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload336, align 4
  %x1.reload292 = load volatile i32*, i32** %x1.reg2mem
  %488 = load i32, i32* %x1.reload292, align 4
  %489 = add i32 %488, 1340033224
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1340033224
  %sub54 = sub nsw i32 %488, 1
  %cmp55 = icmp sle i32 %487, %491
  %492 = select i1 %cmp55, i32 969420232, i32 -1316860187
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1656328473
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1656328473
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 977864528, i32 -215557019
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1833608352
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1833608352
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1797452033, i32 -215557019
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2047600825, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload377, align 4
  %y2.reload309 = load volatile i32*, i32** %y2.reg2mem
  %536 = load i32, i32* %y2.reload309, align 4
  %537 = sub i32 %536, 1161563488
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1161563488
  %sub58 = sub nsw i32 %536, 1
  %cmp59 = icmp sle i32 %535, %539
  %540 = select i1 %cmp59, i32 -592492120, i32 744932966
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %t.reload400 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload400, align 4
  store i32 267308861, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  %541 = load i32, i32* %t.reload399, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %542 = load i32, i32* %y1.reload, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub62 = sub nsw i32 %542, 1
  %cmp63 = icmp sle i32 %541, %544
  %545 = select i1 %cmp63, i32 911165223, i32 1607243840
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -145793571
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -145793571
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -957409324, i32 -1456195657
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload335, align 4
  %idxprom65 = sext i32 %561 to i64
  %.reload410 = load volatile i64, i64* %.reg2mem403
  %562 = mul nsw i64 %idxprom65, %.reload410
  %vla.reload413 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload413, i64 %562
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload398, align 4
  %idxprom67 = sext i32 %563 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %564 = load i32, i32* %arrayidx68, align 4
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  %565 = load i32, i32* %t.reload397, align 4
  %idxprom69 = sext i32 %565 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem415
  %566 = mul nsw i64 %idxprom69, %.reload423
  %vla14.reload426 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla14.reload426, i64 %566
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload376, align 4
  %idxprom71 = sext i32 %567 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %568 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %564, %568
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload334, align 4
  %idxprom73 = sext i32 %569 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem428
  %570 = mul nsw i64 %idxprom73, %.reload455
  %vla34.reload465 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla34.reload465, i64 %570
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload375, align 4
  %idxprom75 = sext i32 %571 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %572 = load i32, i32* %arrayidx76, align 4
  %573 = add i32 %mul, -1042340733
  %574 = add i32 %573, %572
  %575 = sub i32 %574, -1042340733
  %add = add nsw i32 %mul, %572
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload333, align 4
  %idxprom77 = sext i32 %576 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem428
  %577 = mul nsw i64 %idxprom77, %.reload454
  %vla34.reload464 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla34.reload464, i64 %577
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload374, align 4
  %idxprom79 = sext i32 %578 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  store i32 %575, i32* %arrayidx80, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1245908110, i32 -1456195657
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -331079498, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload396, align 4
  %594 = sub i32 %593, -2144912576
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2144912576
  %inc82 = add nsw i32 %593, 1
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  store i32 %596, i32* %t.reload395, align 4
  store i32 267308861, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 672147548
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 672147548
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1114098865, i32 827390519
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -24315857, i32 827390519
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -263457547, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload373, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc85 = add nsw i32 %638, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload372, align 4
  store i32 2047600825, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -2109649442, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload332, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc88 = add nsw i32 %643, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload331, align 4
  store i32 1108413922, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1148116997, i32 -126143888
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -965711565, i32 -126143888
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 2140794554, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload329, align 4
  %x1.reload291 = load volatile i32*, i32** %x1.reg2mem
  %699 = load i32, i32* %x1.reload291, align 4
  %700 = sub i32 %699, -1105442382
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1105442382
  %sub91 = sub nsw i32 %699, 1
  %cmp92 = icmp sle i32 %698, %702
  %703 = select i1 %cmp92, i32 48089278, i32 2113317733
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 1440773731, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload370, align 4
  %y2.reload308 = load volatile i32*, i32** %y2.reg2mem
  %705 = load i32, i32* %y2.reload308, align 4
  %706 = add i32 %705, 1998646320
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1998646320
  %sub95 = sub nsw i32 %705, 1
  %cmp96 = icmp sle i32 %704, %708
  %709 = select i1 %cmp96, i32 1056412179, i32 -315220099
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload369, align 4
  %y2.reload307 = load volatile i32*, i32** %y2.reg2mem
  %711 = load i32, i32* %y2.reload307, align 4
  %712 = add i32 %711, -1729210203
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1729210203
  %sub98 = sub nsw i32 %711, 1
  %cmp99 = icmp eq i32 %710, %714
  %715 = select i1 %cmp99, i32 578853998, i32 -1933505705
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 348602266, i32 550607148
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload328, align 4
  %idxprom100 = sext i32 %742 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem428
  %743 = mul nsw i64 %idxprom100, %.reload453
  %vla34.reload463 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla34.reload463, i64 %743
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload368, align 4
  %idxprom102 = sext i32 %744 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %745 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -689953162, i32 550607148
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -2028372523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1349434317
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1349434317
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 365312486, i32 -1585658134
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload327, align 4
  %idxprom106 = sext i32 %787 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem428
  %788 = mul nsw i64 %idxprom106, %.reload452
  %vla34.reload462 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla34.reload462, i64 %788
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload367, align 4
  %idxprom108 = sext i32 %789 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %790 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -66425130
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -66425130
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -2128370538, i32 -1585658134
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2028372523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006452713, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload366, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc113 = add nsw i32 %806, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload365, align 4
  store i32 1440773731, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -2046483904, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload326, align 4
  %812 = sub i32 %811, 905358887
  %813 = add i32 %812, 1
  %814 = add i32 %813, 905358887
  %inc116 = add nsw i32 %811, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload325, align 4
  store i32 2140794554, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 741058083
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 741058083
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1810146663, i32 -1571138097
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %retval.reload289 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload289, align 4
  %saved_stack.reload401 = load volatile i8**, i8*** %saved_stack.reg2mem
  %842 = load i8*, i8** %saved_stack.reload401, align 8
  call void @llvm.stackrestore(i8* %842)
  %retval.reload288 = load volatile i32*, i32** %retval.reg2mem
  %843 = load i32, i32* %retval.reload288, align 4
  store i32 %843, i32* %.reg2mem467
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, 1512435725
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1512435725
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1836043658, i32 -1571138097
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %.reload468 = load volatile i32, i32* %.reg2mem467
  ret i32 %.reload468

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %871 = load i32, i32* %x1alteredBB, align 4
  %872 = zext i32 %871 to i64
  %873 = load i32, i32* %y1alteredBB, align 4
  %874 = zext i32 %873 to i64
  %875 = call i8* @llvm.stacksave()
  store i8* %875, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %872, %874
  %876 = add i64 0, 2303952472283739500
  %877 = sub i64 %876, %872
  %878 = sub i64 %877, 2303952472283739500
  %_118 = sub i64 0, %872
  %879 = sub i64 0, %874
  %880 = sub i64 %878, %879
  %gen = add i64 %878, %874
  %881 = mul nuw i64 %872, %874
  %vlaalteredBB = alloca i32, i64 %881, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -396453331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload324, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %883 = load i32, i32* %x1.reload, align 4
  %884 = sub i32 %883, -1875873703
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1875873703
  %subalteredBB = sub nsw i32 %883, 1
  %cmpalteredBB = icmp sle i32 %882, %886
  store i32 -454358596, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload364, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_124 = sub i32 %887, 1
  %gen125 = mul i32 %889, 1
  %_126 = shl i32 %887, 1
  %890 = add i32 %887, 1586969119
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1586969119
  %_127 = sub i32 %887, 1
  %gen128 = mul i32 %892, 1
  %893 = add i32 0, -797008158
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, -797008158
  %_129 = sub i32 0, %887
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen130 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %887, %898
  %_131 = sub i32 %887, 1
  %gen132 = mul i32 %899, 1
  %900 = sub i32 0, -233196802
  %901 = sub i32 %900, %887
  %902 = add i32 %901, -233196802
  %_133 = sub i32 0, %887
  %903 = sub i32 %902, -1967779266
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1967779266
  %gen134 = add i32 %902, 1
  %906 = add i32 0, -1509313624
  %907 = sub i32 %906, %887
  %908 = sub i32 %907, -1509313624
  %_135 = sub i32 0, %887
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen136 = add i32 %908, 1
  %_137 = shl i32 %887, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %887, %913
  %incalteredBB = add nsw i32 %887, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload363, align 4
  store i32 -623509127, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload323, align 4
  %_142 = shl i32 %915, 1
  %_143 = shl i32 %915, 1
  %916 = add i32 %915, -1786721244
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1786721244
  %_144 = sub i32 %915, 1
  %gen145 = mul i32 %918, 1
  %919 = sub i32 0, %915
  %920 = add i32 0, %919
  %_146 = sub i32 0, %915
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen147 = add i32 %920, 1
  %923 = sub i32 0, 1
  %924 = add i32 %915, %923
  %_148 = sub i32 %915, 1
  %gen149 = mul i32 %924, 1
  %925 = add i32 %915, 750184829
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 750184829
  %_150 = sub i32 %915, 1
  %gen151 = mul i32 %927, 1
  %928 = sub i32 0, %915
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc10alteredBB = add nsw i32 %915, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload322, align 4
  store i32 -1902003076, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %x2.reload301 = load volatile i32*, i32** %x2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload301)
  %y2.reload306 = load volatile i32*, i32** %y2.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2.reload306)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %932 = load i32, i32* %x2.reload, align 4
  %933 = zext i32 %932 to i64
  %y2.reload305 = load volatile i32*, i32** %y2.reg2mem
  %934 = load i32, i32* %y2.reload305, align 4
  %935 = zext i32 %934 to i64
  %_156 = shl i64 %933, %935
  %936 = add i64 0, -5972085728058294673
  %937 = sub i64 %936, %933
  %938 = sub i64 %937, -5972085728058294673
  %_157 = sub i64 0, %933
  %939 = sub i64 0, %935
  %940 = sub i64 %938, %939
  %gen158 = add i64 %938, %935
  %941 = add i64 %933, 7945929551279568459
  %942 = sub i64 %941, %935
  %943 = sub i64 %942, 7945929551279568459
  %_159 = sub i64 %933, %935
  %gen160 = mul i64 %943, %935
  %944 = mul nuw i64 %933, %935
  %vla14alteredBB = alloca i32, i64 %944, align 16
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 559932628, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload362, align 4
  store i32 1918762168, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload361, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %946 = load i32, i32* %y2.reload, align 4
  %947 = sub i32 %946, 510668743
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 510668743
  %_169 = sub i32 %946, 1
  %gen170 = mul i32 %949, 1
  %950 = sub i32 %946, 899935977
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 899935977
  %_171 = sub i32 %946, 1
  %gen172 = mul i32 %952, 1
  %_173 = shl i32 %946, 1
  %953 = sub i32 %946, -335318550
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -335318550
  %_174 = sub i32 %946, 1
  %gen175 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %946, %956
  %sub20alteredBB = sub nsw i32 %946, 1
  %cmp21alteredBB = icmp sle i32 %945, %957
  store i32 1470182854, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload360, align 4
  %_180 = shl i32 %958, 1
  %959 = add i32 %958, -1512613902
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1512613902
  %_181 = sub i32 %958, 1
  %gen182 = mul i32 %961, 1
  %962 = sub i32 %958, -367699851
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -367699851
  %_183 = sub i32 %958, 1
  %gen184 = mul i32 %964, 1
  %965 = add i32 0, -1246551346
  %966 = sub i32 %965, %958
  %967 = sub i32 %966, -1246551346
  %_185 = sub i32 0, %958
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen186 = add i32 %967, 1
  %970 = add i32 %958, -516648264
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -516648264
  %_187 = sub i32 %958, 1
  %gen188 = mul i32 %972, 1
  %_189 = shl i32 %958, 1
  %973 = sub i32 %958, -880070973
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -880070973
  %_190 = sub i32 %958, 1
  %gen191 = mul i32 %975, 1
  %976 = sub i32 0, %958
  %977 = add i32 0, %976
  %_192 = sub i32 0, %958
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen193 = add i32 %977, 1
  %980 = sub i32 0, %958
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %inc29alteredBB = add nsw i32 %958, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %983, i32* %j.reload359, align 4
  store i32 999430818, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload320, align 4
  %idxprom43alteredBB = sext i32 %984 to i64
  %.reload450 = load volatile i64, i64* %.reg2mem428
  %_198 = shl i64 %idxprom43alteredBB, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem428
  %_199 = shl i64 %idxprom43alteredBB, %.reload449
  %.reload451 = load volatile i64, i64* %.reg2mem428
  %985 = mul nsw i64 %idxprom43alteredBB, %.reload451
  %vla34.reload461 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla34.reload461, i64 %985
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload358, align 4
  %idxprom45alteredBB = sext i32 %986 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 1013794179, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1580082792, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 977864528, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload319, align 4
  %idxprom65alteredBB = sext i32 %987 to i64
  %.reload408 = load volatile i64, i64* %.reg2mem403
  %988 = sub i64 0, %.reload408
  %989 = add i64 %idxprom65alteredBB, %988
  %_212 = sub i64 %idxprom65alteredBB, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem403
  %gen213 = mul i64 %989, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem403
  %990 = sub i64 %idxprom65alteredBB, -5659585715418721489
  %991 = sub i64 %990, %.reload406
  %992 = add i64 %991, -5659585715418721489
  %_214 = sub i64 %idxprom65alteredBB, %.reload406
  %.reload405 = load volatile i64, i64* %.reg2mem403
  %gen215 = mul i64 %992, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem403
  %_216 = shl i64 %idxprom65alteredBB, %.reload404
  %.reload409 = load volatile i64, i64* %.reg2mem403
  %993 = mul nsw i64 %idxprom65alteredBB, %.reload409
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %993
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %994 = load i32, i32* %t.reload394, align 4
  %idxprom67alteredBB = sext i32 %994 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %995 = load i32, i32* %arrayidx68alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %996 = load i32, i32* %t.reload, align 4
  %idxprom69alteredBB = sext i32 %996 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem415
  %_217 = shl i64 %idxprom69alteredBB, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem415
  %997 = add i64 %idxprom69alteredBB, -9084546239420725759
  %998 = sub i64 %997, %.reload420
  %999 = sub i64 %998, -9084546239420725759
  %_218 = sub i64 %idxprom69alteredBB, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem415
  %gen219 = mul i64 %999, %.reload419
  %1000 = add i64 0, -89591749451025500
  %1001 = sub i64 %1000, %idxprom69alteredBB
  %1002 = sub i64 %1001, -89591749451025500
  %_220 = sub i64 0, %idxprom69alteredBB
  %.reload418 = load volatile i64, i64* %.reg2mem415
  %1003 = sub i64 %1002, -3314917312377998594
  %1004 = add i64 %1003, %.reload418
  %1005 = add i64 %1004, -3314917312377998594
  %gen221 = add i64 %1002, %.reload418
  %1006 = sub i64 0, %idxprom69alteredBB
  %1007 = add i64 0, %1006
  %_222 = sub i64 0, %idxprom69alteredBB
  %.reload417 = load volatile i64, i64* %.reg2mem415
  %1008 = add i64 %1007, 8051442777017538018
  %1009 = add i64 %1008, %.reload417
  %1010 = sub i64 %1009, 8051442777017538018
  %gen223 = add i64 %1007, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem415
  %_224 = shl i64 %idxprom69alteredBB, %.reload416
  %.reload422 = load volatile i64, i64* %.reg2mem415
  %1011 = mul nsw i64 %idxprom69alteredBB, %.reload422
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %1011
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload356, align 4
  %idxprom71alteredBB = sext i32 %1012 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %arrayidx70alteredBB, i64 %idxprom71alteredBB
  %1013 = load i32, i32* %arrayidx72alteredBB, align 4
  %_225 = shl i32 %995, %1013
  %1014 = add i32 0, 47807640
  %1015 = sub i32 %1014, %995
  %1016 = sub i32 %1015, 47807640
  %_226 = sub i32 0, %995
  %1017 = add i32 %1016, -323617197
  %1018 = add i32 %1017, %1013
  %1019 = sub i32 %1018, -323617197
  %gen227 = add i32 %1016, %1013
  %_228 = shl i32 %995, %1013
  %_229 = shl i32 %995, %1013
  %1020 = sub i32 %995, -588626553
  %1021 = sub i32 %1020, %1013
  %1022 = add i32 %1021, -588626553
  %_230 = sub i32 %995, %1013
  %gen231 = mul i32 %1022, %1013
  %1023 = add i32 %995, -1882541733
  %1024 = sub i32 %1023, %1013
  %1025 = sub i32 %1024, -1882541733
  %_232 = sub i32 %995, %1013
  %gen233 = mul i32 %1025, %1013
  %_234 = shl i32 %995, %1013
  %_235 = shl i32 %995, %1013
  %mulalteredBB = mul nsw i32 %995, %1013
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload318, align 4
  %idxprom73alteredBB = sext i32 %1026 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem428
  %1027 = mul nsw i64 %idxprom73alteredBB, %.reload448
  %vla34.reload460 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla34.reload460, i64 %1027
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload355, align 4
  %idxprom75alteredBB = sext i32 %1028 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %idxprom75alteredBB
  %1029 = load i32, i32* %arrayidx76alteredBB, align 4
  %1030 = sub i32 %mulalteredBB, -466896308
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -466896308
  %_236 = sub i32 %mulalteredBB, %1029
  %gen237 = mul i32 %1032, %1029
  %1033 = sub i32 %mulalteredBB, 546157518
  %1034 = sub i32 %1033, %1029
  %1035 = add i32 %1034, 546157518
  %_238 = sub i32 %mulalteredBB, %1029
  %gen239 = mul i32 %1035, %1029
  %1036 = sub i32 0, %mulalteredBB
  %1037 = add i32 0, %1036
  %_240 = sub i32 0, %mulalteredBB
  %1038 = sub i32 %1037, 1474464509
  %1039 = add i32 %1038, %1029
  %1040 = add i32 %1039, 1474464509
  %gen241 = add i32 %1037, %1029
  %1041 = add i32 %mulalteredBB, -1505214313
  %1042 = add i32 %1041, %1029
  %1043 = sub i32 %1042, -1505214313
  %addalteredBB = add nsw i32 %mulalteredBB, %1029
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload317, align 4
  %idxprom77alteredBB = sext i32 %1044 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem428
  %1045 = sub i64 %idxprom77alteredBB, 8037757833927824452
  %1046 = sub i64 %1045, %.reload446
  %1047 = add i64 %1046, 8037757833927824452
  %_242 = sub i64 %idxprom77alteredBB, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem428
  %gen243 = mul i64 %1047, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem428
  %1048 = add i64 %idxprom77alteredBB, 7537868536431959263
  %1049 = sub i64 %1048, %.reload444
  %1050 = sub i64 %1049, 7537868536431959263
  %_244 = sub i64 %idxprom77alteredBB, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem428
  %gen245 = mul i64 %1050, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem428
  %_246 = shl i64 %idxprom77alteredBB, %.reload442
  %.reload447 = load volatile i64, i64* %.reg2mem428
  %1051 = mul nsw i64 %idxprom77alteredBB, %.reload447
  %vla34.reload459 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla34.reload459, i64 %1051
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload354, align 4
  %idxprom79alteredBB = sext i32 %1052 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %arrayidx78alteredBB, i64 %idxprom79alteredBB
  store i32 %1043, i32* %arrayidx80alteredBB, align 4
  store i32 -957409324, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1114098865, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 -1148116997, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload315, align 4
  %idxprom100alteredBB = sext i32 %1053 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem428
  %1054 = sub i64 %idxprom100alteredBB, 7054462641196665841
  %1055 = sub i64 %1054, %.reload440
  %1056 = add i64 %1055, 7054462641196665841
  %_259 = sub i64 %idxprom100alteredBB, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem428
  %gen260 = mul i64 %1056, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem428
  %1057 = sub i64 %idxprom100alteredBB, -4175105563210691371
  %1058 = sub i64 %1057, %.reload438
  %1059 = add i64 %1058, -4175105563210691371
  %_261 = sub i64 %idxprom100alteredBB, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem428
  %gen262 = mul i64 %1059, %.reload437
  %1060 = add i64 0, -4050582340317941850
  %1061 = sub i64 %1060, %idxprom100alteredBB
  %1062 = sub i64 %1061, -4050582340317941850
  %_263 = sub i64 0, %idxprom100alteredBB
  %.reload436 = load volatile i64, i64* %.reg2mem428
  %1063 = sub i64 %1062, 8460997529194206796
  %1064 = add i64 %1063, %.reload436
  %1065 = add i64 %1064, 8460997529194206796
  %gen264 = add i64 %1062, %.reload436
  %1066 = sub i64 0, %idxprom100alteredBB
  %1067 = add i64 0, %1066
  %_265 = sub i64 0, %idxprom100alteredBB
  %.reload435 = load volatile i64, i64* %.reg2mem428
  %1068 = sub i64 0, %1067
  %1069 = sub i64 0, %.reload435
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %gen266 = add i64 %1067, %.reload435
  %.reload441 = load volatile i64, i64* %.reg2mem428
  %1072 = mul nsw i64 %idxprom100alteredBB, %.reload441
  %vla34.reload458 = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla34.reload458, i64 %1072
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload353, align 4
  %idxprom102alteredBB = sext i32 %1073 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %1074 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1074)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348602266, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload, align 4
  %idxprom106alteredBB = sext i32 %1075 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem428
  %1076 = sub i64 0, %.reload433
  %1077 = add i64 %idxprom106alteredBB, %1076
  %_271 = sub i64 %idxprom106alteredBB, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem428
  %gen272 = mul i64 %1077, %.reload432
  %.reload431 = load volatile i64, i64* %.reg2mem428
  %1078 = sub i64 0, %.reload431
  %1079 = add i64 %idxprom106alteredBB, %1078
  %_273 = sub i64 %idxprom106alteredBB, %.reload431
  %.reload430 = load volatile i64, i64* %.reg2mem428
  %gen274 = mul i64 %1079, %.reload430
  %1080 = add i64 0, -3513961001642564575
  %1081 = sub i64 %1080, %idxprom106alteredBB
  %1082 = sub i64 %1081, -3513961001642564575
  %_275 = sub i64 0, %idxprom106alteredBB
  %.reload429 = load volatile i64, i64* %.reg2mem428
  %1083 = sub i64 %1082, 4674075991453762651
  %1084 = add i64 %1083, %.reload429
  %1085 = add i64 %1084, 4674075991453762651
  %gen276 = add i64 %1082, %.reload429
  %.reload434 = load volatile i64, i64* %.reg2mem428
  %1086 = mul nsw i64 %idxprom106alteredBB, %.reload434
  %vla34.reload = load volatile i32*, i32** %vla34.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla34.reload, i64 %1086
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload, align 4
  %idxprom108alteredBB = sext i32 %1087 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 %idxprom108alteredBB
  %1088 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 365312486, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload287, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1089 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1089)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1090 = load i32, i32* %retval.reload, align 4
  store i32 1810146663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB270alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB280, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end, %originalBBpart2278, %originalBB270, %if.else, %originalBBpart2268, %originalBB258, %if.then, %for.body97, %for.cond94, %for.body93, %for.cond90, %originalBBpart2256, %originalBB254, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2252, %originalBB250, %for.end83, %for.inc81, %originalBBpart2248, %originalBB211, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart2209, %originalBB207, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2205, %originalBB203, %for.end49, %for.inc47, %originalBBpart2201, %originalBB197, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %originalBBpart2195, %originalBB179, %for.inc28, %for.body22, %originalBBpart2177, %originalBB168, %for.cond19, %originalBBpart2166, %originalBB164, %for.body18, %for.cond15, %originalBBpart2162, %originalBB155, %for.end11, %originalBBpart2153, %originalBB141, %for.inc9, %for.end, %originalBBpart2139, %originalBB123, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
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
