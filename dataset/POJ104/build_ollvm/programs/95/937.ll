; ModuleID = 'source-C-CXX/95/937.cpp'
source_filename = "source-C-CXX/95/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 977202847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 977202847, label %first
    i32 1419931892, label %originalBB
    i32 -159395076, label %originalBBpart2
    i32 -337324495, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1419931892, i32 -337324495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -159395076, i32 -337324495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1419931892, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i82.reg2mem = alloca i32*
  %j66.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -932960805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -932960805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 391071693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 391071693, label %first
    i32 -1277764152, label %originalBB
    i32 722228005, label %originalBBpart2
    i32 1733699451, label %for.cond
    i32 640624186, label %originalBB97
    i32 -704352724, label %originalBBpart299
    i32 1780855221, label %for.body
    i32 1478643250, label %if.then
    i32 -1833201156, label %originalBB101
    i32 -51573659, label %originalBBpart2103
    i32 -554708021, label %if.end
    i32 613906934, label %for.inc
    i32 412859076, label %originalBB105
    i32 -679338398, label %originalBBpart2116
    i32 -1167818465, label %for.end
    i32 2054561440, label %originalBB118
    i32 -1949175147, label %originalBBpart2120
    i32 1705195943, label %for.cond4
    i32 140238625, label %originalBB122
    i32 -163015563, label %originalBBpart2124
    i32 -2070264982, label %for.body6
    i32 14553515, label %originalBB126
    i32 -946837227, label %originalBBpart2139
    i32 781171890, label %for.inc12
    i32 1914688864, label %for.end14
    i32 499137084, label %originalBB141
    i32 514885388, label %originalBBpart2143
    i32 -1304125266, label %if.then16
    i32 2093469911, label %if.else
    i32 -493622952, label %originalBB145
    i32 1588496781, label %originalBBpart2147
    i32 -1091478731, label %land.lhs.true
    i32 1670080907, label %if.then25
    i32 -1812766659, label %if.else33
    i32 -1534287785, label %for.cond34
    i32 -1079368002, label %for.cond46
    i32 1181856841, label %for.body48
    i32 -1363339377, label %originalBB149
    i32 1073991430, label %originalBBpart2153
    i32 -891547731, label %for.inc54
    i32 -3206791, label %for.end56
    i32 1799527589, label %originalBB155
    i32 -2084090058, label %originalBBpart2165
    i32 1040655385, label %if.then58
    i32 27755809, label %if.end59
    i32 1899967862, label %originalBB167
    i32 1597521129, label %originalBBpart2169
    i32 533122097, label %for.end60
    i32 -1509584746, label %originalBB171
    i32 533530490, label %originalBBpart2173
    i32 471278626, label %for.cond61
    i32 538525024, label %if.then64
    i32 -1387009612, label %originalBB175
    i32 -1222097986, label %originalBBpart2177
    i32 -1586818447, label %if.else65
    i32 -798428247, label %for.cond67
    i32 -46567508, label %for.body70
    i32 26199378, label %for.inc76
    i32 1252352613, label %for.end78
    i32 722585847, label %if.end80
    i32 -1779355461, label %for.end81
    i32 -2135303853, label %for.cond83
    i32 -250602673, label %for.body85
    i32 -4915532, label %for.inc89
    i32 1101629644, label %for.end91
    i32 1467079231, label %if.end95
    i32 -577669957, label %if.end96
    i32 1195942475, label %originalBB179
    i32 1634544691, label %originalBBpart2181
    i32 -661590933, label %originalBBalteredBB
    i32 593686865, label %originalBB97alteredBB
    i32 -493277085, label %originalBB101alteredBB
    i32 940889301, label %originalBB105alteredBB
    i32 2015746334, label %originalBB118alteredBB
    i32 -151954367, label %originalBB122alteredBB
    i32 -1287448199, label %originalBB126alteredBB
    i32 747394113, label %originalBB141alteredBB
    i32 631406530, label %originalBB145alteredBB
    i32 -270688722, label %originalBB149alteredBB
    i32 318860544, label %originalBB155alteredBB
    i32 -2124428382, label %originalBB167alteredBB
    i32 283108065, label %originalBB171alteredBB
    i32 849426117, label %originalBB175alteredBB
    i32 -2042546690, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1277764152, i32 -661590933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload197, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1621492931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1621492931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 722228005, i32 -661590933
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733699451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 640624186, i32 593686865
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload203, align 4
  %cmp = icmp slt i32 %68, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -73174613
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -73174613
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -704352724, i32 593686865
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1780855221, i32 -1167818465
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %98 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %99 = select i1 %cmp1, i32 1478643250, i32 -554708021
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -520928060
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -520928060
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1833201156, i32 -493277085
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -51573659, i32 -493277085
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1167818465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload196, align 4
  %154 = sub i32 %153, -1626421503
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1626421503
  %inc = add nsw i32 %153, 1
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 %156, i32* %s.reload195, align 4
  store i32 613906934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 862856544
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 862856544
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 412859076, i32 940889301
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload201, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc2 = add nsw i32 %184, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload200, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 544148229
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 544148229
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -679338398, i32 940889301
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1733699451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 126885244
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 126885244
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2054561440, i32 2015746334
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i3.reload231 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload231, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1949175147, i32 2015746334
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1705195943, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 140238625, i32 -151954367
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i3.reload230 = load volatile i32*, i32** %i3.reg2mem
  %281 = load i32, i32* %i3.reload230, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload194, align 4
  %cmp5 = icmp slt i32 %281, %282
  store i1 %cmp5, i1* %cmp5.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -163015563, i32 -151954367
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %309 = select i1 %cmp5.reload, i32 -2070264982, i32 1914688864
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 14553515, i32 -1287448199
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i3.reload229 = load volatile i32*, i32** %i3.reg2mem
  %324 = load i32, i32* %i3.reload229, align 4
  %idxprom7 = sext i32 %324 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom7
  %325 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %325 to i32
  %326 = add i32 %conv9, -1047262403
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, -1047262403
  %sub = sub nsw i32 %conv9, 48
  %i3.reload228 = load volatile i32*, i32** %i3.reg2mem
  %329 = load i32, i32* %i3.reload228, align 4
  %idxprom10 = sext i32 %329 to i64
  %b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload218, i64 0, i64 %idxprom10
  store i32 %328, i32* %arrayidx11, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -946837227, i32 -1287448199
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 781171890, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i3.reload227 = load volatile i32*, i32** %i3.reg2mem
  %344 = load i32, i32* %i3.reload227, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc13 = add nsw i32 %344, 1
  %i3.reload226 = load volatile i32*, i32** %i3.reg2mem
  store i32 %346, i32* %i3.reload226, align 4
  store i32 1705195943, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1376006485
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1376006485
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 499137084, i32 747394113
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload193, align 4
  %cmp15 = icmp eq i32 %362, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1823408218
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1823408218
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 514885388, i32 747394113
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %390 = select i1 %cmp15.reload, i32 -1304125266, i32 2093469911
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload217 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload217, i64 0, i64 0
  %391 = load i32, i32* %arrayidx19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %391)
  store i32 -577669957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 697287073
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 697287073
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -493622952, i32 631406530
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %407 = load i32, i32* %s.reload192, align 4
  %cmp21 = icmp eq i32 %407, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1588496781, i32 631406530
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %422 = select i1 %cmp21.reload, i32 -1091478731, i32 -1812766659
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload216 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload216, i64 0, i64 0
  %423 = load i32, i32* %arrayidx22, align 16
  %mul = mul nsw i32 %423, 10
  %b.reload215 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload215, i64 0, i64 1
  %424 = load i32, i32* %arrayidx23, align 4
  %425 = sub i32 0, %mul
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add = add nsw i32 %mul, %424
  %cmp24 = icmp slt i32 %428, 13
  %429 = select i1 %cmp24, i32 1670080907, i32 -1812766659
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload214 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload214, i64 0, i64 0
  %430 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %430, 10
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload213, i64 0, i64 1
  %431 = load i32, i32* %arrayidx30, align 4
  %432 = sub i32 0, %mul29
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add31 = add nsw i32 %mul29, %431
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %435)
  store i32 1467079231, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload243, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %436 = load i32, i32* %s.reload191, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  store i32 %436, i32* %q.reload250, align 4
  store i32 -1534287785, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload232, align 4
  %idxprom35 = sext i32 %437 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom35
  %438 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %438, 10
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload, align 4
  %440 = sub i32 %439, 541675904
  %441 = add i32 %440, 1
  %442 = add i32 %441, 541675904
  %add38 = add nsw i32 %439, 1
  %idxprom39 = sext i32 %442 to i64
  %b.reload211 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload211, i64 0, i64 %idxprom39
  %443 = load i32, i32* %arrayidx40, align 4
  %444 = sub i32 %mul37, -444928850
  %445 = add i32 %444, %443
  %446 = add i32 %445, -444928850
  %add41 = add nsw i32 %mul37, %443
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload235, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload234, align 4
  %div = sdiv i32 %447, 13
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload242, align 4
  %idxprom42 = sext i32 %448 to i64
  %c.reload222 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload222, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload241, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc44 = add nsw i32 %449, 1
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %453, i32* %p.reload240, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload, align 4
  %rem = srem i32 %454, 13
  %b.reload210 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload210, i64 0, i64 0
  store i32 %rem, i32* %arrayidx45, align 16
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -1079368002, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload256, align 4
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %456 = load i32, i32* %q.reload249, align 4
  %cmp47 = icmp slt i32 %455, %456
  %457 = select i1 %cmp47, i32 1181856841, i32 -3206791
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1864095556
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1864095556
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1363339377, i32 -270688722
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload255, align 4
  %474 = add i32 %473, -768658242
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -768658242
  %add49 = add nsw i32 %473, 1
  %idxprom50 = sext i32 %476 to i64
  %b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload209, i64 0, i64 %idxprom50
  %477 = load i32, i32* %arrayidx51, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload254, align 4
  %idxprom52 = sext i32 %478 to i64
  %b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload208, i64 0, i64 %idxprom52
  store i32 %477, i32* %arrayidx53, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1540689687
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1540689687
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1073991430, i32 -270688722
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -891547731, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload253, align 4
  %495 = add i32 %494, -546064679
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -546064679
  %inc55 = add nsw i32 %494, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload252, align 4
  store i32 -1079368002, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1799527589, i32 318860544
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %524 = load i32, i32* %q.reload248, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %dec = add nsw i32 %524, -1
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 %528, i32* %q.reload247, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %529 = load i32, i32* %q.reload246, align 4
  %cmp57 = icmp eq i32 %529, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -882594684
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -882594684
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2084090058, i32 318860544
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %557 = select i1 %cmp57.reload, i32 1040655385, i32 27755809
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 533122097, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -627273810
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -627273810
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1899967862, i32 -2124428382
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 779221997
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 779221997
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1597521129, i32 -2124428382
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1534287785, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1851389504
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1851389504
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1509584746, i32 283108065
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -939173674
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -939173674
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 533530490, i32 283108065
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 471278626, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %c.reload221 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload221, i64 0, i64 0
  %654 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp ne i32 %654, 0
  %655 = select i1 %cmp63, i32 538525024, i32 -1586818447
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
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
  %669 = select i1 %667, i32 -1387009612, i32 849426117
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1222097986, i32 849426117
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1779355461, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %j66.reload262 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload262, align 4
  store i32 -798428247, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j66.reload261 = load volatile i32*, i32** %j66.reg2mem
  %684 = load i32, i32* %j66.reload261, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %685 = load i32, i32* %p.reload239, align 4
  %686 = sub i32 %685, 746468825
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 746468825
  %sub68 = sub nsw i32 %685, 1
  %cmp69 = icmp slt i32 %684, %688
  %689 = select i1 %cmp69, i32 -46567508, i32 1252352613
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j66.reload260 = load volatile i32*, i32** %j66.reg2mem
  %690 = load i32, i32* %j66.reload260, align 4
  %691 = sub i32 %690, -324597144
  %692 = add i32 %691, 1
  %693 = add i32 %692, -324597144
  %add71 = add nsw i32 %690, 1
  %idxprom72 = sext i32 %693 to i64
  %c.reload220 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload220, i64 0, i64 %idxprom72
  %694 = load i32, i32* %arrayidx73, align 4
  %j66.reload259 = load volatile i32*, i32** %j66.reg2mem
  %695 = load i32, i32* %j66.reload259, align 4
  %idxprom74 = sext i32 %695 to i64
  %c.reload219 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload219, i64 0, i64 %idxprom74
  store i32 %694, i32* %arrayidx75, align 4
  store i32 26199378, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j66.reload258 = load volatile i32*, i32** %j66.reg2mem
  %696 = load i32, i32* %j66.reload258, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc77 = add nsw i32 %696, 1
  %j66.reload = load volatile i32*, i32** %j66.reg2mem
  store i32 %698, i32* %j66.reload, align 4
  store i32 -798428247, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %699 = load i32, i32* %p.reload238, align 4
  %700 = sub i32 0, -1
  %701 = sub i32 %699, %700
  %dec79 = add nsw i32 %699, -1
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 %701, i32* %p.reload237, align 4
  store i32 722585847, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 471278626, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i82.reload266 = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload266, align 4
  store i32 -2135303853, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload265 = load volatile i32*, i32** %i82.reg2mem
  %702 = load i32, i32* %i82.reload265, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %703 = load i32, i32* %p.reload, align 4
  %cmp84 = icmp slt i32 %702, %703
  %704 = select i1 %cmp84, i32 -250602673, i32 1101629644
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i82.reload264 = load volatile i32*, i32** %i82.reg2mem
  %705 = load i32, i32* %i82.reload264, align 4
  %idxprom86 = sext i32 %705 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom86
  %706 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  store i32 -4915532, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i82.reload263 = load volatile i32*, i32** %i82.reg2mem
  %707 = load i32, i32* %i82.reload263, align 4
  %708 = sub i32 %707, -86210055
  %709 = add i32 %708, 1
  %710 = add i32 %709, -86210055
  %inc90 = add nsw i32 %707, 1
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 %710, i32* %i82.reload, align 4
  store i32 -2135303853, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 0
  %711 = load i32, i32* %arrayidx93, align 16
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  store i32 1467079231, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -577669957, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -1844433152
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1844433152
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1195942475, i32 -2042546690
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 431849833
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 431849833
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1634544691, i32 -2042546690
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %i3alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j66alteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1277764152, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload199, align 4
  %cmpalteredBB = icmp slt i32 %754, 101
  store i32 640624186, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1833201156, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload198, align 4
  %_ = shl i32 %755, 1
  %756 = sub i32 0, -1630649664
  %757 = sub i32 %756, %755
  %758 = add i32 %757, -1630649664
  %_106 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen = add i32 %758, 1
  %763 = sub i32 %755, 924933989
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 924933989
  %_107 = sub i32 %755, 1
  %gen108 = mul i32 %765, 1
  %766 = sub i32 %755, -1230032570
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1230032570
  %_109 = sub i32 %755, 1
  %gen110 = mul i32 %768, 1
  %_111 = shl i32 %755, 1
  %769 = add i32 %755, 1868254276
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1868254276
  %_112 = sub i32 %755, 1
  %gen113 = mul i32 %771, 1
  %_114 = shl i32 %755, 1
  %772 = sub i32 %755, 734411935
  %773 = add i32 %772, 1
  %774 = add i32 %773, 734411935
  %inc2alteredBB = add nsw i32 %755, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload, align 4
  store i32 412859076, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i3.reload225 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload225, align 4
  store i32 2054561440, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i3.reload224 = load volatile i32*, i32** %i3.reg2mem
  %775 = load i32, i32* %i3.reload224, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %776 = load i32, i32* %s.reload190, align 4
  %cmp5alteredBB = icmp slt i32 %775, %776
  store i32 140238625, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i3.reload223 = load volatile i32*, i32** %i3.reg2mem
  %777 = load i32, i32* %i3.reload223, align 4
  %idxprom7alteredBB = sext i32 %777 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %778 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %778 to i32
  %779 = sub i32 %conv9alteredBB, 630280182
  %780 = sub i32 %779, 48
  %781 = add i32 %780, 630280182
  %_127 = sub i32 %conv9alteredBB, 48
  %gen128 = mul i32 %781, 48
  %782 = sub i32 0, 48
  %783 = add i32 %conv9alteredBB, %782
  %_129 = sub i32 %conv9alteredBB, 48
  %gen130 = mul i32 %783, 48
  %784 = add i32 %conv9alteredBB, -576642664
  %785 = sub i32 %784, 48
  %786 = sub i32 %785, -576642664
  %_131 = sub i32 %conv9alteredBB, 48
  %gen132 = mul i32 %786, 48
  %_133 = shl i32 %conv9alteredBB, 48
  %787 = add i32 %conv9alteredBB, -1550258017
  %788 = sub i32 %787, 48
  %789 = sub i32 %788, -1550258017
  %_134 = sub i32 %conv9alteredBB, 48
  %gen135 = mul i32 %789, 48
  %790 = add i32 0, -1709471062
  %791 = sub i32 %790, %conv9alteredBB
  %792 = sub i32 %791, -1709471062
  %_136 = sub i32 0, %conv9alteredBB
  %793 = sub i32 0, %792
  %794 = sub i32 0, 48
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen137 = add i32 %792, 48
  %797 = sub i32 0, 48
  %798 = add i32 %conv9alteredBB, %797
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %799 = load i32, i32* %i3.reload, align 4
  %idxprom10alteredBB = sext i32 %799 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom10alteredBB
  store i32 %798, i32* %arrayidx11alteredBB, align 4
  store i32 14553515, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %800 = load i32, i32* %s.reload189, align 4
  %cmp15alteredBB = icmp eq i32 %800, 1
  store i32 499137084, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %801 = load i32, i32* %s.reload, align 4
  %cmp21alteredBB = icmp eq i32 %801, 2
  store i32 -493622952, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload251, align 4
  %803 = sub i32 %802, 478816019
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 478816019
  %_150 = sub i32 %802, 1
  %gen151 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %802, %806
  %add49alteredBB = add nsw i32 %802, 1
  %idxprom50alteredBB = sext i32 %807 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom50alteredBB
  %808 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %809 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  store i32 %808, i32* %arrayidx53alteredBB, align 4
  store i32 -1363339377, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %810 = load i32, i32* %q.reload245, align 4
  %811 = sub i32 0, -1734981246
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -1734981246
  %_156 = sub i32 0, %810
  %814 = sub i32 %813, -603782767
  %815 = add i32 %814, -1
  %816 = add i32 %815, -603782767
  %gen157 = add i32 %813, -1
  %_158 = shl i32 %810, -1
  %817 = sub i32 0, -1
  %818 = add i32 %810, %817
  %_159 = sub i32 %810, -1
  %gen160 = mul i32 %818, -1
  %819 = sub i32 0, -1
  %820 = add i32 %810, %819
  %_161 = sub i32 %810, -1
  %gen162 = mul i32 %820, -1
  %_163 = shl i32 %810, -1
  %821 = sub i32 %810, -1192158976
  %822 = add i32 %821, -1
  %823 = add i32 %822, -1192158976
  %decalteredBB = add nsw i32 %810, -1
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  store i32 %823, i32* %q.reload244, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %824 = load i32, i32* %q.reload, align 4
  %cmp57alteredBB = icmp eq i32 %824, 1
  store i32 1799527589, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1899967862, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1509584746, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1387009612, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1195942475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB179, %if.end96, %if.end95, %for.end91, %for.inc89, %for.body85, %for.cond83, %for.end81, %if.end80, %for.end78, %for.inc76, %for.body70, %for.cond67, %if.else65, %originalBBpart2177, %originalBB175, %if.then64, %for.cond61, %originalBBpart2173, %originalBB171, %for.end60, %originalBBpart2169, %originalBB167, %if.end59, %if.then58, %originalBBpart2165, %originalBB155, %for.end56, %for.inc54, %originalBBpart2153, %originalBB149, %for.body48, %for.cond46, %for.cond34, %if.else33, %if.then25, %land.lhs.true, %originalBBpart2147, %originalBB145, %if.else, %if.then16, %originalBBpart2143, %originalBB141, %for.end14, %for.inc12, %originalBBpart2139, %originalBB126, %for.body6, %originalBBpart2124, %originalBB122, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
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
