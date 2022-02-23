; ModuleID = 'source-C-CXX/101/1232.cpp'
source_filename = "source-C-CXX/101/1232.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  store i32 -531003275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -531003275, label %first
    i32 -1106921929, label %originalBB
    i32 -338362670, label %originalBBpart2
    i32 -717802626, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1106921929, i32 -717802626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1766482828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1766482828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -338362670, i32 -717802626
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1106921929, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i91.reg2mem = alloca i32*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i76.reg2mem = alloca i32*
  %j47.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %str.reg2mem = alloca [7 x i8]*
  %b.reg2mem = alloca [41 x double]*
  %a.reg2mem = alloca [41 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -664254486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -664254486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -431205671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -431205671, label %first
    i32 -935566381, label %originalBB
    i32 -1741365269, label %originalBBpart2
    i32 -1465419207, label %for.cond
    i32 -335082838, label %originalBB106
    i32 1851755214, label %originalBBpart2108
    i32 -1681047715, label %for.body
    i32 50965801, label %if.then
    i32 258472419, label %originalBB110
    i32 -1328609864, label %originalBBpart2121
    i32 -198669909, label %if.else
    i32 630251247, label %if.end
    i32 -645419588, label %for.inc
    i32 933931984, label %originalBB123
    i32 -1946587111, label %originalBBpart2129
    i32 579917265, label %for.end
    i32 1999513081, label %originalBB131
    i32 630798958, label %originalBBpart2133
    i32 -2013042518, label %for.cond12
    i32 -1169323490, label %originalBB135
    i32 1862916210, label %originalBBpart2146
    i32 -793985179, label %for.body14
    i32 759723928, label %for.cond15
    i32 699688153, label %for.body18
    i32 1376882101, label %if.then24
    i32 -792886046, label %if.end35
    i32 -1395135031, label %for.inc36
    i32 -170736137, label %originalBB148
    i32 1592158944, label %originalBBpart2157
    i32 -145874536, label %for.end38
    i32 -137903557, label %for.inc39
    i32 430728678, label %for.end41
    i32 564704488, label %originalBB159
    i32 1162217879, label %originalBBpart2161
    i32 2084782202, label %for.cond43
    i32 -1839891783, label %originalBB163
    i32 377124543, label %originalBBpart2175
    i32 1555690984, label %for.body46
    i32 1272075576, label %for.cond48
    i32 -404386851, label %originalBB177
    i32 873377328, label %originalBBpart2192
    i32 140180255, label %for.body51
    i32 -1446373761, label %if.then58
    i32 -682356481, label %if.end69
    i32 1381698899, label %originalBB194
    i32 -711748829, label %originalBBpart2196
    i32 -313610296, label %for.inc70
    i32 708462271, label %for.end72
    i32 -1077474409, label %originalBB198
    i32 -1870170275, label %originalBBpart2200
    i32 1937019687, label %for.inc73
    i32 -1529373458, label %for.end75
    i32 -978091279, label %originalBB202
    i32 83615649, label %originalBBpart2204
    i32 -1257093582, label %for.cond77
    i32 516552329, label %for.body79
    i32 576924951, label %for.inc88
    i32 1443970393, label %originalBB206
    i32 -2041872734, label %originalBBpart2210
    i32 745310078, label %for.end90
    i32 -2125012758, label %for.cond92
    i32 -446515815, label %for.body95
    i32 325048907, label %originalBB212
    i32 -1380509606, label %originalBBpart2214
    i32 1320060130, label %for.inc100
    i32 -1108702295, label %for.end102
    i32 273875593, label %originalBB216
    i32 1028966569, label %originalBBpart2218
    i32 1787287424, label %originalBBalteredBB
    i32 408421959, label %originalBB106alteredBB
    i32 -339665932, label %originalBB110alteredBB
    i32 -1030168678, label %originalBB123alteredBB
    i32 399670478, label %originalBB131alteredBB
    i32 1661489587, label %originalBB135alteredBB
    i32 -1994046415, label %originalBB148alteredBB
    i32 -1388536889, label %originalBB159alteredBB
    i32 1834904786, label %originalBB163alteredBB
    i32 1999314332, label %originalBB177alteredBB
    i32 2076072506, label %originalBB194alteredBB
    i32 -549716592, label %originalBB198alteredBB
    i32 230678601, label %originalBB202alteredBB
    i32 1042512828, label %originalBB206alteredBB
    i32 -2114045319, label %originalBB212alteredBB
    i32 1610548745, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 -935566381, i32 1787287424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [41 x double], align 16
  store [41 x double]* %a, [41 x double]** %a.reg2mem
  %b = alloca [41 x double], align 16
  store [41 x double]* %b, [41 x double]** %b.reg2mem
  %str = alloca [7 x i8], align 1
  store [7 x i8]* %str, [7 x i8]** %str.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %j47 = alloca i32, align 4
  store i32* %j47, i32** %j47.reg2mem
  %i76 = alloca i32, align 4
  store i32* %i76, i32** %i76.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %i91 = alloca i32, align 4
  store i32* %i91, i32** %i91.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload224)
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload253, align 4
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload263, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1411704203
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1411704203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1741365269, i32 1787287424
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1465419207, i32* %switchVar
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
  %79 = select i1 %77, i32 -335082838, i32 408421959
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload271, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload223, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1851755214, i32 408421959
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1681047715, i32 579917265
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str.reload243 = load volatile [7 x i8]*, [7 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %str.reload243, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload = load volatile [7 x i8]*, [7 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %str.reload, i64 0, i64 0
  %109 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %109 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %110 = select i1 %cmp3, i32 50965801, i32 -198669909
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 258472419, i32 -339665932
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload252, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 %139, i32* %p.reload251, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload250, align 4
  %idxprom = sext i32 %140 to i64
  %a.reload232 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %a.reload232, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1328609864, i32 -339665932
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 630251247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %155 = load i32, i32* %q.reload262, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc6 = add nsw i32 %155, 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %157, i32* %q.reload261, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload260, align 4
  %idxprom7 = sext i32 %158 to i64
  %b.reload242 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %b.reload242, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx8)
  store i32 630251247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -645419588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 933931984, i32 -1030168678
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload270, align 4
  %174 = sub i32 %173, -1471685911
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1471685911
  %inc10 = add nsw i32 %173, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload269, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1004042000
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1004042000
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1946587111, i32 -1030168678
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1465419207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -61627252
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -61627252
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1999513081, i32 399670478
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i11.reload278 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload278, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 630798958, i32 399670478
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2013042518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1904241587
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1904241587
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1169323490, i32 1661489587
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i11.reload277 = load volatile i32*, i32** %i11.reg2mem
  %260 = load i32, i32* %i11.reload277, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload249, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %cmp13 = icmp sle i32 %260, %263
  store i1 %cmp13, i1* %cmp13.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -28803112
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -28803112
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1862916210, i32 1661489587
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %279 = select i1 %cmp13.reload, i32 -793985179, i32 430728678
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  store i32 759723928, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload288, align 4
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %281 = load i32, i32* %p.reload248, align 4
  %i11.reload276 = load volatile i32*, i32** %i11.reg2mem
  %282 = load i32, i32* %i11.reload276, align 4
  %283 = add i32 %281, -624412114
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -624412114
  %sub16 = sub nsw i32 %281, %282
  %cmp17 = icmp sle i32 %280, %285
  %286 = select i1 %cmp17, i32 699688153, i32 -145874536
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload287, align 4
  %idxprom19 = sext i32 %287 to i64
  %a.reload231 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %a.reload231, i64 0, i64 %idxprom19
  %288 = load double, double* %arrayidx20, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload286, align 4
  %290 = add i32 %289, 333932616
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 333932616
  %add = add nsw i32 %289, 1
  %idxprom21 = sext i32 %292 to i64
  %a.reload230 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %a.reload230, i64 0, i64 %idxprom21
  %293 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %288, %293
  %294 = select i1 %cmp23, i32 1376882101, i32 -792886046
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload285, align 4
  %idxprom25 = sext i32 %295 to i64
  %a.reload229 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %a.reload229, i64 0, i64 %idxprom25
  %296 = load double, double* %arrayidx26, align 8
  %temp.reload266 = load volatile double*, double** %temp.reg2mem
  store double %296, double* %temp.reload266, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload284, align 4
  %298 = add i32 %297, 1611924941
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1611924941
  %add27 = add nsw i32 %297, 1
  %idxprom28 = sext i32 %300 to i64
  %a.reload228 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* %a.reload228, i64 0, i64 %idxprom28
  %301 = load double, double* %arrayidx29, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload283, align 4
  %idxprom30 = sext i32 %302 to i64
  %a.reload227 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %a.reload227, i64 0, i64 %idxprom30
  store double %301, double* %arrayidx31, align 8
  %temp.reload265 = load volatile double*, double** %temp.reg2mem
  %303 = load double, double* %temp.reload265, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload282, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add32 = add nsw i32 %304, 1
  %idxprom33 = sext i32 %308 to i64
  %a.reload226 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %a.reload226, i64 0, i64 %idxprom33
  store double %303, double* %arrayidx34, align 8
  store i32 -792886046, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1395135031, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1647516409
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1647516409
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -170736137, i32 -1994046415
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload281, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc37 = add nsw i32 %336, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload280, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1268265196
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1268265196
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1592158944, i32 -1994046415
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 759723928, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -137903557, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i11.reload275 = load volatile i32*, i32** %i11.reg2mem
  %368 = load i32, i32* %i11.reload275, align 4
  %369 = sub i32 %368, 1466112243
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1466112243
  %inc40 = add nsw i32 %368, 1
  %i11.reload274 = load volatile i32*, i32** %i11.reg2mem
  store i32 %371, i32* %i11.reload274, align 4
  store i32 -2013042518, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 564704488, i32 -1388536889
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i42.reload296 = load volatile i32*, i32** %i42.reg2mem
  store i32 1, i32* %i42.reload296, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1162217879, i32 -1388536889
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2084782202, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1766120342
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1766120342
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1839891783, i32 1834904786
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i42.reload295 = load volatile i32*, i32** %i42.reg2mem
  %439 = load i32, i32* %i42.reload295, align 4
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload259, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub44 = sub nsw i32 %440, 1
  %cmp45 = icmp sle i32 %439, %442
  store i1 %cmp45, i1* %cmp45.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 335981808
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 335981808
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 377124543, i32 1834904786
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %458 = select i1 %cmp45.reload, i32 1555690984, i32 -1529373458
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j47.reload306 = load volatile i32*, i32** %j47.reg2mem
  store i32 1, i32* %j47.reload306, align 4
  store i32 1272075576, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -404386851, i32 1999314332
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j47.reload305 = load volatile i32*, i32** %j47.reg2mem
  %473 = load i32, i32* %j47.reload305, align 4
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload258, align 4
  %i42.reload294 = load volatile i32*, i32** %i42.reg2mem
  %475 = load i32, i32* %i42.reload294, align 4
  %476 = sub i32 %474, 1179997825
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 1179997825
  %sub49 = sub nsw i32 %474, %475
  %cmp50 = icmp sle i32 %473, %478
  store i1 %cmp50, i1* %cmp50.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 873377328, i32 1999314332
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %493 = select i1 %cmp50.reload, i32 140180255, i32 708462271
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j47.reload304 = load volatile i32*, i32** %j47.reg2mem
  %494 = load i32, i32* %j47.reload304, align 4
  %idxprom52 = sext i32 %494 to i64
  %b.reload241 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %b.reload241, i64 0, i64 %idxprom52
  %495 = load double, double* %arrayidx53, align 8
  %j47.reload303 = load volatile i32*, i32** %j47.reg2mem
  %496 = load i32, i32* %j47.reload303, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add54 = add nsw i32 %496, 1
  %idxprom55 = sext i32 %498 to i64
  %b.reload240 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [41 x double], [41 x double]* %b.reload240, i64 0, i64 %idxprom55
  %499 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %495, %499
  %500 = select i1 %cmp57, i32 -1446373761, i32 -682356481
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j47.reload302 = load volatile i32*, i32** %j47.reg2mem
  %501 = load i32, i32* %j47.reload302, align 4
  %idxprom59 = sext i32 %501 to i64
  %b.reload239 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %b.reload239, i64 0, i64 %idxprom59
  %502 = load double, double* %arrayidx60, align 8
  %temp.reload264 = load volatile double*, double** %temp.reg2mem
  store double %502, double* %temp.reload264, align 8
  %j47.reload301 = load volatile i32*, i32** %j47.reg2mem
  %503 = load i32, i32* %j47.reload301, align 4
  %504 = add i32 %503, -1450799746
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1450799746
  %add61 = add nsw i32 %503, 1
  %idxprom62 = sext i32 %506 to i64
  %b.reload238 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %b.reload238, i64 0, i64 %idxprom62
  %507 = load double, double* %arrayidx63, align 8
  %j47.reload300 = load volatile i32*, i32** %j47.reg2mem
  %508 = load i32, i32* %j47.reload300, align 4
  %idxprom64 = sext i32 %508 to i64
  %b.reload237 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %b.reload237, i64 0, i64 %idxprom64
  store double %507, double* %arrayidx65, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %509 = load double, double* %temp.reload, align 8
  %j47.reload299 = load volatile i32*, i32** %j47.reg2mem
  %510 = load i32, i32* %j47.reload299, align 4
  %511 = sub i32 %510, -1905855763
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1905855763
  %add66 = add nsw i32 %510, 1
  %idxprom67 = sext i32 %513 to i64
  %b.reload236 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %b.reload236, i64 0, i64 %idxprom67
  store double %509, double* %arrayidx68, align 8
  store i32 -682356481, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1058098783
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1058098783
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1381698899, i32 2076072506
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1470646290
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1470646290
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -711748829, i32 2076072506
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -313610296, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j47.reload298 = load volatile i32*, i32** %j47.reg2mem
  %568 = load i32, i32* %j47.reload298, align 4
  %569 = add i32 %568, 2051237309
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 2051237309
  %inc71 = add nsw i32 %568, 1
  %j47.reload297 = load volatile i32*, i32** %j47.reg2mem
  store i32 %571, i32* %j47.reload297, align 4
  store i32 1272075576, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1077474409, i32 -549716592
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1870170275, i32 -549716592
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1937019687, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i42.reload293 = load volatile i32*, i32** %i42.reg2mem
  %612 = load i32, i32* %i42.reload293, align 4
  %613 = add i32 %612, 813868372
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 813868372
  %inc74 = add nsw i32 %612, 1
  %i42.reload292 = load volatile i32*, i32** %i42.reg2mem
  store i32 %615, i32* %i42.reload292, align 4
  store i32 2084782202, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1134471213
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1134471213
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -978091279, i32 230678601
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i76.reload313 = load volatile i32*, i32** %i76.reg2mem
  store i32 1, i32* %i76.reload313, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 83615649, i32 230678601
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1257093582, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i76.reload312 = load volatile i32*, i32** %i76.reg2mem
  %645 = load i32, i32* %i76.reload312, align 4
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %646 = load i32, i32* %p.reload247, align 4
  %cmp78 = icmp sle i32 %645, %646
  %647 = select i1 %cmp78, i32 516552329, i32 745310078
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload314 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload314, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %648 = load i32, i32* %coerce.dive82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80, i32 %648)
  %i76.reload311 = load volatile i32*, i32** %i76.reg2mem
  %649 = load i32, i32* %i76.reload311, align 4
  %idxprom84 = sext i32 %649 to i64
  %a.reload225 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %a.reload225, i64 0, i64 %idxprom84
  %650 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83, double %650)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 576924951, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1455767892
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1455767892
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1443970393, i32 1042512828
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i76.reload310 = load volatile i32*, i32** %i76.reg2mem
  %678 = load i32, i32* %i76.reload310, align 4
  %679 = add i32 %678, 1999952071
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1999952071
  %inc89 = add nsw i32 %678, 1
  %i76.reload309 = load volatile i32*, i32** %i76.reg2mem
  store i32 %681, i32* %i76.reload309, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 209443601
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 209443601
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -2041872734, i32 1042512828
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1257093582, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i91.reload319 = load volatile i32*, i32** %i91.reg2mem
  store i32 1, i32* %i91.reload319, align 4
  store i32 -2125012758, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i91.reload318 = load volatile i32*, i32** %i91.reg2mem
  %709 = load i32, i32* %i91.reload318, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %710 = load i32, i32* %q.reload257, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub93 = sub nsw i32 %710, 1
  %cmp94 = icmp sle i32 %709, %712
  %713 = select i1 %cmp94, i32 -446515815, i32 -1108702295
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 325048907, i32 -2114045319
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i91.reload317 = load volatile i32*, i32** %i91.reg2mem
  %740 = load i32, i32* %i91.reload317, align 4
  %idxprom96 = sext i32 %740 to i64
  %b.reload235 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %b.reload235, i64 0, i64 %idxprom96
  %741 = load double, double* %arrayidx97, align 8
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %741)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -1256456186
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1256456186
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1380509606, i32 -2114045319
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1320060130, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i91.reload316 = load volatile i32*, i32** %i91.reg2mem
  %757 = load i32, i32* %i91.reload316, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc101 = add nsw i32 %757, 1
  %i91.reload315 = load volatile i32*, i32** %i91.reg2mem
  store i32 %759, i32* %i91.reload315, align 4
  store i32 -2125012758, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 273875593, i32 1610548745
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %786 = load i32, i32* %q.reload256, align 4
  %idxprom103 = sext i32 %786 to i64
  %b.reload234 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [41 x double], [41 x double]* %b.reload234, i64 0, i64 %idxprom103
  %787 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %787)
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 1594610868
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1594610868
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1028966569, i32 1610548745
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x double], align 16
  %balteredBB = alloca [41 x double], align 16
  %stralteredBB = alloca [7 x i8], align 1
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %j47alteredBB = alloca i32, align 4
  %i76alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %i91alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -935566381, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %815, %816
  store i32 -335082838, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %817 = load i32, i32* %p.reload246, align 4
  %_ = shl i32 %817, 1
  %_111 = shl i32 %817, 1
  %_112 = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_113 = sub i32 %817, 1
  %gen = mul i32 %819, 1
  %820 = sub i32 0, 1633493112
  %821 = sub i32 %820, %817
  %822 = add i32 %821, 1633493112
  %_114 = sub i32 0, %817
  %823 = add i32 %822, -840735619
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -840735619
  %gen115 = add i32 %822, 1
  %826 = sub i32 0, %817
  %827 = add i32 0, %826
  %_116 = sub i32 0, %817
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen117 = add i32 %827, 1
  %830 = add i32 %817, 257284231
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 257284231
  %_118 = sub i32 %817, 1
  %gen119 = mul i32 %832, 1
  %833 = add i32 %817, 1874884139
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1874884139
  %incalteredBB = add nsw i32 %817, 1
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 %835, i32* %p.reload245, align 4
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %836 = load i32, i32* %p.reload244, align 4
  %idxpromalteredBB = sext i32 %836 to i64
  %a.reload = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4alteredBB)
  store i32 258472419, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload267, align 4
  %838 = add i32 %837, -1955879361
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1955879361
  %_124 = sub i32 %837, 1
  %gen125 = mul i32 %840, 1
  %841 = sub i32 0, 1558544855
  %842 = sub i32 %841, %837
  %843 = add i32 %842, 1558544855
  %_126 = sub i32 0, %837
  %844 = sub i32 %843, -381051973
  %845 = add i32 %844, 1
  %846 = add i32 %845, -381051973
  %gen127 = add i32 %843, 1
  %847 = sub i32 %837, -1613302899
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1613302899
  %inc10alteredBB = add nsw i32 %837, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload, align 4
  store i32 933931984, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i11.reload273 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload273, align 4
  store i32 1999513081, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %850 = load i32, i32* %i11.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %851 = load i32, i32* %p.reload, align 4
  %_136 = shl i32 %851, 1
  %852 = sub i32 0, 1234769340
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1234769340
  %_137 = sub i32 0, %851
  %855 = add i32 %854, 242881291
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 242881291
  %gen138 = add i32 %854, 1
  %858 = sub i32 %851, 1955822429
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1955822429
  %_139 = sub i32 %851, 1
  %gen140 = mul i32 %860, 1
  %861 = add i32 0, -765864949
  %862 = sub i32 %861, %851
  %863 = sub i32 %862, -765864949
  %_141 = sub i32 0, %851
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen142 = add i32 %863, 1
  %868 = add i32 %851, -425540265
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -425540265
  %_143 = sub i32 %851, 1
  %gen144 = mul i32 %870, 1
  %871 = sub i32 %851, 38555210
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 38555210
  %subalteredBB = sub nsw i32 %851, 1
  %cmp13alteredBB = icmp sle i32 %850, %873
  store i32 -1169323490, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload279, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_149 = sub i32 0, %874
  %877 = add i32 %876, 171653677
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 171653677
  %gen150 = add i32 %876, 1
  %880 = sub i32 %874, -1336826222
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1336826222
  %_151 = sub i32 %874, 1
  %gen152 = mul i32 %882, 1
  %883 = add i32 0, -1697494120
  %884 = sub i32 %883, %874
  %885 = sub i32 %884, -1697494120
  %_153 = sub i32 0, %874
  %886 = add i32 %885, 536311244
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 536311244
  %gen154 = add i32 %885, 1
  %_155 = shl i32 %874, 1
  %889 = add i32 %874, -654087822
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -654087822
  %inc37alteredBB = add nsw i32 %874, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %891, i32* %j.reload, align 4
  store i32 -170736137, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i42.reload291 = load volatile i32*, i32** %i42.reg2mem
  store i32 1, i32* %i42.reload291, align 4
  store i32 564704488, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i42.reload290 = load volatile i32*, i32** %i42.reg2mem
  %892 = load i32, i32* %i42.reload290, align 4
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %893 = load i32, i32* %q.reload255, align 4
  %894 = sub i32 %893, 526179247
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 526179247
  %_164 = sub i32 %893, 1
  %gen165 = mul i32 %896, 1
  %897 = sub i32 %893, -1844785113
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1844785113
  %_166 = sub i32 %893, 1
  %gen167 = mul i32 %899, 1
  %_168 = shl i32 %893, 1
  %_169 = shl i32 %893, 1
  %_170 = shl i32 %893, 1
  %_171 = shl i32 %893, 1
  %900 = add i32 0, 1463245375
  %901 = sub i32 %900, %893
  %902 = sub i32 %901, 1463245375
  %_172 = sub i32 0, %893
  %903 = add i32 %902, 1949676703
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1949676703
  %gen173 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = add i32 %893, %906
  %sub44alteredBB = sub nsw i32 %893, 1
  %cmp45alteredBB = icmp sle i32 %892, %907
  store i32 -1839891783, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j47.reload = load volatile i32*, i32** %j47.reg2mem
  %908 = load i32, i32* %j47.reload, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %909 = load i32, i32* %q.reload254, align 4
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  %910 = load i32, i32* %i42.reload, align 4
  %_178 = shl i32 %909, %910
  %911 = add i32 %909, -1112134398
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1112134398
  %_179 = sub i32 %909, %910
  %gen180 = mul i32 %913, %910
  %914 = sub i32 0, %910
  %915 = add i32 %909, %914
  %_181 = sub i32 %909, %910
  %gen182 = mul i32 %915, %910
  %916 = sub i32 0, %910
  %917 = add i32 %909, %916
  %_183 = sub i32 %909, %910
  %gen184 = mul i32 %917, %910
  %918 = sub i32 0, 830706708
  %919 = sub i32 %918, %909
  %920 = add i32 %919, 830706708
  %_185 = sub i32 0, %909
  %921 = sub i32 0, %920
  %922 = sub i32 0, %910
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen186 = add i32 %920, %910
  %925 = sub i32 0, %909
  %926 = add i32 0, %925
  %_187 = sub i32 0, %909
  %927 = add i32 %926, 2059572013
  %928 = add i32 %927, %910
  %929 = sub i32 %928, 2059572013
  %gen188 = add i32 %926, %910
  %930 = add i32 0, 1985825235
  %931 = sub i32 %930, %909
  %932 = sub i32 %931, 1985825235
  %_189 = sub i32 0, %909
  %933 = sub i32 %932, -1167635921
  %934 = add i32 %933, %910
  %935 = add i32 %934, -1167635921
  %gen190 = add i32 %932, %910
  %936 = add i32 %909, 591335808
  %937 = sub i32 %936, %910
  %938 = sub i32 %937, 591335808
  %sub49alteredBB = sub nsw i32 %909, %910
  %cmp50alteredBB = icmp sle i32 %908, %938
  store i32 -404386851, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1381698899, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1077474409, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i76.reload308 = load volatile i32*, i32** %i76.reg2mem
  store i32 1, i32* %i76.reload308, align 4
  store i32 -978091279, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i76.reload307 = load volatile i32*, i32** %i76.reg2mem
  %939 = load i32, i32* %i76.reload307, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_207 = sub i32 0, %939
  %942 = add i32 %941, -703576653
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -703576653
  %gen208 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %939, %945
  %inc89alteredBB = add nsw i32 %939, 1
  %i76.reload = load volatile i32*, i32** %i76.reg2mem
  store i32 %946, i32* %i76.reload, align 4
  store i32 1443970393, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i91.reload = load volatile i32*, i32** %i91.reg2mem
  %947 = load i32, i32* %i91.reload, align 4
  %idxprom96alteredBB = sext i32 %947 to i64
  %b.reload233 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b.reload233, i64 0, i64 %idxprom96alteredBB
  %948 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %948)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 325048907, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %949 = load i32, i32* %q.reload, align 4
  %idxprom103alteredBB = sext i32 %949 to i64
  %b.reload = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %950 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %950)
  store i32 273875593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB216, %for.end102, %for.inc100, %originalBBpart2214, %originalBB212, %for.body95, %for.cond92, %for.end90, %originalBBpart2210, %originalBB206, %for.inc88, %for.body79, %for.cond77, %originalBBpart2204, %originalBB202, %for.end75, %for.inc73, %originalBBpart2200, %originalBB198, %for.end72, %for.inc70, %originalBBpart2196, %originalBB194, %if.end69, %if.then58, %for.body51, %originalBBpart2192, %originalBB177, %for.cond48, %for.body46, %originalBBpart2175, %originalBB163, %for.cond43, %originalBBpart2161, %originalBB159, %for.end41, %for.inc39, %for.end38, %originalBBpart2157, %originalBB148, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond15, %for.body14, %originalBBpart2146, %originalBB135, %for.cond12, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %if.end, %if.else, %originalBBpart2121, %originalBB110, %if.then, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1909908987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1909908987, label %first
    i32 1187546440, label %originalBB
    i32 1235507186, label %originalBBpart2
    i32 -111737103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1187546440, i32 -111737103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -844962529
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -844962529
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1235507186, i32 -111737103
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 1187546440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -1953293308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1953293308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -384843398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -384843398, label %first
    i32 1443253451, label %originalBB
    i32 1556769055, label %originalBBpart2
    i32 -1323552471, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1443253451, i32 -1323552471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1289797799, -1
  %20 = or i32 %17, %18
  %21 = or i32 -1289797799, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, 1073609496
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1073609496
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1556769055, i32 -1323552471
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %_ = sub i32 %51, %52
  %gen = mul i32 %54, %52
  %55 = add i32 %51, -500674411
  %56 = sub i32 %55, %52
  %57 = sub i32 %56, -500674411
  %_1 = sub i32 %51, %52
  %gen2 = mul i32 %57, %52
  %58 = sub i32 0, 2031252372
  %59 = sub i32 %58, %51
  %60 = add i32 %59, 2031252372
  %_3 = sub i32 0, %51
  %61 = sub i32 %60, -679380568
  %62 = add i32 %61, %52
  %63 = add i32 %62, -679380568
  %gen4 = add i32 %60, %52
  %_5 = shl i32 %51, %52
  %64 = add i32 0, 595044011
  %65 = sub i32 %64, %51
  %66 = sub i32 %65, 595044011
  %_6 = sub i32 0, %51
  %67 = sub i32 0, %66
  %68 = sub i32 0, %52
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen7 = add i32 %66, %52
  %71 = xor i32 %51, -1
  %72 = xor i32 %52, -1
  %73 = xor i32 1437593137, -1
  %74 = or i32 %71, %72
  %75 = or i32 1437593137, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %andalteredBB = and i32 %51, %52
  store i32 1443253451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, 994091284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 994091284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 773118227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 773118227, label %first
    i32 1169315243, label %originalBB
    i32 282212146, label %originalBBpart2
    i32 1256143862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1169315243, i32 1256143862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 282212146, i32 1256143862
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 %58, -10818068
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -10818068
  %_ = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %63 = and i32 %58, %59
  %64 = xor i32 %58, %59
  %65 = or i32 %63, %64
  %oralteredBB = or i32 %58, %59
  store i32 1169315243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
