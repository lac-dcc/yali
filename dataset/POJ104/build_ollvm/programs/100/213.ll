; ModuleID = 'source-C-CXX/100/213.cpp'
source_filename = "source-C-CXX/100/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sgni(i32 %n) #3 {
entry:
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2041970606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2041970606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -343170452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -343170452, label %first
    i32 1431224706, label %originalBB
    i32 201755, label %originalBBpart2
    i32 2046110771, label %if.then
    i32 1919454175, label %if.end
    i32 -1933287618, label %if.then2
    i32 -1151517425, label %if.else
    i32 -1402086941, label %return
    i32 -954049225, label %originalBB3
    i32 1951447096, label %originalBBpart25
    i32 204625417, label %originalBBalteredBB
    i32 -779860304, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1431224706, i32 204625417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 753084610
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 753084610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 201755, i32 204625417
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2046110771, i32 1919454175
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 -1402086941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp slt i32 %56, 0
  %57 = select i1 %cmp1, i32 -1933287618, i32 -1151517425
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload12, align 4
  store i32 -1402086941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  store i32 -1402086941, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 383373308
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 383373308
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -954049225, i32 -779860304
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %73 = load i32, i32* %retval.reload10, align 4
  store i32 %73, i32* %.reg2mem16
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1408267126
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1408267126
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1951447096, i32 -779860304
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %89 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %89, 0
  store i32 1431224706, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload, align 4
  store i32 -954049225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %a1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 -916056153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -916056153, label %for.cond
    i32 -1992711477, label %for.body
    i32 -899612588, label %for.cond3
    i32 -183224874, label %for.body5
    i32 1945008606, label %originalBB
    i32 -2140577686, label %originalBBpart2
    i32 1079589743, label %for.cond7
    i32 1211161778, label %for.body9
    i32 -82466707, label %land.lhs.true
    i32 -2058020479, label %land.lhs.true12
    i32 -1987529377, label %if.then
    i32 520663991, label %originalBB113
    i32 1005790972, label %originalBBpart2115
    i32 -166972233, label %if.end
    i32 -142565346, label %originalBB117
    i32 438735604, label %originalBBpart2119
    i32 2085054638, label %land.lhs.true15
    i32 173575906, label %land.lhs.true17
    i32 -79154434, label %originalBB121
    i32 -382958302, label %originalBBpart2123
    i32 -537981742, label %land.lhs.true19
    i32 1359470160, label %land.lhs.true21
    i32 1436572729, label %land.lhs.true23
    i32 -909451947, label %if.then25
    i32 1600600632, label %if.end26
    i32 884020397, label %land.lhs.true48
    i32 -1505573236, label %land.lhs.true58
    i32 693254722, label %originalBB125
    i32 -1247526988, label %originalBBpart2153
    i32 843759541, label %if.then68
    i32 1374211441, label %if.then70
    i32 -1336265764, label %if.end72
    i32 -1554449057, label %if.then74
    i32 291654180, label %if.end76
    i32 -1374433290, label %originalBB155
    i32 1748156661, label %originalBBpart2157
    i32 -610004300, label %if.then78
    i32 2132672764, label %originalBB159
    i32 -736143031, label %originalBBpart2161
    i32 -256026118, label %if.end80
    i32 -1172062992, label %originalBB163
    i32 -1885409973, label %originalBBpart2165
    i32 128930867, label %if.then82
    i32 -588343758, label %if.end84
    i32 2079190040, label %if.then86
    i32 1255274102, label %if.end88
    i32 450808297, label %originalBB167
    i32 1760060405, label %originalBBpart2169
    i32 -1815603361, label %if.then90
    i32 -893967420, label %if.end92
    i32 391469624, label %originalBB171
    i32 -1541917581, label %originalBBpart2173
    i32 1781231661, label %if.then94
    i32 -862657156, label %originalBB175
    i32 -768998654, label %originalBBpart2177
    i32 1103803066, label %if.end96
    i32 842475931, label %if.then98
    i32 382067674, label %if.end100
    i32 -756660995, label %originalBB179
    i32 519349377, label %originalBBpart2181
    i32 -1854046965, label %if.then102
    i32 2098263319, label %if.end104
    i32 -802877754, label %originalBB183
    i32 -850633371, label %originalBBpart2185
    i32 -670002676, label %if.end106
    i32 -317420975, label %for.inc
    i32 -1340372974, label %originalBB187
    i32 1578744666, label %originalBBpart2195
    i32 -180430263, label %for.end
    i32 1136712423, label %for.inc107
    i32 1689754230, label %for.end109
    i32 -285766723, label %for.inc110
    i32 -972157952, label %for.end112
    i32 721148943, label %originalBB197
    i32 1879092464, label %originalBBpart2199
    i32 2026322440, label %originalBBalteredBB
    i32 -448185157, label %originalBB113alteredBB
    i32 865858681, label %originalBB117alteredBB
    i32 1907244124, label %originalBB121alteredBB
    i32 -1849586201, label %originalBB125alteredBB
    i32 1050135677, label %originalBB155alteredBB
    i32 -1946433126, label %originalBB159alteredBB
    i32 650063300, label %originalBB163alteredBB
    i32 920170295, label %originalBB167alteredBB
    i32 730816233, label %originalBB171alteredBB
    i32 227800697, label %originalBB175alteredBB
    i32 74974381, label %originalBB179alteredBB
    i32 746943450, label %originalBB183alteredBB
    i32 -322768478, label %originalBB187alteredBB
    i32 -1497479006, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1992711477, i32 -972157952
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 -899612588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b2, align 4
  %cmp4 = icmp sle i32 %2, 3
  %3 = select i1 %cmp4, i32 -183224874, i32 1689754230
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1945008606, i32 2026322440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c6, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 38512845
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 38512845
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2140577686, i32 2026322440
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1079589743, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c6, align 4
  %cmp8 = icmp sle i32 %45, 3
  %46 = select i1 %cmp8, i32 1211161778, i32 -180430263
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a1, align 4
  %cmp10 = icmp ne i32 %47, 1
  %48 = select i1 %cmp10, i32 -82466707, i32 -166972233
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %b2, align 4
  %cmp11 = icmp ne i32 %49, 1
  %50 = select i1 %cmp11, i32 -2058020479, i32 -166972233
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %51 = load i32, i32* %c6, align 4
  %cmp13 = icmp ne i32 %51, 1
  %52 = select i1 %cmp13, i32 -1987529377, i32 -166972233
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -491494223
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -491494223
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 520663991, i32 -448185157
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1490571830
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1490571830
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1005790972, i32 -448185157
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -317420975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1989387311
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1989387311
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -142565346, i32 865858681
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %122 = load i32, i32* %a1, align 4
  %cmp14 = icmp ne i32 %122, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -409571943
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -409571943
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 438735604, i32 865858681
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 2085054638, i32 1600600632
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %151 = load i32, i32* %b2, align 4
  %cmp16 = icmp ne i32 %151, 2
  %152 = select i1 %cmp16, i32 173575906, i32 1600600632
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 579888341
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 579888341
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -79154434, i32 1907244124
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %168 = load i32, i32* %c6, align 4
  %cmp18 = icmp ne i32 %168, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -382958302, i32 1907244124
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -537981742, i32 1600600632
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %184 = load i32, i32* %a1, align 4
  %cmp20 = icmp eq i32 %184, 1
  %185 = select i1 %cmp20, i32 1359470160, i32 -909451947
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %186 = load i32, i32* %b2, align 4
  %cmp22 = icmp eq i32 %186, 1
  %187 = select i1 %cmp22, i32 1436572729, i32 -909451947
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c6, align 4
  %cmp24 = icmp eq i32 %188, 1
  %189 = select i1 %cmp24, i32 1600600632, i32 -909451947
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -317420975, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %190 = load i32, i32* %b2, align 4
  %191 = load i32, i32* %a1, align 4
  %cmp27 = icmp sgt i32 %190, %191
  %conv = zext i1 %cmp27 to i32
  %192 = load i32, i32* %c6, align 4
  %193 = load i32, i32* %a1, align 4
  %cmp28 = icmp eq i32 %192, %193
  %conv29 = zext i1 %cmp28 to i32
  %194 = sub i32 0, %conv
  %195 = sub i32 0, %conv29
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %conv, %conv29
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %197, i32* %arrayidx, align 4
  %198 = load i32, i32* %a1, align 4
  %199 = load i32, i32* %b2, align 4
  %cmp30 = icmp sgt i32 %198, %199
  %conv31 = zext i1 %cmp30 to i32
  %200 = load i32, i32* %a1, align 4
  %201 = load i32, i32* %c6, align 4
  %cmp32 = icmp sgt i32 %200, %201
  %conv33 = zext i1 %cmp32 to i32
  %202 = sub i32 %conv31, 905369944
  %203 = add i32 %202, %conv33
  %204 = add i32 %203, 905369944
  %add34 = add nsw i32 %conv31, %conv33
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %204, i32* %arrayidx35, align 8
  %205 = load i32, i32* %c6, align 4
  %206 = load i32, i32* %b2, align 4
  %cmp36 = icmp sgt i32 %205, %206
  %conv37 = zext i1 %cmp36 to i32
  %207 = load i32, i32* %b2, align 4
  %208 = load i32, i32* %a1, align 4
  %cmp38 = icmp sgt i32 %207, %208
  %conv39 = zext i1 %cmp38 to i32
  %209 = add i32 %conv37, 1319595609
  %210 = add i32 %209, %conv39
  %211 = sub i32 %210, 1319595609
  %add40 = add nsw i32 %conv37, %conv39
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %211, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %212 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %213 = load i32, i32* %arrayidx43, align 8
  %214 = sub i32 %212, -1172592196
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1172592196
  %sub = sub nsw i32 %212, %213
  %call = call i32 @_Z3sgni(i32 %216)
  %217 = load i32, i32* %a1, align 4
  %218 = load i32, i32* %b2, align 4
  %219 = sub i32 %217, -55385517
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -55385517
  %sub44 = sub nsw i32 %217, %218
  %call45 = call i32 @_Z3sgni(i32 %221)
  %222 = add i32 0, -2067463017
  %223 = sub i32 %222, %call45
  %224 = sub i32 %223, -2067463017
  %sub46 = sub nsw i32 0, %call45
  %cmp47 = icmp eq i32 %call, %224
  %225 = select i1 %cmp47, i32 884020397, i32 -670002676
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %226 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %227 = load i32, i32* %arrayidx50, align 4
  %228 = add i32 %226, -332017128
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -332017128
  %sub51 = sub nsw i32 %226, %227
  %call52 = call i32 @_Z3sgni(i32 %230)
  %231 = load i32, i32* %a1, align 4
  %232 = load i32, i32* %c6, align 4
  %cmp53 = icmp sgt i32 %231, %232
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @_Z3sgni(i32 %conv54)
  %233 = sub i32 0, %call55
  %234 = add i32 0, %233
  %sub56 = sub nsw i32 0, %call55
  %cmp57 = icmp eq i32 %call52, %234
  %235 = select i1 %cmp57, i32 -1505573236, i32 -670002676
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 693254722, i32 -1849586201
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %250 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %251 = load i32, i32* %arrayidx60, align 8
  %252 = sub i32 %250, -2016784749
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -2016784749
  %sub61 = sub nsw i32 %250, %251
  %call62 = call i32 @_Z3sgni(i32 %254)
  %255 = load i32, i32* %c6, align 4
  %256 = load i32, i32* %b2, align 4
  %cmp63 = icmp sgt i32 %255, %256
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @_Z3sgni(i32 %conv64)
  %257 = add i32 0, -1589821278
  %258 = sub i32 %257, %call65
  %259 = sub i32 %258, -1589821278
  %sub66 = sub nsw i32 0, %call65
  %cmp67 = icmp eq i32 %call62, %259
  store i1 %cmp67, i1* %cmp67.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 991225058
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 991225058
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1247526988, i32 -1849586201
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %287 = select i1 %cmp67.reload, i32 843759541, i32 -670002676
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %288 = load i32, i32* %a1, align 4
  %cmp69 = icmp eq i32 %288, 1
  %289 = select i1 %cmp69, i32 1374211441, i32 -1336265764
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1336265764, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %290 = load i32, i32* %b2, align 4
  %cmp73 = icmp eq i32 %290, 1
  %291 = select i1 %cmp73, i32 -1554449057, i32 291654180
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 291654180, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 1512490364
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1512490364
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1374433290, i32 1050135677
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %319 = load i32, i32* %c6, align 4
  %cmp77 = icmp eq i32 %319, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -97571604
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -97571604
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1748156661, i32 1050135677
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %347 = select i1 %cmp77.reload, i32 -610004300, i32 -256026118
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -969620955
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -969620955
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
  %374 = select i1 %372, i32 2132672764, i32 -1946433126
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1368681559
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1368681559
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -736143031, i32 -1946433126
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -256026118, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1172062992, i32 650063300
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %416 = load i32, i32* %a1, align 4
  %cmp81 = icmp eq i32 %416, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -1288663471
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1288663471
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1885409973, i32 650063300
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %444 = select i1 %cmp81.reload, i32 128930867, i32 -588343758
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -588343758, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %445 = load i32, i32* %b2, align 4
  %cmp85 = icmp eq i32 %445, 2
  %446 = select i1 %cmp85, i32 2079190040, i32 1255274102
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1255274102, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -371951839
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -371951839
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 450808297, i32 920170295
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %462 = load i32, i32* %c6, align 4
  %cmp89 = icmp eq i32 %462, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, -1901214553
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1901214553
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1760060405, i32 920170295
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %490 = select i1 %cmp89.reload, i32 -1815603361, i32 -893967420
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -893967420, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -1210361462
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1210361462
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 391469624, i32 730816233
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %506 = load i32, i32* %a1, align 4
  %cmp93 = icmp eq i32 %506, 3
  store i1 %cmp93, i1* %cmp93.reg2mem
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, -892522836
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -892522836
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1541917581, i32 730816233
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %534 = select i1 %cmp93.reload, i32 1781231661, i32 1103803066
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -862657156, i32 227800697
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -27413689
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -27413689
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -768998654, i32 227800697
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1103803066, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %576 = load i32, i32* %b2, align 4
  %cmp97 = icmp eq i32 %576, 3
  %577 = select i1 %cmp97, i32 842475931, i32 382067674
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 382067674, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, -138874775
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -138874775
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -756660995, i32 74974381
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %605 = load i32, i32* %c6, align 4
  %cmp101 = icmp eq i32 %605, 3
  store i1 %cmp101, i1* %cmp101.reg2mem
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, 489669994
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 489669994
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 519349377, i32 74974381
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %633 = select i1 %cmp101.reload, i32 -1854046965, i32 2098263319
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 2098263319, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 1866895384
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1866895384
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -802877754, i32 746943450
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, 1507920391
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1507920391
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -850633371, i32 746943450
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -670002676, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -317420975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1340372974, i32 -322768478
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %690 = load i32, i32* %c6, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc = add nsw i32 %690, 1
  store i32 %694, i32* %c6, align 4
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1578744666, i32 -322768478
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1079589743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1136712423, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %709 = load i32, i32* %b2, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc108 = add nsw i32 %709, 1
  store i32 %713, i32* %b2, align 4
  store i32 -899612588, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -285766723, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %714 = load i32, i32* %a1, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc111 = add nsw i32 %714, 1
  store i32 %718, i32* %a1, align 4
  store i32 -916056153, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 721148943, i32 -1497479006
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1879092464, i32 -1497479006
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c6, align 4
  store i32 1945008606, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 520663991, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %a1, align 4
  %cmp14alteredBB = icmp ne i32 %759, 2
  store i32 -142565346, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %c6, align 4
  %cmp18alteredBB = icmp ne i32 %760, 2
  store i32 -79154434, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %761 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %762 = load i32, i32* %arrayidx60alteredBB, align 8
  %763 = sub i32 %761, -1894436255
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1894436255
  %_ = sub i32 %761, %762
  %gen = mul i32 %765, %762
  %766 = sub i32 0, %761
  %767 = add i32 0, %766
  %_126 = sub i32 0, %761
  %768 = sub i32 %767, 363081043
  %769 = add i32 %768, %762
  %770 = add i32 %769, 363081043
  %gen127 = add i32 %767, %762
  %771 = sub i32 0, 455347457
  %772 = sub i32 %771, %761
  %773 = add i32 %772, 455347457
  %_128 = sub i32 0, %761
  %774 = sub i32 %773, -310730927
  %775 = add i32 %774, %762
  %776 = add i32 %775, -310730927
  %gen129 = add i32 %773, %762
  %_130 = shl i32 %761, %762
  %777 = sub i32 0, %761
  %778 = add i32 0, %777
  %_131 = sub i32 0, %761
  %779 = sub i32 %778, -2012251247
  %780 = add i32 %779, %762
  %781 = add i32 %780, -2012251247
  %gen132 = add i32 %778, %762
  %782 = sub i32 0, 1801920553
  %783 = sub i32 %782, %761
  %784 = add i32 %783, 1801920553
  %_133 = sub i32 0, %761
  %785 = sub i32 0, %762
  %786 = sub i32 %784, %785
  %gen134 = add i32 %784, %762
  %787 = add i32 %761, -2046362243
  %788 = sub i32 %787, %762
  %789 = sub i32 %788, -2046362243
  %_135 = sub i32 %761, %762
  %gen136 = mul i32 %789, %762
  %790 = sub i32 0, %762
  %791 = add i32 %761, %790
  %_137 = sub i32 %761, %762
  %gen138 = mul i32 %791, %762
  %792 = add i32 %761, -1122841657
  %793 = sub i32 %792, %762
  %794 = sub i32 %793, -1122841657
  %sub61alteredBB = sub nsw i32 %761, %762
  %call62alteredBB = call i32 @_Z3sgni(i32 %794)
  %795 = load i32, i32* %c6, align 4
  %796 = load i32, i32* %b2, align 4
  %cmp63alteredBB = icmp sgt i32 %795, %796
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %call65alteredBB = call i32 @_Z3sgni(i32 %conv64alteredBB)
  %797 = add i32 0, 393965996
  %798 = sub i32 %797, 0
  %799 = sub i32 %798, 393965996
  %_139 = sub i32 0, 0
  %800 = sub i32 0, %call65alteredBB
  %801 = sub i32 %799, %800
  %gen140 = add i32 %799, %call65alteredBB
  %802 = sub i32 0, 238651301
  %803 = sub i32 %802, 0
  %804 = add i32 %803, 238651301
  %_141 = sub i32 0, 0
  %805 = add i32 %804, 788846431
  %806 = add i32 %805, %call65alteredBB
  %807 = sub i32 %806, 788846431
  %gen142 = add i32 %804, %call65alteredBB
  %_143 = shl i32 0, %call65alteredBB
  %808 = add i32 0, -17824017
  %809 = sub i32 %808, %call65alteredBB
  %810 = sub i32 %809, -17824017
  %_144 = sub i32 0, %call65alteredBB
  %gen145 = mul i32 %810, %call65alteredBB
  %811 = sub i32 0, 1839213961
  %812 = sub i32 %811, %call65alteredBB
  %813 = add i32 %812, 1839213961
  %_146 = sub i32 0, %call65alteredBB
  %gen147 = mul i32 %813, %call65alteredBB
  %814 = sub i32 0, %call65alteredBB
  %815 = add i32 0, %814
  %_148 = sub i32 0, %call65alteredBB
  %gen149 = mul i32 %815, %call65alteredBB
  %816 = add i32 0, 1015634612
  %817 = sub i32 %816, %call65alteredBB
  %818 = sub i32 %817, 1015634612
  %_150 = sub i32 0, %call65alteredBB
  %gen151 = mul i32 %818, %call65alteredBB
  %819 = sub i32 0, %call65alteredBB
  %820 = add i32 0, %819
  %sub66alteredBB = sub nsw i32 0, %call65alteredBB
  %cmp67alteredBB = icmp eq i32 %call62alteredBB, %820
  store i32 693254722, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %c6, align 4
  %cmp77alteredBB = icmp eq i32 %821, 1
  store i32 -1374433290, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 2132672764, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %a1, align 4
  %cmp81alteredBB = icmp eq i32 %822, 2
  store i32 -1172062992, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %c6, align 4
  %cmp89alteredBB = icmp eq i32 %823, 2
  store i32 450808297, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %a1, align 4
  %cmp93alteredBB = icmp eq i32 %824, 3
  store i32 391469624, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -862657156, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %c6, align 4
  %cmp101alteredBB = icmp eq i32 %825, 3
  store i32 -756660995, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -802877754, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %c6, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_188 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen189 = add i32 %828, 1
  %831 = sub i32 %826, -732879218
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -732879218
  %_190 = sub i32 %826, 1
  %gen191 = mul i32 %833, 1
  %834 = sub i32 %826, -150205775
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -150205775
  %_192 = sub i32 %826, 1
  %gen193 = mul i32 %836, 1
  %837 = add i32 %826, 1753509305
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1753509305
  %incalteredBB = add nsw i32 %826, 1
  store i32 %839, i32* %c6, align 4
  store i32 -1340372974, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 721148943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB197, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.end, %originalBBpart2195, %originalBB187, %for.inc, %if.end106, %originalBBpart2185, %originalBB183, %if.end104, %if.then102, %originalBBpart2181, %originalBB179, %if.end100, %if.then98, %if.end96, %originalBBpart2177, %originalBB175, %if.then94, %originalBBpart2173, %originalBB171, %if.end92, %if.then90, %originalBBpart2169, %originalBB167, %if.end88, %if.then86, %if.end84, %if.then82, %originalBBpart2165, %originalBB163, %if.end80, %originalBBpart2161, %originalBB159, %if.then78, %originalBBpart2157, %originalBB155, %if.end76, %if.then74, %if.end72, %if.then70, %if.then68, %originalBBpart2153, %originalBB125, %land.lhs.true58, %land.lhs.true48, %if.end26, %if.then25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2123, %originalBB121, %land.lhs.true17, %land.lhs.true15, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
