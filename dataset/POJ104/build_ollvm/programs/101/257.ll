; ModuleID = 'source-C-CXX/101/257.cpp'
source_filename = "source-C-CXX/101/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %2 = add i32 %0, 836690874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836690874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1661817211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1661817211, label %first
    i32 168875464, label %originalBB
    i32 295690223, label %originalBBpart2
    i32 2127944191, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 168875464, i32 2127944191
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
  %29 = select i1 %27, i32 295690223, i32 2127944191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 168875464, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %sex.reg2mem = alloca [7 x i8]*
  %p.reg2mem = alloca double*
  %Heightf.reg2mem = alloca [40 x double]*
  %Heightm.reg2mem = alloca [40 x double]*
  %Height.reg2mem = alloca double*
  %numf.reg2mem = alloca i32*
  %numm.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1235919236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1235919236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -789815756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -789815756, label %first
    i32 -1021497389, label %originalBB
    i32 608111781, label %originalBBpart2
    i32 -1478342264, label %for.cond
    i32 1422055983, label %originalBB97
    i32 1155544595, label %originalBBpart299
    i32 -1004009736, label %for.body
    i32 1713496243, label %originalBB101
    i32 -549733170, label %originalBBpart2103
    i32 -2147060256, label %if.then
    i32 -1567752000, label %originalBB105
    i32 565876005, label %originalBBpart2119
    i32 203947382, label %if.else
    i32 1323345126, label %originalBB121
    i32 -1362771172, label %originalBBpart2129
    i32 1677558448, label %if.end
    i32 775471696, label %originalBB131
    i32 1486962572, label %originalBBpart2133
    i32 -939938133, label %for.inc
    i32 -49797108, label %for.end
    i32 -1780607341, label %originalBB135
    i32 -1307392001, label %originalBBpart2137
    i32 -1850152407, label %for.cond10
    i32 -75416529, label %for.body12
    i32 -499860800, label %for.cond13
    i32 1641570811, label %for.body15
    i32 -2121868348, label %if.then21
    i32 -8131254, label %if.end30
    i32 -788184627, label %originalBB139
    i32 1718612485, label %originalBBpart2141
    i32 -556858118, label %for.inc31
    i32 -831662664, label %for.end33
    i32 -1144775343, label %for.inc34
    i32 -1187326019, label %originalBB143
    i32 -1320392726, label %originalBBpart2149
    i32 987155055, label %for.end36
    i32 -2080592904, label %originalBB151
    i32 -1212560274, label %originalBBpart2153
    i32 935703880, label %for.cond37
    i32 606786727, label %originalBB155
    i32 1967172017, label %originalBBpart2157
    i32 825737940, label %for.body39
    i32 -1647523529, label %for.inc48
    i32 1949697961, label %originalBB159
    i32 -1359085883, label %originalBBpart2169
    i32 149244794, label %for.end50
    i32 -881704549, label %for.cond51
    i32 -20840755, label %for.body53
    i32 -890809326, label %for.cond55
    i32 -1392175998, label %for.body57
    i32 -457124575, label %if.then63
    i32 -1108162742, label %if.end72
    i32 202785466, label %for.inc73
    i32 -213529195, label %for.end75
    i32 -1403405144, label %for.inc76
    i32 1053742430, label %originalBB171
    i32 -1844075042, label %originalBBpart2175
    i32 -1775472474, label %for.end78
    i32 1670617357, label %for.cond79
    i32 1835910515, label %originalBB177
    i32 1022863810, label %originalBBpart2179
    i32 -981285249, label %for.body81
    i32 -661047915, label %if.then83
    i32 -1912661467, label %if.else88
    i32 -311172755, label %if.end93
    i32 -127311665, label %originalBB181
    i32 1711566968, label %originalBBpart2183
    i32 -1620195597, label %for.inc94
    i32 -1759836130, label %for.end96
    i32 -2025184561, label %originalBBalteredBB
    i32 -131294335, label %originalBB97alteredBB
    i32 -860231397, label %originalBB101alteredBB
    i32 1342772767, label %originalBB105alteredBB
    i32 -153470505, label %originalBB121alteredBB
    i32 -36803905, label %originalBB131alteredBB
    i32 -1887081777, label %originalBB135alteredBB
    i32 1055893976, label %originalBB139alteredBB
    i32 -614052259, label %originalBB143alteredBB
    i32 811795806, label %originalBB151alteredBB
    i32 1553950550, label %originalBB155alteredBB
    i32 791196750, label %originalBB159alteredBB
    i32 -1478956204, label %originalBB171alteredBB
    i32 575721209, label %originalBB177alteredBB
    i32 1738649558, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -1021497389, i32 -2025184561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %numm = alloca i32, align 4
  store i32* %numm, i32** %numm.reg2mem
  %numf = alloca i32, align 4
  store i32* %numf, i32** %numf.reg2mem
  %Height = alloca double, align 8
  store double* %Height, double** %Height.reg2mem
  %Heightm = alloca [40 x double], align 16
  store [40 x double]* %Heightm, [40 x double]** %Heightm.reg2mem
  %Heightf = alloca [40 x double], align 16
  store [40 x double]* %Heightf, [40 x double]** %Heightf.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload189)
  %numm.reload254 = load volatile i32*, i32** %numm.reg2mem
  store i32 0, i32* %numm.reload254, align 4
  %numf.reload265 = load volatile i32*, i32** %numf.reg2mem
  store i32 0, i32* %numf.reload265, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -475126387
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -475126387
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
  %53 = select i1 %51, i32 608111781, i32 -2025184561
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1478342264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1882997351
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1882997351
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1422055983, i32 -131294335
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload230, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload188, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2064202963
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2064202963
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1155544595, i32 -131294335
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1004009736, i32 -49797108
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1992965928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1992965928
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1713496243, i32 -860231397
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sex.reload293 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload293, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %Height.reload270 = load volatile double*, double** %Height.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %Height.reload270)
  %sex.reload292 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload292, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp5 = icmp eq i64 %call4, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1498994126
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1498994126
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -549733170, i32 -860231397
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -2147060256, i32 203947382
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -2106469033
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2106469033
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1567752000, i32 1342772767
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %numm.reload253 = load volatile i32*, i32** %numm.reg2mem
  %157 = load i32, i32* %numm.reload253, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %numm.reload252 = load volatile i32*, i32** %numm.reg2mem
  store i32 %161, i32* %numm.reload252, align 4
  %Height.reload269 = load volatile double*, double** %Height.reg2mem
  %162 = load double, double* %Height.reload269, align 8
  %numm.reload251 = load volatile i32*, i32** %numm.reg2mem
  %163 = load i32, i32* %numm.reload251, align 4
  %idxprom = sext i32 %163 to i64
  %Heightm.reload278 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload278, i64 0, i64 %idxprom
  store double %162, double* %arrayidx, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1064211022
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1064211022
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 565876005, i32 1342772767
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1677558448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1371439977
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1371439977
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1323345126, i32 -153470505
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %numf.reload264 = load volatile i32*, i32** %numf.reg2mem
  %218 = load i32, i32* %numf.reload264, align 4
  %219 = sub i32 %218, -1618189023
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1618189023
  %inc6 = add nsw i32 %218, 1
  %numf.reload263 = load volatile i32*, i32** %numf.reg2mem
  store i32 %221, i32* %numf.reload263, align 4
  %Height.reload268 = load volatile double*, double** %Height.reg2mem
  %222 = load double, double* %Height.reload268, align 8
  %numf.reload262 = load volatile i32*, i32** %numf.reg2mem
  %223 = load i32, i32* %numf.reload262, align 4
  %idxprom7 = sext i32 %223 to i64
  %Heightf.reload287 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload287, i64 0, i64 %idxprom7
  store double %222, double* %arrayidx8, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1362771172, i32 -153470505
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1677558448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1068922755
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1068922755
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 775471696, i32 -36803905
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1798807274
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1798807274
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1486962572, i32 -36803905
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -939938133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload229, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc9 = add nsw i32 %280, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload228, align 4
  store i32 -1478342264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1178342364
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1178342364
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1780607341, i32 -1887081777
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 513875490
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 513875490
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1307392001, i32 -1887081777
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1850152407, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload226, align 4
  %numm.reload250 = load volatile i32*, i32** %numm.reg2mem
  %314 = load i32, i32* %numm.reload250, align 4
  %cmp11 = icmp slt i32 %313, %314
  %315 = select i1 %cmp11, i32 -75416529, i32 987155055
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload225, align 4
  %317 = add i32 %316, -1873235969
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1873235969
  %add = add nsw i32 %316, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload244, align 4
  store i32 -499860800, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload243, align 4
  %numm.reload249 = load volatile i32*, i32** %numm.reg2mem
  %321 = load i32, i32* %numm.reload249, align 4
  %cmp14 = icmp sle i32 %320, %321
  %322 = select i1 %cmp14, i32 1641570811, i32 -831662664
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload224, align 4
  %idxprom16 = sext i32 %323 to i64
  %Heightm.reload277 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload277, i64 0, i64 %idxprom16
  %324 = load double, double* %arrayidx17, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload242, align 4
  %idxprom18 = sext i32 %325 to i64
  %Heightm.reload276 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload276, i64 0, i64 %idxprom18
  %326 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %324, %326
  %327 = select i1 %cmp20, i32 -2121868348, i32 -8131254
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload223, align 4
  %idxprom22 = sext i32 %328 to i64
  %Heightm.reload275 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload275, i64 0, i64 %idxprom22
  %329 = load double, double* %arrayidx23, align 8
  %p.reload290 = load volatile double*, double** %p.reg2mem
  store double %329, double* %p.reload290, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload241, align 4
  %idxprom24 = sext i32 %330 to i64
  %Heightm.reload274 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload274, i64 0, i64 %idxprom24
  %331 = load double, double* %arrayidx25, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload222, align 4
  %idxprom26 = sext i32 %332 to i64
  %Heightm.reload273 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload273, i64 0, i64 %idxprom26
  store double %331, double* %arrayidx27, align 8
  %p.reload289 = load volatile double*, double** %p.reg2mem
  %333 = load double, double* %p.reload289, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload240, align 4
  %idxprom28 = sext i32 %334 to i64
  %Heightm.reload272 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload272, i64 0, i64 %idxprom28
  store double %333, double* %arrayidx29, align 8
  store i32 -8131254, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -950114632
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -950114632
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -788184627, i32 1055893976
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -315105278
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -315105278
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1718612485, i32 1055893976
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -556858118, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload239, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc32 = add nsw i32 %389, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload238, align 4
  store i32 -499860800, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1144775343, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1187326019, i32 -614052259
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload221, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc35 = add nsw i32 %418, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload220, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1804991653
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1804991653
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1320392726, i32 -614052259
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1850152407, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1783204858
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1783204858
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2080592904, i32 811795806
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -359381606
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -359381606
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1212560274, i32 811795806
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 935703880, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 606786727, i32 1553950550
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload218, align 4
  %numm.reload248 = load volatile i32*, i32** %numm.reg2mem
  %505 = load i32, i32* %numm.reload248, align 4
  %cmp38 = icmp sle i32 %504, %505
  store i1 %cmp38, i1* %cmp38.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1967172017, i32 1553950550
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %532 = select i1 %cmp38.reload, i32 825737940, i32 149244794
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload294 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload294, i32 0, i32 0
  store i32 %call41, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %533 = load i32, i32* %coerce.dive42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call40, i32 %533)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload217, align 4
  %idxprom44 = sext i32 %534 to i64
  %Heightm.reload271 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload271, i64 0, i64 %idxprom44
  %535 = load double, double* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43, double %535)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1647523529, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -610951785
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -610951785
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1949697961, i32 791196750
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload216, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc49 = add nsw i32 %551, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload215, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 521918674
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 521918674
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1359085883, i32 791196750
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 935703880, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -881704549, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload213, align 4
  %numf.reload261 = load volatile i32*, i32** %numf.reg2mem
  %582 = load i32, i32* %numf.reload261, align 4
  %cmp52 = icmp slt i32 %581, %582
  %583 = select i1 %cmp52, i32 -20840755, i32 -1775472474
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload212, align 4
  %585 = sub i32 %584, 607792237
  %586 = add i32 %585, 1
  %587 = add i32 %586, 607792237
  %add54 = add nsw i32 %584, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload237, align 4
  store i32 -890809326, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload236, align 4
  %numf.reload260 = load volatile i32*, i32** %numf.reg2mem
  %589 = load i32, i32* %numf.reload260, align 4
  %cmp56 = icmp sle i32 %588, %589
  %590 = select i1 %cmp56, i32 -1392175998, i32 -213529195
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload211, align 4
  %idxprom58 = sext i32 %591 to i64
  %Heightf.reload286 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload286, i64 0, i64 %idxprom58
  %592 = load double, double* %arrayidx59, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload235, align 4
  %idxprom60 = sext i32 %593 to i64
  %Heightf.reload285 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload285, i64 0, i64 %idxprom60
  %594 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %592, %594
  %595 = select i1 %cmp62, i32 -457124575, i32 -1108162742
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload210, align 4
  %idxprom64 = sext i32 %596 to i64
  %Heightf.reload284 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload284, i64 0, i64 %idxprom64
  %597 = load double, double* %arrayidx65, align 8
  %p.reload288 = load volatile double*, double** %p.reg2mem
  store double %597, double* %p.reload288, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload234, align 4
  %idxprom66 = sext i32 %598 to i64
  %Heightf.reload283 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload283, i64 0, i64 %idxprom66
  %599 = load double, double* %arrayidx67, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload209, align 4
  %idxprom68 = sext i32 %600 to i64
  %Heightf.reload282 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload282, i64 0, i64 %idxprom68
  store double %599, double* %arrayidx69, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %601 = load double, double* %p.reload, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload233, align 4
  %idxprom70 = sext i32 %602 to i64
  %Heightf.reload281 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload281, i64 0, i64 %idxprom70
  store double %601, double* %arrayidx71, align 8
  store i32 -1108162742, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 202785466, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload232, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc74 = add nsw i32 %603, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload, align 4
  store i32 -890809326, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1403405144, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
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
  %633 = select i1 %631, i32 1053742430, i32 -1478956204
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload208, align 4
  %635 = add i32 %634, -292395977
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -292395977
  %inc77 = add nsw i32 %634, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload207, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1844075042, i32 -1478956204
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -881704549, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 1670617357, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 417264605
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 417264605
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1835910515, i32 575721209
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload205, align 4
  %numf.reload259 = load volatile i32*, i32** %numf.reg2mem
  %680 = load i32, i32* %numf.reload259, align 4
  %cmp80 = icmp sle i32 %679, %680
  store i1 %cmp80, i1* %cmp80.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -632845618
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -632845618
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1022863810, i32 575721209
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %708 = select i1 %cmp80.reload, i32 -981285249, i32 -1759836130
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload204, align 4
  %numf.reload258 = load volatile i32*, i32** %numf.reg2mem
  %710 = load i32, i32* %numf.reload258, align 4
  %cmp82 = icmp slt i32 %709, %710
  %711 = select i1 %cmp82, i32 -661047915, i32 -1912661467
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload203, align 4
  %idxprom84 = sext i32 %712 to i64
  %Heightf.reload280 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload280, i64 0, i64 %idxprom84
  %713 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %713)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -311172755, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload202, align 4
  %idxprom89 = sext i32 %714 to i64
  %Heightf.reload279 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload279, i64 0, i64 %idxprom89
  %715 = load double, double* %arrayidx90, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %715)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -311172755, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
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
  %741 = select i1 %739, i32 -127311665, i32 1738649558
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1316376719
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1316376719
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1711566968, i32 1738649558
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1620195597, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload201, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc95 = add nsw i32 %757, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload200, align 4
  store i32 1670617357, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nummalteredBB = alloca i32, align 4
  %numfalteredBB = alloca i32, align 4
  %HeightalteredBB = alloca double, align 8
  %HeightmalteredBB = alloca [40 x double], align 16
  %HeightfalteredBB = alloca [40 x double], align 16
  %palteredBB = alloca double, align 8
  %sexalteredBB = alloca [7 x i8], align 1
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %nummalteredBB, align 4
  store i32 0, i32* %numfalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1021497389, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %762, %763
  store i32 1422055983, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sex.reload291 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload291, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %Height.reload267 = load volatile double*, double** %Height.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %Height.reload267)
  %sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 4
  store i32 1713496243, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %numm.reload247 = load volatile i32*, i32** %numm.reg2mem
  %764 = load i32, i32* %numm.reload247, align 4
  %765 = sub i32 0, -1247028527
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1247028527
  %_ = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen = add i32 %767, 1
  %_106 = shl i32 %764, 1
  %_107 = shl i32 %764, 1
  %770 = add i32 0, -811668130
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, -811668130
  %_108 = sub i32 0, %764
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen109 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = add i32 %764, %777
  %_110 = sub i32 %764, 1
  %gen111 = mul i32 %778, 1
  %779 = sub i32 %764, -2082715270
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -2082715270
  %_112 = sub i32 %764, 1
  %gen113 = mul i32 %781, 1
  %782 = sub i32 0, %764
  %783 = add i32 0, %782
  %_114 = sub i32 0, %764
  %784 = sub i32 %783, -1805219338
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1805219338
  %gen115 = add i32 %783, 1
  %787 = sub i32 0, 1734353419
  %788 = sub i32 %787, %764
  %789 = add i32 %788, 1734353419
  %_116 = sub i32 0, %764
  %790 = add i32 %789, 1454515360
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1454515360
  %gen117 = add i32 %789, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %764, %793
  %incalteredBB = add nsw i32 %764, 1
  %numm.reload246 = load volatile i32*, i32** %numm.reg2mem
  store i32 %794, i32* %numm.reload246, align 4
  %Height.reload266 = load volatile double*, double** %Height.reg2mem
  %795 = load double, double* %Height.reload266, align 8
  %numm.reload245 = load volatile i32*, i32** %numm.reg2mem
  %796 = load i32, i32* %numm.reload245, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %Heightm.reload = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reload, i64 0, i64 %idxpromalteredBB
  store double %795, double* %arrayidxalteredBB, align 8
  store i32 -1567752000, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %numf.reload257 = load volatile i32*, i32** %numf.reg2mem
  %797 = load i32, i32* %numf.reload257, align 4
  %798 = add i32 0, -1466664416
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -1466664416
  %_122 = sub i32 0, %797
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen123 = add i32 %800, 1
  %805 = add i32 %797, -1492710780
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1492710780
  %_124 = sub i32 %797, 1
  %gen125 = mul i32 %807, 1
  %808 = sub i32 %797, -339855835
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -339855835
  %_126 = sub i32 %797, 1
  %gen127 = mul i32 %810, 1
  %811 = sub i32 %797, 1634147779
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1634147779
  %inc6alteredBB = add nsw i32 %797, 1
  %numf.reload256 = load volatile i32*, i32** %numf.reg2mem
  store i32 %813, i32* %numf.reload256, align 4
  %Height.reload = load volatile double*, double** %Height.reg2mem
  %814 = load double, double* %Height.reload, align 8
  %numf.reload255 = load volatile i32*, i32** %numf.reg2mem
  %815 = load i32, i32* %numf.reload255, align 4
  %idxprom7alteredBB = sext i32 %815 to i64
  %Heightf.reload = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reload, i64 0, i64 %idxprom7alteredBB
  store double %814, double* %arrayidx8alteredBB, align 8
  store i32 1323345126, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 775471696, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -1780607341, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -788184627, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload197, align 4
  %817 = add i32 0, 115679134
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, 115679134
  %_144 = sub i32 0, %816
  %820 = add i32 %819, -1260159500
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1260159500
  %gen145 = add i32 %819, 1
  %823 = sub i32 0, 1502552987
  %824 = sub i32 %823, %816
  %825 = add i32 %824, 1502552987
  %_146 = sub i32 0, %816
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen147 = add i32 %825, 1
  %828 = sub i32 %816, -1874603203
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1874603203
  %inc35alteredBB = add nsw i32 %816, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload196, align 4
  store i32 -1187326019, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 -2080592904, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload194, align 4
  %numm.reload = load volatile i32*, i32** %numm.reg2mem
  %832 = load i32, i32* %numm.reload, align 4
  %cmp38alteredBB = icmp sle i32 %831, %832
  store i32 606786727, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload193, align 4
  %834 = add i32 0, -1165258600
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -1165258600
  %_160 = sub i32 0, %833
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen161 = add i32 %836, 1
  %839 = sub i32 0, %833
  %840 = add i32 0, %839
  %_162 = sub i32 0, %833
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen163 = add i32 %840, 1
  %843 = sub i32 0, -1166887934
  %844 = sub i32 %843, %833
  %845 = add i32 %844, -1166887934
  %_164 = sub i32 0, %833
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen165 = add i32 %845, 1
  %850 = sub i32 %833, 1981424862
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1981424862
  %_166 = sub i32 %833, 1
  %gen167 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %833, %853
  %inc49alteredBB = add nsw i32 %833, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload192, align 4
  store i32 1949697961, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload191, align 4
  %856 = add i32 0, -2112575583
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -2112575583
  %_172 = sub i32 0, %855
  %859 = sub i32 %858, -465143869
  %860 = add i32 %859, 1
  %861 = add i32 %860, -465143869
  %gen173 = add i32 %858, 1
  %862 = add i32 %855, 523065695
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 523065695
  %inc77alteredBB = add nsw i32 %855, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload190, align 4
  store i32 1053742430, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload, align 4
  %numf.reload = load volatile i32*, i32** %numf.reg2mem
  %866 = load i32, i32* %numf.reload, align 4
  %cmp80alteredBB = icmp sle i32 %865, %866
  store i32 1835910515, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -127311665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2183, %originalBB181, %if.end93, %if.else88, %if.then83, %for.body81, %originalBBpart2179, %originalBB177, %for.cond79, %for.end78, %originalBBpart2175, %originalBB171, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end50, %originalBBpart2169, %originalBB159, %for.inc48, %for.body39, %originalBBpart2157, %originalBB155, %for.cond37, %originalBBpart2153, %originalBB151, %for.end36, %originalBBpart2149, %originalBB143, %for.inc34, %for.end33, %for.inc31, %originalBBpart2141, %originalBB139, %if.end30, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB121, %if.else, %originalBBpart2119, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1455919108, %1
  %3 = xor i32 -1455919108, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1455919108
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -1675689296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1675689296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1815146894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1815146894, label %first
    i32 -1773200049, label %originalBB
    i32 -960063802, label %originalBBpart2
    i32 340479, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1773200049, i32 340479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, -690383360
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -690383360
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -960063802, i32 340479
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -1773200049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -901250203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -901250203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 981370373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 981370373, label %first
    i32 1942970389, label %originalBB
    i32 -1790481993, label %originalBBpart2
    i32 45644350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 1942970389, i32 45644350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = add i32 %20, 436735896
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 436735896
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1790481993, i32 45644350
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %35, %36
  %37 = add i32 %35, 1129987178
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1129987178
  %_1 = sub i32 %35, %36
  %gen = mul i32 %39, %36
  %_2 = shl i32 %35, %36
  %40 = sub i32 0, 273467797
  %41 = sub i32 %40, %35
  %42 = add i32 %41, 273467797
  %_3 = sub i32 0, %35
  %43 = sub i32 %42, -1143031057
  %44 = add i32 %43, %36
  %45 = add i32 %44, -1143031057
  %gen4 = add i32 %42, %36
  %46 = sub i32 0, 1930209089
  %47 = sub i32 %46, %35
  %48 = add i32 %47, 1930209089
  %_5 = sub i32 0, %35
  %49 = sub i32 0, %48
  %50 = sub i32 0, %36
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen6 = add i32 %48, %36
  %53 = sub i32 0, %36
  %54 = add i32 %35, %53
  %_7 = sub i32 %35, %36
  %gen8 = mul i32 %54, %36
  %55 = xor i32 %36, -1
  %56 = xor i32 %35, %55
  %57 = and i32 %56, %35
  %andalteredBB = and i32 %35, %36
  store i32 1942970389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
