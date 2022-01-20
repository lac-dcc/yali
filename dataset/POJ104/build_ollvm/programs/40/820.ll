; ModuleID = 'source-C-CXX/40/820.cpp'
source_filename = "source-C-CXX/40/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2035590456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035590456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -763126265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -763126265, label %first
    i32 205956211, label %originalBB
    i32 -294904650, label %originalBBpart2
    i32 753909145, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 205956211, i32 753909145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -294904650, i32 753909145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 205956211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload283.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %e1.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 134335733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 134335733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1280230681, i32* %switchVar
  %.reg2mem274 = alloca i1
  %.reg2mem276 = alloca i1
  %.reg2mem278 = alloca i1
  %.reg2mem280 = alloca i1
  %.reg2mem282 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1280230681, label %first
    i32 337633823, label %originalBB
    i32 91419127, label %originalBBpart2
    i32 -428967742, label %for.cond
    i32 -1575866236, label %for.body
    i32 772956234, label %originalBB103
    i32 1645427007, label %originalBBpart2105
    i32 1786478718, label %for.cond1
    i32 -425500096, label %for.body3
    i32 1568850538, label %for.cond4
    i32 1144331209, label %for.body6
    i32 -195723847, label %for.cond7
    i32 1623286906, label %for.body9
    i32 -542818990, label %for.cond10
    i32 -543916889, label %for.body12
    i32 -1969445573, label %lor.lhs.false
    i32 1035835614, label %lor.lhs.false15
    i32 -704018982, label %originalBB107
    i32 1937462431, label %originalBBpart2109
    i32 401636430, label %lor.lhs.false17
    i32 -1851384612, label %originalBB111
    i32 1890651885, label %originalBBpart2113
    i32 -501225183, label %lor.lhs.false19
    i32 -931001406, label %lor.lhs.false21
    i32 -490960670, label %lor.lhs.false23
    i32 620181383, label %originalBB115
    i32 -1290578943, label %originalBBpart2117
    i32 760488606, label %lor.lhs.false25
    i32 378224373, label %originalBB119
    i32 -906748439, label %originalBBpart2121
    i32 -221019492, label %lor.lhs.false27
    i32 -686931244, label %originalBB123
    i32 -137853389, label %originalBBpart2125
    i32 -819434226, label %lor.lhs.false29
    i32 347223069, label %lor.lhs.false31
    i32 1740109994, label %originalBB127
    i32 -2039454468, label %originalBBpart2129
    i32 -968272140, label %lor.lhs.false33
    i32 663261297, label %originalBB131
    i32 -1990447899, label %originalBBpart2133
    i32 1678156317, label %if.then
    i32 806860877, label %if.else
    i32 1791072428, label %originalBB135
    i32 442404947, label %originalBBpart2137
    i32 460911205, label %lor.rhs
    i32 513011570, label %lor.end
    i32 648795994, label %lor.rhs40
    i32 -1755761982, label %lor.end42
    i32 -1817841339, label %lor.rhs48
    i32 -1993277337, label %lor.end50
    i32 987071810, label %lor.rhs56
    i32 1465066235, label %lor.end58
    i32 -2047424256, label %lor.rhs64
    i32 1318769393, label %lor.end66
    i32 195777950, label %originalBB139
    i32 1009376915, label %originalBBpart2141
    i32 -538196629, label %lor.lhs.false72
    i32 1859392185, label %originalBB143
    i32 -141100015, label %originalBBpart2145
    i32 526708233, label %lor.lhs.false74
    i32 646637899, label %lor.lhs.false76
    i32 1276807759, label %lor.lhs.false78
    i32 146466394, label %if.then80
    i32 -1322837683, label %if.else81
    i32 -1966229970, label %if.end
    i32 310478645, label %originalBB147
    i32 929973822, label %originalBBpart2149
    i32 35894787, label %if.end82
    i32 1554795371, label %for.inc
    i32 -1800682341, label %for.end
    i32 469846029, label %originalBB151
    i32 -1022713166, label %originalBBpart2153
    i32 774701868, label %for.inc83
    i32 1597961451, label %originalBB155
    i32 785347979, label %originalBBpart2164
    i32 1129265550, label %for.end85
    i32 -907065421, label %originalBB166
    i32 2128190394, label %originalBBpart2168
    i32 -1604831036, label %for.inc86
    i32 890463749, label %for.end88
    i32 1495917245, label %originalBB170
    i32 -1768405497, label %originalBBpart2172
    i32 826154194, label %for.inc89
    i32 347268678, label %for.end91
    i32 1209657126, label %originalBB174
    i32 550158485, label %originalBBpart2176
    i32 1489078026, label %for.inc92
    i32 -386638009, label %for.end94
    i32 824202546, label %originalBBalteredBB
    i32 -1671648373, label %originalBB103alteredBB
    i32 1924518339, label %originalBB107alteredBB
    i32 -1452140407, label %originalBB111alteredBB
    i32 113772766, label %originalBB115alteredBB
    i32 -1098792148, label %originalBB119alteredBB
    i32 700171119, label %originalBB123alteredBB
    i32 -908007045, label %originalBB127alteredBB
    i32 1132268034, label %originalBB131alteredBB
    i32 103268502, label %originalBB135alteredBB
    i32 -990874825, label %originalBB139alteredBB
    i32 1319618746, label %originalBB143alteredBB
    i32 -733951001, label %originalBB147alteredBB
    i32 -1171177059, label %originalBB151alteredBB
    i32 1647376437, label %originalBB155alteredBB
    i32 -863452405, label %originalBB166alteredBB
    i32 -988365149, label %originalBB170alteredBB
    i32 -1452612098, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 337633823, i32 824202546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload196, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload210, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload224, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload241, align 4
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload260, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload195, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1679507145
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1679507145
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
  %41 = select i1 %39, i32 91419127, i32 824202546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428967742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload194, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1575866236, i32 -386638009
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 772956234, i32 -1671648373
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload209, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1645427007, i32 -1671648373
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1786478718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload208, align 4
  %cmp2 = icmp sle i32 %96, 5
  %97 = select i1 %cmp2, i32 -425500096, i32 347268678
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload223, align 4
  store i32 1568850538, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload222, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 1144331209, i32 890463749
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload240, align 4
  store i32 -195723847, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload239, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 1623286906, i32 1129265550
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload259, align 4
  store i32 -542818990, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload258, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 -543916889, i32 -1800682341
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload193, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload207, align 4
  %cmp13 = icmp eq i32 %104, %105
  %106 = select i1 %cmp13, i32 1678156317, i32 -1969445573
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload192, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload221, align 4
  %cmp14 = icmp eq i32 %107, %108
  %109 = select i1 %cmp14, i32 1678156317, i32 1035835614
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -704018982, i32 1924518339
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload191, align 4
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload238, align 4
  %cmp16 = icmp eq i32 %136, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1366995164
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1366995164
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1937462431, i32 1924518339
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 1678156317, i32 401636430
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1762632015
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1762632015
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1851384612, i32 -1452140407
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload190, align 4
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload257, align 4
  %cmp18 = icmp eq i32 %169, %170
  store i1 %cmp18, i1* %cmp18.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1890651885, i32 -1452140407
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 1678156317, i32 -501225183
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload206, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload220, align 4
  %cmp20 = icmp eq i32 %198, %199
  %200 = select i1 %cmp20, i32 1678156317, i32 -931001406
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload205, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload237, align 4
  %cmp22 = icmp eq i32 %201, %202
  %203 = select i1 %cmp22, i32 1678156317, i32 -490960670
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1710317528
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1710317528
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 620181383, i32 113772766
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload204, align 4
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload256, align 4
  %cmp24 = icmp eq i32 %231, %232
  store i1 %cmp24, i1* %cmp24.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1290578943, i32 113772766
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %259 = select i1 %cmp24.reload, i32 1678156317, i32 760488606
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 378224373, i32 -1098792148
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload219, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload236, align 4
  %cmp26 = icmp eq i32 %274, %275
  store i1 %cmp26, i1* %cmp26.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 293314764
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 293314764
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
  %302 = select i1 %300, i32 -906748439, i32 -1098792148
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %303 = select i1 %cmp26.reload, i32 1678156317, i32 -221019492
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -579367462
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -579367462
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -686931244, i32 700171119
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload218, align 4
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload255, align 4
  %cmp28 = icmp eq i32 %331, %332
  store i1 %cmp28, i1* %cmp28.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -137853389, i32 700171119
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %347 = select i1 %cmp28.reload, i32 1678156317, i32 -819434226
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload235, align 4
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload254, align 4
  %cmp30 = icmp eq i32 %348, %349
  %350 = select i1 %cmp30, i32 1678156317, i32 347223069
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 285794913
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 285794913
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1740109994, i32 -908007045
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload253, align 4
  %cmp32 = icmp eq i32 %366, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -426488022
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -426488022
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2039454468, i32 -908007045
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %382 = select i1 %cmp32.reload, i32 1678156317, i32 -968272140
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 663261297, i32 1132268034
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %409 = load i32, i32* %e.reload252, align 4
  %cmp34 = icmp eq i32 %409, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 2079063886
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2079063886
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1990447899, i32 1132268034
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %437 = select i1 %cmp34.reload, i32 1678156317, i32 806860877
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1554795371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -939042579
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -939042579
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1791072428, i32 103268502
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload189, align 4
  %cmp35 = icmp eq i32 %465, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 306514126
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 306514126
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 442404947, i32 103268502
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %493 = select i1 %cmp35.reload, i32 513011570, i32 460911205
  store i32 %493, i32* %switchVar
  store i1 true, i1* %.reg2mem274
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload188, align 4
  %cmp36 = icmp eq i32 %494, 2
  store i32 513011570, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem274
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload275 = load i1, i1* %.reg2mem274
  %conv = zext i1 %.reload275 to i32
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload251, align 4
  %cmp37 = icmp eq i32 %495, 1
  %conv38 = zext i1 %cmp37 to i32
  %496 = sub i32 %conv, -1352368986
  %497 = add i32 %496, %conv38
  %498 = add i32 %497, -1352368986
  %add = add nsw i32 %conv, %conv38
  %a1.reload267 = load volatile i32*, i32** %a1.reg2mem
  store i32 %498, i32* %a1.reload267, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload203, align 4
  %cmp39 = icmp eq i32 %499, 1
  %500 = select i1 %cmp39, i32 -1755761982, i32 648795994
  store i32 %500, i32* %switchVar
  store i1 true, i1* %.reg2mem276
  br label %loopEnd

lor.rhs40:                                        ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload202, align 4
  %cmp41 = icmp eq i32 %501, 2
  store i32 -1755761982, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem276
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload277 = load i1, i1* %.reg2mem276
  %conv43 = zext i1 %.reload277 to i32
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload201, align 4
  %cmp44 = icmp eq i32 %502, 2
  %conv45 = zext i1 %cmp44 to i32
  %503 = sub i32 0, %conv45
  %504 = sub i32 %conv43, %503
  %add46 = add nsw i32 %conv43, %conv45
  %b1.reload269 = load volatile i32*, i32** %b1.reg2mem
  store i32 %504, i32* %b1.reload269, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload217, align 4
  %cmp47 = icmp eq i32 %505, 1
  %506 = select i1 %cmp47, i32 -1993277337, i32 -1817841339
  store i32 %506, i32* %switchVar
  store i1 true, i1* %.reg2mem278
  br label %loopEnd

lor.rhs48:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload216, align 4
  %cmp49 = icmp eq i32 %507, 2
  store i32 -1993277337, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem278
  br label %loopEnd

lor.end50:                                        ; preds = %loopEntry
  %.reload279 = load i1, i1* %.reg2mem278
  %conv51 = zext i1 %.reload279 to i32
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %508 = load i32, i32* %a.reload187, align 4
  %cmp52 = icmp eq i32 %508, 5
  %conv53 = zext i1 %cmp52 to i32
  %509 = sub i32 0, %conv53
  %510 = sub i32 %conv51, %509
  %add54 = add nsw i32 %conv51, %conv53
  %c1.reload270 = load volatile i32*, i32** %c1.reg2mem
  store i32 %510, i32* %c1.reload270, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %511 = load i32, i32* %d.reload234, align 4
  %cmp55 = icmp eq i32 %511, 1
  %512 = select i1 %cmp55, i32 1465066235, i32 987071810
  store i32 %512, i32* %switchVar
  store i1 true, i1* %.reg2mem280
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload233, align 4
  %cmp57 = icmp eq i32 %513, 2
  store i32 1465066235, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem280
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  %conv59 = zext i1 %.reload281 to i32
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload215, align 4
  %cmp60 = icmp ne i32 %514, 1
  %conv61 = zext i1 %cmp60 to i32
  %515 = add i32 %conv59, 980427278
  %516 = add i32 %515, %conv61
  %517 = sub i32 %516, 980427278
  %add62 = add nsw i32 %conv59, %conv61
  %d1.reload271 = load volatile i32*, i32** %d1.reg2mem
  store i32 %517, i32* %d1.reload271, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %518 = load i32, i32* %e.reload250, align 4
  %cmp63 = icmp eq i32 %518, 1
  %519 = select i1 %cmp63, i32 1318769393, i32 -2047424256
  store i32 %519, i32* %switchVar
  store i1 true, i1* %.reg2mem282
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload249, align 4
  %cmp65 = icmp eq i32 %520, 2
  store i32 1318769393, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem282
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload283 = load i1, i1* %.reg2mem282
  store i1 %.reload283, i1* %.reload283.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1136709100
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1136709100
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 195777950, i32 -990874825
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %.reload283.reload = load volatile i1, i1* %.reload283.reg2mem
  %conv67 = zext i1 %.reload283.reload to i32
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %548 = load i32, i32* %d.reload232, align 4
  %cmp68 = icmp eq i32 %548, 1
  %conv69 = zext i1 %cmp68 to i32
  %549 = sub i32 0, %conv69
  %550 = sub i32 %conv67, %549
  %add70 = add nsw i32 %conv67, %conv69
  %e1.reload273 = load volatile i32*, i32** %e1.reg2mem
  store i32 %550, i32* %e1.reload273, align 4
  %a1.reload266 = load volatile i32*, i32** %a1.reg2mem
  %551 = load i32, i32* %a1.reload266, align 4
  %cmp71 = icmp eq i32 %551, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1398279720
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1398279720
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1009376915, i32 -990874825
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %579 = select i1 %cmp71.reload, i32 146466394, i32 -538196629
  store i32 %579, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -772321720
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -772321720
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1859392185, i32 1319618746
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b1.reload268 = load volatile i32*, i32** %b1.reg2mem
  %607 = load i32, i32* %b1.reload268, align 4
  %cmp73 = icmp eq i32 %607, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -141100015, i32 1319618746
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %634 = select i1 %cmp73.reload, i32 146466394, i32 526708233
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %635 = load i32, i32* %c1.reload, align 4
  %cmp75 = icmp eq i32 %635, 1
  %636 = select i1 %cmp75, i32 146466394, i32 646637899
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %637 = load i32, i32* %d1.reload, align 4
  %cmp77 = icmp eq i32 %637, 1
  %638 = select i1 %cmp77, i32 146466394, i32 1276807759
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %e1.reload272 = load volatile i32*, i32** %e1.reg2mem
  %639 = load i32, i32* %e1.reload272, align 4
  %cmp79 = icmp eq i32 %639, 1
  %640 = select i1 %cmp79, i32 146466394, i32 -1322837683
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1554795371, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload186, align 4
  %A.reload261 = load volatile i32*, i32** %A.reg2mem
  store i32 %641, i32* %A.reload261, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %642 = load i32, i32* %b.reload200, align 4
  %B.reload262 = load volatile i32*, i32** %B.reg2mem
  store i32 %642, i32* %B.reload262, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %643 = load i32, i32* %c.reload214, align 4
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  store i32 %643, i32* %C.reload263, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %644 = load i32, i32* %d.reload231, align 4
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  store i32 %644, i32* %D.reload264, align 4
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %645 = load i32, i32* %e.reload248, align 4
  %E.reload265 = load volatile i32*, i32** %E.reg2mem
  store i32 %645, i32* %E.reload265, align 4
  store i32 -1966229970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 310478645, i32 -733951001
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
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
  %685 = select i1 %683, i32 929973822, i32 -733951001
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 35894787, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1554795371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %686 = load i32, i32* %e.reload247, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc = add nsw i32 %686, 1
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  store i32 %688, i32* %e.reload246, align 4
  store i32 -542818990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -160133236
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -160133236
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 469846029, i32 -1171177059
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 804720815
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 804720815
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1022713166, i32 -1171177059
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 774701868, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -859939422
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -859939422
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1597961451, i32 1647376437
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %758 = load i32, i32* %d.reload230, align 4
  %759 = add i32 %758, 1781171217
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1781171217
  %inc84 = add nsw i32 %758, 1
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %761, i32* %d.reload229, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1494600658
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1494600658
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 785347979, i32 1647376437
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -195723847, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -167748915
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -167748915
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -907065421, i32 -863452405
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 1512665061
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1512665061
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 2128190394, i32 -863452405
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1604831036, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %843 = load i32, i32* %c.reload213, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc87 = add nsw i32 %843, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %847, i32* %c.reload212, align 4
  store i32 1568850538, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 659689146
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 659689146
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1495917245, i32 -988365149
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, -1362424226
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1362424226
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1768405497, i32 -988365149
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 826154194, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %902 = load i32, i32* %b.reload199, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %inc90 = add nsw i32 %902, 1
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %904, i32* %b.reload198, align 4
  store i32 1786478718, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, 1793480238
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1793480238
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1209657126, i32 -1452612098
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 550158485, i32 -1452612098
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1489078026, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %946 = load i32, i32* %a.reload185, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc93 = add nsw i32 %946, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %950, i32* %a.reload184, align 4
  store i32 -428967742, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %951 = load i32, i32* %A.reload, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %951)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %952 = load i32, i32* %B.reload, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %952)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 32)
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %953 = load i32, i32* %C.reload, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %953)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %954 = load i32, i32* %D.reload, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %954)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %955 = load i32, i32* %E.reload, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %955)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %956 = load i32, i32* %retval.reload, align 4
  ret i32 %956

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 337633823, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload197, align 4
  store i32 772956234, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %957 = load i32, i32* %a.reload183, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %958 = load i32, i32* %d.reload228, align 4
  %cmp16alteredBB = icmp eq i32 %957, %958
  store i32 -704018982, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %959 = load i32, i32* %a.reload182, align 4
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %960 = load i32, i32* %e.reload245, align 4
  %cmp18alteredBB = icmp eq i32 %959, %960
  store i32 -1851384612, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %961 = load i32, i32* %b.reload, align 4
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %962 = load i32, i32* %e.reload244, align 4
  %cmp24alteredBB = icmp eq i32 %961, %962
  store i32 620181383, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %963 = load i32, i32* %c.reload211, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %964 = load i32, i32* %d.reload227, align 4
  %cmp26alteredBB = icmp eq i32 %963, %964
  store i32 378224373, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %965 = load i32, i32* %c.reload, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %966 = load i32, i32* %e.reload243, align 4
  %cmp28alteredBB = icmp eq i32 %965, %966
  store i32 -686931244, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %967 = load i32, i32* %e.reload242, align 4
  %cmp32alteredBB = icmp eq i32 %967, 2
  store i32 1740109994, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %968 = load i32, i32* %e.reload, align 4
  %cmp34alteredBB = icmp eq i32 %968, 3
  store i32 663261297, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %969 = load i32, i32* %a.reload, align 4
  %cmp35alteredBB = icmp eq i32 %969, 1
  store i32 1791072428, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload283.reload284 = load volatile i1, i1* %.reload283.reg2mem
  %conv67alteredBB = zext i1 %.reload283.reload284 to i32
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %970 = load i32, i32* %d.reload226, align 4
  %cmp68alteredBB = icmp eq i32 %970, 1
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %971 = sub i32 0, %conv67alteredBB
  %972 = add i32 0, %971
  %_ = sub i32 0, %conv67alteredBB
  %973 = add i32 %972, 1821913365
  %974 = add i32 %973, %conv69alteredBB
  %975 = sub i32 %974, 1821913365
  %gen = add i32 %972, %conv69alteredBB
  %976 = add i32 %conv67alteredBB, 1617574382
  %977 = add i32 %976, %conv69alteredBB
  %978 = sub i32 %977, 1617574382
  %add70alteredBB = add nsw i32 %conv67alteredBB, %conv69alteredBB
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  store i32 %978, i32* %e1.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %979 = load i32, i32* %a1.reload, align 4
  %cmp71alteredBB = icmp eq i32 %979, 1
  store i32 195777950, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %980 = load i32, i32* %b1.reload, align 4
  %cmp73alteredBB = icmp eq i32 %980, 1
  store i32 1859392185, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 310478645, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 469846029, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %981 = load i32, i32* %d.reload225, align 4
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %_156 = sub i32 %981, 1
  %gen157 = mul i32 %983, 1
  %984 = sub i32 0, 1322982628
  %985 = sub i32 %984, %981
  %986 = add i32 %985, 1322982628
  %_158 = sub i32 0, %981
  %987 = add i32 %986, -972909066
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -972909066
  %gen159 = add i32 %986, 1
  %_160 = shl i32 %981, 1
  %990 = add i32 0, 2132476310
  %991 = sub i32 %990, %981
  %992 = sub i32 %991, 2132476310
  %_161 = sub i32 0, %981
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen162 = add i32 %992, 1
  %995 = sub i32 %981, 1021232775
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1021232775
  %inc84alteredBB = add nsw i32 %981, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %997, i32* %d.reload, align 4
  store i32 1597961451, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -907065421, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1495917245, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1209657126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2176, %originalBB174, %for.end91, %for.inc89, %originalBBpart2172, %originalBB170, %for.end88, %for.inc86, %originalBBpart2168, %originalBB166, %for.end85, %originalBBpart2164, %originalBB155, %for.inc83, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end82, %originalBBpart2149, %originalBB147, %if.end, %if.else81, %if.then80, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %originalBBpart2145, %originalBB143, %lor.lhs.false72, %originalBBpart2141, %originalBB139, %lor.end66, %lor.rhs64, %lor.end58, %lor.rhs56, %lor.end50, %lor.rhs48, %lor.end42, %lor.rhs40, %lor.end, %lor.rhs, %originalBBpart2137, %originalBB135, %if.else, %if.then, %originalBBpart2133, %originalBB131, %lor.lhs.false33, %originalBBpart2129, %originalBB127, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2125, %originalBB123, %lor.lhs.false27, %originalBBpart2121, %originalBB119, %lor.lhs.false25, %originalBBpart2117, %originalBB115, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2113, %originalBB111, %lor.lhs.false17, %originalBBpart2109, %originalBB107, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
