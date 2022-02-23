; ModuleID = 'source-C-CXX/24/438.cpp'
source_filename = "source-C-CXX/24/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %2 = sub i32 %0, 253009509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253009509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 740291596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 740291596, label %first
    i32 -1352413821, label %originalBB
    i32 921433015, label %originalBBpart2
    i32 -725414752, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1352413821, i32 -725414752
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
  %41 = select i1 %39, i32 921433015, i32 -725414752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1352413821, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %b.reg2mem = alloca [35 x i32]*
  %a.reg2mem = alloca [35 x i32]*
  %jin.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1860295713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1860295713, label %first
    i32 -1076897733, label %originalBB
    i32 -593448650, label %originalBBpart2
    i32 1468313850, label %for.cond
    i32 -442819680, label %for.body
    i32 1814986997, label %originalBB59
    i32 1208032504, label %originalBBpart261
    i32 -584702025, label %for.inc
    i32 -1576452817, label %originalBB63
    i32 1514550964, label %originalBBpart275
    i32 -468738460, label %for.end
    i32 -133090520, label %for.cond2
    i32 -1465533514, label %for.body4
    i32 74488644, label %for.cond5
    i32 2070131520, label %for.body7
    i32 1713252590, label %originalBB77
    i32 -1788369057, label %originalBBpart2118
    i32 2024838578, label %for.inc16
    i32 396506916, label %for.end18
    i32 -1863232775, label %originalBB120
    i32 -1146104291, label %originalBBpart2122
    i32 -288847974, label %for.cond19
    i32 1668132303, label %for.body21
    i32 242656930, label %originalBB124
    i32 -1567459397, label %originalBBpart2126
    i32 -637727987, label %for.inc26
    i32 -129101390, label %originalBB128
    i32 -326575322, label %originalBBpart2140
    i32 -1466355161, label %for.end28
    i32 1952825844, label %originalBB142
    i32 734267449, label %originalBBpart2144
    i32 926758761, label %for.inc29
    i32 -128754853, label %for.end31
    i32 758790226, label %originalBB146
    i32 820521958, label %originalBBpart2148
    i32 1474695106, label %for.cond32
    i32 -398757069, label %for.body34
    i32 -1473390355, label %if.then
    i32 -98414859, label %if.end
    i32 -285749432, label %for.inc38
    i32 -853882600, label %originalBB150
    i32 1765819322, label %originalBBpart2155
    i32 -855677854, label %for.end39
    i32 -1973573282, label %if.then41
    i32 1180530185, label %originalBB157
    i32 -1789353294, label %originalBBpart2159
    i32 -1864673870, label %if.else
    i32 -1565120439, label %originalBB161
    i32 -617136438, label %originalBBpart2163
    i32 -2003021942, label %if.then44
    i32 -270708490, label %if.else47
    i32 1338628178, label %for.cond48
    i32 1368697649, label %for.body50
    i32 -952393682, label %for.inc54
    i32 1229345252, label %originalBB165
    i32 344977467, label %originalBBpart2182
    i32 1891870927, label %for.end56
    i32 -1113977765, label %if.end57
    i32 -765686026, label %if.end58
    i32 215330237, label %originalBBalteredBB
    i32 -846547553, label %originalBB59alteredBB
    i32 1093777950, label %originalBB63alteredBB
    i32 -1410833460, label %originalBB77alteredBB
    i32 -1917628672, label %originalBB120alteredBB
    i32 393909341, label %originalBB124alteredBB
    i32 -909948020, label %originalBB128alteredBB
    i32 424132039, label %originalBB142alteredBB
    i32 1666885102, label %originalBB146alteredBB
    i32 -1230381181, label %originalBB150alteredBB
    i32 1806110290, label %originalBB157alteredBB
    i32 1970564716, label %originalBB161alteredBB
    i32 -639760149, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 -1076897733, i32 215330237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem
  %a = alloca [35 x i32], align 16
  store [35 x i32]* %a, [35 x i32]** %a.reg2mem
  %b = alloca [35 x i32], align 16
  store [35 x i32]* %b, [35 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload188)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -593448650, i32 215330237
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468313850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload209, align 4
  %cmp = icmp slt i32 %40, 35
  %41 = select i1 %cmp, i32 -442819680, i32 -468738460
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 1814986997, i32 -846547553
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload254 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload254, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 410732975
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 410732975
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1208032504, i32 -846547553
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -584702025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1638238369
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1638238369
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1576452817, i32 1093777950
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload207, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload206, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1514550964, i32 1093777950
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1468313850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload253 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload253, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -133090520, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload204, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload187, align 4
  %cmp3 = icmp slt i32 %118, %119
  %120 = select i1 %cmp3, i32 -1465533514, i32 -128754853
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %jin.reload243 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload243, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 74488644, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload236, align 4
  %cmp6 = icmp slt i32 %121, 35
  %122 = select i1 %cmp6, i32 2070131520, i32 396506916
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1713252590, i32 -1410833460
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload235, align 4
  %idxprom8 = sext i32 %137 to i64
  %a.reload252 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload252, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %138
  %jin.reload242 = load volatile i32*, i32** %jin.reg2mem
  %139 = load i32, i32* %jin.reload242, align 4
  %140 = add i32 %mul, -1842664660
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1842664660
  %add = add nsw i32 %mul, %139
  %rem = srem i32 %142, 10
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload234, align 4
  %idxprom10 = sext i32 %143 to i64
  %b.reload257 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload257, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload233, align 4
  %idxprom12 = sext i32 %144 to i64
  %a.reload251 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload251, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 2, %145
  %jin.reload241 = load volatile i32*, i32** %jin.reg2mem
  %146 = load i32, i32* %jin.reload241, align 4
  %147 = sub i32 %mul14, 284457084
  %148 = add i32 %147, %146
  %149 = add i32 %148, 284457084
  %add15 = add nsw i32 %mul14, %146
  %div = sdiv i32 %149, 10
  %jin.reload240 = load volatile i32*, i32** %jin.reg2mem
  store i32 %div, i32* %jin.reload240, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1343345936
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1343345936
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1788369057, i32 -1410833460
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2024838578, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload232, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc17 = add nsw i32 %177, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload231, align 4
  store i32 74488644, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1863232775, i32 -1917628672
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1146104291, i32 -1917628672
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -288847974, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload229, align 4
  %cmp20 = icmp slt i32 %210, 35
  %211 = select i1 %cmp20, i32 1668132303, i32 -1466355161
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1112645562
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1112645562
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 242656930, i32 393909341
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload228, align 4
  %idxprom22 = sext i32 %239 to i64
  %b.reload256 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload256, i64 0, i64 %idxprom22
  %240 = load i32, i32* %arrayidx23, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload227, align 4
  %idxprom24 = sext i32 %241 to i64
  %a.reload250 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload250, i64 0, i64 %idxprom24
  store i32 %240, i32* %arrayidx25, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1567459397, i32 393909341
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -637727987, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1887819808
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1887819808
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -129101390, i32 -909948020
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload226, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc27 = add nsw i32 %271, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload225, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1453653650
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1453653650
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -326575322, i32 -909948020
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -288847974, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 603853998
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 603853998
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1952825844, i32 424132039
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 734267449, i32 424132039
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 926758761, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload203, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc30 = add nsw i32 %342, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload202, align 4
  store i32 -133090520, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -74208848
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -74208848
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 758790226, i32 1666885102
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload201, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 266272509
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 266272509
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 820521958, i32 1666885102
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1474695106, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload200, align 4
  %cmp33 = icmp sge i32 %377, 0
  %378 = select i1 %cmp33, i32 -398757069, i32 -855677854
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload199, align 4
  %idxprom35 = sext i32 %379 to i64
  %a.reload249 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload249, i64 0, i64 %idxprom35
  %380 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %380, 0
  %381 = select i1 %cmp37, i32 -1473390355, i32 -98414859
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -855677854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285749432, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 624093360
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 624093360
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -853882600, i32 -1230381181
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload198, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %dec = add nsw i32 %409, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload197, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1765819322, i32 -1230381181
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1474695106, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload, align 4
  %cmp40 = icmp eq i32 %426, 0
  %427 = select i1 %cmp40, i32 -1973573282, i32 -1864673870
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1984691261
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1984691261
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1180530185, i32 1806110290
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1789353294, i32 1806110290
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -765686026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1832484180
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1832484180
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1565120439, i32 1970564716
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload196, align 4
  %cmp43 = icmp eq i32 %496, -1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1887367899
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1887367899
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -617136438, i32 1970564716
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %524 = select i1 %cmp43.reload, i32 -2003021942, i32 -270708490
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload248 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload248, i64 0, i64 0
  %525 = load i32, i32* %arrayidx45, align 16
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  store i32 -1113977765, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload195, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload224, align 4
  store i32 1338628178, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload223, align 4
  %cmp49 = icmp sge i32 %527, 0
  %528 = select i1 %cmp49, i32 1368697649, i32 1891870927
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload222, align 4
  %idxprom51 = sext i32 %529 to i64
  %a.reload247 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload247, i64 0, i64 %idxprom51
  %530 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  store i32 -952393682, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 829087327
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 829087327
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1229345252, i32 -639760149
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload221, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %dec55 = add nsw i32 %546, -1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload220, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 344977467, i32 -639760149
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1338628178, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1113977765, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -765686026, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jinalteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i32], align 16
  %balteredBB = alloca [35 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1076897733, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %a.reload246 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload246, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1814986997, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload193, align 4
  %567 = add i32 0, 2012070780
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 2012070780
  %_ = sub i32 0, %566
  %570 = add i32 %569, -479607234
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -479607234
  %gen = add i32 %569, 1
  %_64 = shl i32 %566, 1
  %573 = sub i32 0, 791858898
  %574 = sub i32 %573, %566
  %575 = add i32 %574, 791858898
  %_65 = sub i32 0, %566
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen66 = add i32 %575, 1
  %580 = sub i32 %566, -932313779
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -932313779
  %_67 = sub i32 %566, 1
  %gen68 = mul i32 %582, 1
  %583 = add i32 0, 708412585
  %584 = sub i32 %583, %566
  %585 = sub i32 %584, 708412585
  %_69 = sub i32 0, %566
  %586 = add i32 %585, 831674361
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 831674361
  %gen70 = add i32 %585, 1
  %_71 = shl i32 %566, 1
  %589 = sub i32 %566, 253672569
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 253672569
  %_72 = sub i32 %566, 1
  %gen73 = mul i32 %591, 1
  %592 = add i32 %566, 373167998
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 373167998
  %incalteredBB = add nsw i32 %566, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload192, align 4
  store i32 -1576452817, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload219, align 4
  %idxprom8alteredBB = sext i32 %595 to i64
  %a.reload245 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload245, i64 0, i64 %idxprom8alteredBB
  %596 = load i32, i32* %arrayidx9alteredBB, align 4
  %_78 = shl i32 2, %596
  %597 = sub i32 0, 700325848
  %598 = sub i32 %597, 2
  %599 = add i32 %598, 700325848
  %_79 = sub i32 0, 2
  %600 = sub i32 0, %599
  %601 = sub i32 0, %596
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen80 = add i32 %599, %596
  %mulalteredBB = mul nsw i32 2, %596
  %jin.reload239 = load volatile i32*, i32** %jin.reg2mem
  %604 = load i32, i32* %jin.reload239, align 4
  %_81 = shl i32 %mulalteredBB, %604
  %_82 = shl i32 %mulalteredBB, %604
  %605 = sub i32 0, %604
  %606 = add i32 %mulalteredBB, %605
  %_83 = sub i32 %mulalteredBB, %604
  %gen84 = mul i32 %606, %604
  %_85 = shl i32 %mulalteredBB, %604
  %_86 = shl i32 %mulalteredBB, %604
  %_87 = shl i32 %mulalteredBB, %604
  %607 = sub i32 0, %mulalteredBB
  %608 = sub i32 0, %604
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %addalteredBB = add nsw i32 %mulalteredBB, %604
  %611 = sub i32 %610, 1682023927
  %612 = sub i32 %611, 10
  %613 = add i32 %612, 1682023927
  %_88 = sub i32 %610, 10
  %gen89 = mul i32 %613, 10
  %614 = sub i32 0, 10
  %615 = add i32 %610, %614
  %_90 = sub i32 %610, 10
  %gen91 = mul i32 %615, 10
  %616 = sub i32 0, 10
  %617 = add i32 %610, %616
  %_92 = sub i32 %610, 10
  %gen93 = mul i32 %617, 10
  %remalteredBB = srem i32 %610, 10
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload218, align 4
  %idxprom10alteredBB = sext i32 %618 to i64
  %b.reload255 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload255, i64 0, i64 %idxprom10alteredBB
  store i32 %remalteredBB, i32* %arrayidx11alteredBB, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload217, align 4
  %idxprom12alteredBB = sext i32 %619 to i64
  %a.reload244 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload244, i64 0, i64 %idxprom12alteredBB
  %620 = load i32, i32* %arrayidx13alteredBB, align 4
  %_94 = shl i32 2, %620
  %621 = add i32 2, -1664934271
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -1664934271
  %_95 = sub i32 2, %620
  %gen96 = mul i32 %623, %620
  %624 = sub i32 0, 2
  %625 = add i32 0, %624
  %_97 = sub i32 0, 2
  %626 = sub i32 0, %620
  %627 = sub i32 %625, %626
  %gen98 = add i32 %625, %620
  %mul14alteredBB = mul nsw i32 2, %620
  %jin.reload238 = load volatile i32*, i32** %jin.reg2mem
  %628 = load i32, i32* %jin.reload238, align 4
  %_99 = shl i32 %mul14alteredBB, %628
  %_100 = shl i32 %mul14alteredBB, %628
  %629 = add i32 0, -843244520
  %630 = sub i32 %629, %mul14alteredBB
  %631 = sub i32 %630, -843244520
  %_101 = sub i32 0, %mul14alteredBB
  %632 = sub i32 %631, 665695258
  %633 = add i32 %632, %628
  %634 = add i32 %633, 665695258
  %gen102 = add i32 %631, %628
  %_103 = shl i32 %mul14alteredBB, %628
  %635 = add i32 0, -281502397
  %636 = sub i32 %635, %mul14alteredBB
  %637 = sub i32 %636, -281502397
  %_104 = sub i32 0, %mul14alteredBB
  %638 = add i32 %637, -1603554966
  %639 = add i32 %638, %628
  %640 = sub i32 %639, -1603554966
  %gen105 = add i32 %637, %628
  %641 = add i32 %mul14alteredBB, -1698568399
  %642 = add i32 %641, %628
  %643 = sub i32 %642, -1698568399
  %add15alteredBB = add nsw i32 %mul14alteredBB, %628
  %_106 = shl i32 %643, 10
  %644 = add i32 %643, 1466977167
  %645 = sub i32 %644, 10
  %646 = sub i32 %645, 1466977167
  %_107 = sub i32 %643, 10
  %gen108 = mul i32 %646, 10
  %647 = sub i32 0, -794079022
  %648 = sub i32 %647, %643
  %649 = add i32 %648, -794079022
  %_109 = sub i32 0, %643
  %650 = sub i32 0, 10
  %651 = sub i32 %649, %650
  %gen110 = add i32 %649, 10
  %652 = add i32 %643, -1072669520
  %653 = sub i32 %652, 10
  %654 = sub i32 %653, -1072669520
  %_111 = sub i32 %643, 10
  %gen112 = mul i32 %654, 10
  %655 = add i32 0, 1656434524
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, 1656434524
  %_113 = sub i32 0, %643
  %658 = sub i32 %657, 2101255411
  %659 = add i32 %658, 10
  %660 = add i32 %659, 2101255411
  %gen114 = add i32 %657, 10
  %661 = add i32 %643, -523589325
  %662 = sub i32 %661, 10
  %663 = sub i32 %662, -523589325
  %_115 = sub i32 %643, 10
  %gen116 = mul i32 %663, 10
  %divalteredBB = sdiv i32 %643, 10
  %jin.reload = load volatile i32*, i32** %jin.reg2mem
  store i32 %divalteredBB, i32* %jin.reload, align 4
  store i32 1713252590, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -1863232775, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload215, align 4
  %idxprom22alteredBB = sext i32 %664 to i64
  %b.reload = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %665 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload214, align 4
  %idxprom24alteredBB = sext i32 %666 to i64
  %a.reload = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %665, i32* %arrayidx25alteredBB, align 4
  store i32 242656930, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload213, align 4
  %668 = sub i32 0, 2016652344
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 2016652344
  %_129 = sub i32 0, %667
  %671 = add i32 %670, 1247563018
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1247563018
  %gen130 = add i32 %670, 1
  %_131 = shl i32 %667, 1
  %_132 = shl i32 %667, 1
  %674 = sub i32 0, 1509931772
  %675 = sub i32 %674, %667
  %676 = add i32 %675, 1509931772
  %_133 = sub i32 0, %667
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen134 = add i32 %676, 1
  %681 = sub i32 0, -1039187196
  %682 = sub i32 %681, %667
  %683 = add i32 %682, -1039187196
  %_135 = sub i32 0, %667
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen136 = add i32 %683, 1
  %_137 = shl i32 %667, 1
  %_138 = shl i32 %667, 1
  %688 = sub i32 0, %667
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc27alteredBB = add nsw i32 %667, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload212, align 4
  store i32 -129101390, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1952825844, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 34, i32* %i.reload191, align 4
  store i32 758790226, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload190, align 4
  %_151 = shl i32 %692, -1
  %693 = sub i32 %692, -1105019213
  %694 = sub i32 %693, -1
  %695 = add i32 %694, -1105019213
  %_152 = sub i32 %692, -1
  %gen153 = mul i32 %695, -1
  %696 = sub i32 0, %692
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %decalteredBB = add nsw i32 %692, -1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload189, align 4
  store i32 -853882600, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1180530185, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp eq i32 %700, -1
  store i32 -1565120439, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload211, align 4
  %702 = sub i32 %701, -1958356895
  %703 = sub i32 %702, -1
  %704 = add i32 %703, -1958356895
  %_166 = sub i32 %701, -1
  %gen167 = mul i32 %704, -1
  %705 = add i32 0, -1879377806
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, -1879377806
  %_168 = sub i32 0, %701
  %708 = add i32 %707, -860741486
  %709 = add i32 %708, -1
  %710 = sub i32 %709, -860741486
  %gen169 = add i32 %707, -1
  %_170 = shl i32 %701, -1
  %711 = add i32 %701, -1455156333
  %712 = sub i32 %711, -1
  %713 = sub i32 %712, -1455156333
  %_171 = sub i32 %701, -1
  %gen172 = mul i32 %713, -1
  %_173 = shl i32 %701, -1
  %714 = sub i32 %701, 205299074
  %715 = sub i32 %714, -1
  %716 = add i32 %715, 205299074
  %_174 = sub i32 %701, -1
  %gen175 = mul i32 %716, -1
  %717 = sub i32 %701, 500877719
  %718 = sub i32 %717, -1
  %719 = add i32 %718, 500877719
  %_176 = sub i32 %701, -1
  %gen177 = mul i32 %719, -1
  %720 = add i32 0, 1708275311
  %721 = sub i32 %720, %701
  %722 = sub i32 %721, 1708275311
  %_178 = sub i32 0, %701
  %723 = sub i32 %722, -1771009562
  %724 = add i32 %723, -1
  %725 = add i32 %724, -1771009562
  %gen179 = add i32 %722, -1
  %_180 = shl i32 %701, -1
  %726 = sub i32 0, %701
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %dec55alteredBB = add nsw i32 %701, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload, align 4
  store i32 1229345252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %for.end56, %originalBBpart2182, %originalBB165, %for.inc54, %for.body50, %for.cond48, %if.else47, %if.then44, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then41, %for.end39, %originalBBpart2155, %originalBB150, %for.inc38, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2148, %originalBB146, %for.end31, %for.inc29, %originalBBpart2144, %originalBB142, %for.end28, %originalBBpart2140, %originalBB128, %for.inc26, %originalBBpart2126, %originalBB124, %for.body21, %for.cond19, %originalBBpart2122, %originalBB120, %for.end18, %for.inc16, %originalBBpart2118, %originalBB77, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
