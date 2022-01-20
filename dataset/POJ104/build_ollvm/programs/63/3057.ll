; ModuleID = 'source-C-CXX/63/3057.cpp'
source_filename = "source-C-CXX/63/3057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2071897020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2071897020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 147161601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 147161601, label %first
    i32 -486378630, label %originalBB
    i32 -1881557389, label %originalBBpart2
    i32 1601216023, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -486378630, i32 1601216023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2008838525
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2008838525
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1881557389, i32 1601216023
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -486378630, i32* %switchVar
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
  %cmp139.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca [2 x i32]*
  %vla10.reg2mem = alloca double*
  %vla.reg2mem = alloca [3 x i32]*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %ij.reg2mem = alloca i32*
  %jji.reg2mem = alloca i32*
  %iij.reg2mem = alloca i32*
  %jjj.reg2mem = alloca i32*
  %iii.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %ttt.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem318 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem318
  %switchVar = alloca i32
  store i32 1825419445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 1825419445, label %first
    i32 1577508623, label %originalBB
    i32 -1669885667, label %originalBBpart2
    i32 -1544575013, label %for.cond
    i32 -1895103021, label %for.body
    i32 1873125103, label %originalBB189
    i32 669098030, label %originalBBpart2191
    i32 866617261, label %for.cond1
    i32 1863524371, label %for.body3
    i32 116477197, label %for.inc
    i32 -1109314862, label %originalBB193
    i32 1073707947, label %originalBBpart2195
    i32 906484104, label %for.end
    i32 -565909816, label %originalBB197
    i32 346520476, label %originalBBpart2199
    i32 -679480523, label %for.inc7
    i32 1135599677, label %for.end9
    i32 1288864055, label %for.cond12
    i32 1729472184, label %for.body14
    i32 -459886202, label %for.cond15
    i32 1156041607, label %originalBB201
    i32 -467340304, label %originalBBpart2203
    i32 -1816115047, label %for.body17
    i32 -1978312246, label %for.inc75
    i32 -654800850, label %originalBB205
    i32 1149499332, label %originalBBpart2209
    i32 -2093252581, label %for.end77
    i32 -1198226457, label %for.inc78
    i32 1212727251, label %originalBB211
    i32 1103215054, label %originalBBpart2228
    i32 1580145798, label %for.end80
    i32 -1902432877, label %for.cond81
    i32 -1591834271, label %for.body83
    i32 708132957, label %for.cond84
    i32 446497125, label %for.body87
    i32 1141846979, label %originalBB230
    i32 49898001, label %originalBBpart2240
    i32 1772554819, label %if.then
    i32 146771368, label %originalBB242
    i32 -1675110935, label %originalBBpart2279
    i32 -453955617, label %if.end
    i32 844452238, label %for.inc132
    i32 1377770446, label %originalBB281
    i32 1971555511, label %originalBBpart2290
    i32 -876793114, label %for.end134
    i32 -943872003, label %originalBB292
    i32 -261256021, label %originalBBpart2294
    i32 -896398915, label %for.inc135
    i32 -190402781, label %for.end137
    i32 -1076492898, label %originalBB296
    i32 -1336244276, label %originalBBpart2298
    i32 1531872758, label %for.cond138
    i32 -532141180, label %originalBB300
    i32 1448983445, label %originalBBpart2302
    i32 -1234757370, label %for.body140
    i32 -574826441, label %for.inc186
    i32 -262612763, label %originalBB304
    i32 -927643712, label %originalBBpart2315
    i32 353067966, label %for.end188
    i32 383884877, label %originalBBalteredBB
    i32 1072784296, label %originalBB189alteredBB
    i32 2059633987, label %originalBB193alteredBB
    i32 889046572, label %originalBB197alteredBB
    i32 -1288976164, label %originalBB201alteredBB
    i32 1011935915, label %originalBB205alteredBB
    i32 -1915586285, label %originalBB211alteredBB
    i32 440829792, label %originalBB230alteredBB
    i32 -1017131349, label %originalBB242alteredBB
    i32 1938062097, label %originalBB281alteredBB
    i32 127963547, label %originalBB292alteredBB
    i32 -1797823171, label %originalBB296alteredBB
    i32 -1226134669, label %originalBB300alteredBB
    i32 -148713918, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload319 = load volatile i1, i1* %.reg2mem318
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload319, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload319, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload319
  %25 = select i1 %23, i32 1577508623, i32 383884877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %ttt = alloca i32, align 4
  store i32* %ttt, i32** %ttt.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %iii = alloca i32, align 4
  store i32* %iii, i32** %iii.reg2mem
  %jjj = alloca i32, align 4
  store i32* %jjj, i32** %jjj.reg2mem
  %iij = alloca i32, align 4
  store i32* %iij, i32** %iij.reg2mem
  %jji = alloca i32, align 4
  store i32* %jji, i32** %jji.reg2mem
  %ij = alloca i32, align 4
  store i32* %ij, i32** %ij.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %retval.reload321 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload321, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload328)
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload327, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload329 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload329, align 8
  %vla = alloca [3 x i32], i64 %27, align 16
  store [3 x i32]* %vla, [3 x i32]** %vla.reg2mem
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 236448943
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 236448943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1669885667, i32 383884877
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544575013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload332, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload326, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1895103021, i32 1135599677
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1873125103, i32 1072784296
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 1172343817
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1172343817
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 669098030, i32 1072784296
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 866617261, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload339, align 4
  %cmp2 = icmp slt i32 %88, 3
  %89 = select i1 %cmp2, i32 1863524371, i32 906484104
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload458 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload458, i64 %idxprom
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload338, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 116477197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
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
  %117 = select i1 %115, i32 -1109314862, i32 2059633987
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload337, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload336, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 1958323959
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1958323959
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1073707947, i32 2059633987
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 866617261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -283687075
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -283687075
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -565909816, i32 889046572
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 346520476, i32 889046572
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -679480523, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload330, align 4
  %178 = add i32 %177, -1184656572
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1184656572
  %inc8 = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 -1544575013, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload325, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload324, align 4
  %183 = add i32 %182, 1409116782
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1409116782
  %sub = sub nsw i32 %182, 1
  %mul = mul nsw i32 %181, %185
  %div = sdiv i32 %mul, 2
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload346, align 4
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload345, align 4
  %187 = zext i32 %186 to i64
  %vla10 = alloca double, i64 %187, align 16
  store double* %vla10, double** %vla10.reg2mem
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload354, align 4
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload344, align 4
  %189 = zext i32 %188 to i64
  %vla11 = alloca [2 x i32], i64 %189, align 16
  store [2 x i32]* %vla11, [2 x i32]** %vla11.reg2mem
  %ii.reload373 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload373, align 4
  store i32 1288864055, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %ii.reload372 = load volatile i32*, i32** %ii.reg2mem
  %190 = load i32, i32* %ii.reload372, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload323, align 4
  %cmp13 = icmp slt i32 %190, %191
  %192 = select i1 %cmp13, i32 1729472184, i32 1580145798
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %ii.reload371 = load volatile i32*, i32** %ii.reg2mem
  %193 = load i32, i32* %ii.reload371, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 1
  %jj.reload386 = load volatile i32*, i32** %jj.reg2mem
  store i32 %197, i32* %jj.reload386, align 4
  store i32 -459886202, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 2014963683
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2014963683
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1156041607, i32 -1288976164
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %jj.reload385 = load volatile i32*, i32** %jj.reg2mem
  %225 = load i32, i32* %jj.reload385, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload322, align 4
  %cmp16 = icmp slt i32 %225, %226
  store i1 %cmp16, i1* %cmp16.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 77256806
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 77256806
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -467340304, i32 -1288976164
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 -1816115047, i32 -2093252581
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %ii.reload370 = load volatile i32*, i32** %ii.reg2mem
  %255 = load i32, i32* %ii.reload370, align 4
  %idxprom18 = sext i32 %255 to i64
  %vla.reload457 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload457, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %256 = load i32, i32* %arrayidx20, align 4
  %jj.reload384 = load volatile i32*, i32** %jj.reg2mem
  %257 = load i32, i32* %jj.reload384, align 4
  %idxprom21 = sext i32 %257 to i64
  %vla.reload456 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload456, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %258 = load i32, i32* %arrayidx23, align 4
  %259 = sub i32 %256, -1430965118
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1430965118
  %sub24 = sub nsw i32 %256, %258
  %ii.reload369 = load volatile i32*, i32** %ii.reg2mem
  %262 = load i32, i32* %ii.reload369, align 4
  %idxprom25 = sext i32 %262 to i64
  %vla.reload455 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload455, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %263 = load i32, i32* %arrayidx27, align 4
  %jj.reload383 = load volatile i32*, i32** %jj.reg2mem
  %264 = load i32, i32* %jj.reload383, align 4
  %idxprom28 = sext i32 %264 to i64
  %vla.reload454 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload454, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %265 = load i32, i32* %arrayidx30, align 4
  %266 = sub i32 %263, -543384754
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -543384754
  %sub31 = sub nsw i32 %263, %265
  %mul32 = mul nsw i32 %261, %268
  %ii.reload368 = load volatile i32*, i32** %ii.reg2mem
  %269 = load i32, i32* %ii.reload368, align 4
  %idxprom33 = sext i32 %269 to i64
  %vla.reload453 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload453, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %270 = load i32, i32* %arrayidx35, align 4
  %jj.reload382 = load volatile i32*, i32** %jj.reg2mem
  %271 = load i32, i32* %jj.reload382, align 4
  %idxprom36 = sext i32 %271 to i64
  %vla.reload452 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload452, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %272 = load i32, i32* %arrayidx38, align 4
  %273 = sub i32 %270, 1114887561
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1114887561
  %sub39 = sub nsw i32 %270, %272
  %ii.reload367 = load volatile i32*, i32** %ii.reg2mem
  %276 = load i32, i32* %ii.reload367, align 4
  %idxprom40 = sext i32 %276 to i64
  %vla.reload451 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload451, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %277 = load i32, i32* %arrayidx42, align 4
  %jj.reload381 = load volatile i32*, i32** %jj.reg2mem
  %278 = load i32, i32* %jj.reload381, align 4
  %idxprom43 = sext i32 %278 to i64
  %vla.reload450 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload450, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %279 = load i32, i32* %arrayidx45, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %277, %280
  %sub46 = sub nsw i32 %277, %279
  %mul47 = mul nsw i32 %275, %281
  %282 = sub i32 0, %mul47
  %283 = sub i32 %mul32, %282
  %add48 = add nsw i32 %mul32, %mul47
  %ii.reload366 = load volatile i32*, i32** %ii.reg2mem
  %284 = load i32, i32* %ii.reload366, align 4
  %idxprom49 = sext i32 %284 to i64
  %vla.reload449 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload449, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %285 = load i32, i32* %arrayidx51, align 4
  %jj.reload380 = load volatile i32*, i32** %jj.reg2mem
  %286 = load i32, i32* %jj.reload380, align 4
  %idxprom52 = sext i32 %286 to i64
  %vla.reload448 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload448, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %287 = load i32, i32* %arrayidx54, align 4
  %288 = sub i32 %285, -559633690
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -559633690
  %sub55 = sub nsw i32 %285, %287
  %ii.reload365 = load volatile i32*, i32** %ii.reg2mem
  %291 = load i32, i32* %ii.reload365, align 4
  %idxprom56 = sext i32 %291 to i64
  %vla.reload447 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload447, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %292 = load i32, i32* %arrayidx58, align 4
  %jj.reload379 = load volatile i32*, i32** %jj.reg2mem
  %293 = load i32, i32* %jj.reload379, align 4
  %idxprom59 = sext i32 %293 to i64
  %vla.reload446 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload446, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %294 = load i32, i32* %arrayidx61, align 4
  %295 = add i32 %292, 1890328289
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1890328289
  %sub62 = sub nsw i32 %292, %294
  %mul63 = mul nsw i32 %290, %297
  %298 = add i32 %283, 2066133195
  %299 = add i32 %298, %mul63
  %300 = sub i32 %299, 2066133195
  %add64 = add nsw i32 %283, %mul63
  %conv = sitofp i32 %300 to double
  %call65 = call double @sqrt(double %conv) #2
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload353, align 4
  %idxprom66 = sext i32 %301 to i64
  %vla10.reload471 = load volatile double*, double** %vla10.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla10.reload471, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %ii.reload364 = load volatile i32*, i32** %ii.reg2mem
  %302 = load i32, i32* %ii.reload364, align 4
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload352, align 4
  %idxprom68 = sext i32 %303 to i64
  %vla11.reload490 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload490, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %302, i32* %arrayidx70, align 8
  %jj.reload378 = load volatile i32*, i32** %jj.reg2mem
  %304 = load i32, i32* %jj.reload378, align 4
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload351, align 4
  %idxprom71 = sext i32 %305 to i64
  %vla11.reload489 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload489, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %304, i32* %arrayidx73, align 4
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload350, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc74 = add nsw i32 %306, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %310, i32* %p.reload, align 4
  store i32 -1978312246, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, -906084400
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -906084400
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -654800850, i32 1011935915
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %jj.reload377 = load volatile i32*, i32** %jj.reg2mem
  %338 = load i32, i32* %jj.reload377, align 4
  %339 = sub i32 %338, -1569263136
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1569263136
  %inc76 = add nsw i32 %338, 1
  %jj.reload376 = load volatile i32*, i32** %jj.reg2mem
  store i32 %341, i32* %jj.reload376, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1149499332, i32 1011935915
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -459886202, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1198226457, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1259465402
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1259465402
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1212727251, i32 -1915586285
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %ii.reload363 = load volatile i32*, i32** %ii.reg2mem
  %383 = load i32, i32* %ii.reload363, align 4
  %384 = add i32 %383, -502146724
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -502146724
  %inc79 = add nsw i32 %383, 1
  %ii.reload362 = load volatile i32*, i32** %ii.reg2mem
  store i32 %386, i32* %ii.reload362, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, 1581055032
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1581055032
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1103215054, i32 -1915586285
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1288864055, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %iii.reload390 = load volatile i32*, i32** %iii.reg2mem
  store i32 1, i32* %iii.reload390, align 4
  store i32 -1902432877, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %iii.reload389 = load volatile i32*, i32** %iii.reg2mem
  %414 = load i32, i32* %iii.reload389, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload343, align 4
  %cmp82 = icmp slt i32 %414, %415
  %416 = select i1 %cmp82, i32 -1591834271, i32 -190402781
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %jjj.reload423 = load volatile i32*, i32** %jjj.reg2mem
  store i32 0, i32* %jjj.reload423, align 4
  store i32 708132957, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %jjj.reload422 = load volatile i32*, i32** %jjj.reg2mem
  %417 = load i32, i32* %jjj.reload422, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload342, align 4
  %iii.reload388 = load volatile i32*, i32** %iii.reg2mem
  %419 = load i32, i32* %iii.reload388, align 4
  %420 = sub i32 %418, 1145470715
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1145470715
  %sub85 = sub nsw i32 %418, %419
  %cmp86 = icmp slt i32 %417, %422
  %423 = select i1 %cmp86, i32 446497125, i32 -876793114
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -303739809
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -303739809
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1141846979, i32 440829792
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %jjj.reload421 = load volatile i32*, i32** %jjj.reg2mem
  %439 = load i32, i32* %jjj.reload421, align 4
  %idxprom88 = sext i32 %439 to i64
  %vla10.reload470 = load volatile double*, double** %vla10.reg2mem
  %arrayidx89 = getelementptr inbounds double, double* %vla10.reload470, i64 %idxprom88
  %440 = load double, double* %arrayidx89, align 8
  %jjj.reload420 = load volatile i32*, i32** %jjj.reg2mem
  %441 = load i32, i32* %jjj.reload420, align 4
  %442 = add i32 %441, 1312968658
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1312968658
  %add90 = add nsw i32 %441, 1
  %idxprom91 = sext i32 %444 to i64
  %vla10.reload469 = load volatile double*, double** %vla10.reg2mem
  %arrayidx92 = getelementptr inbounds double, double* %vla10.reload469, i64 %idxprom91
  %445 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %440, %445
  store i1 %cmp93, i1* %cmp93.reg2mem
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 49898001, i32 440829792
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %460 = select i1 %cmp93.reload, i32 1772554819, i32 -453955617
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 146771368, i32 -1017131349
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %jjj.reload419 = load volatile i32*, i32** %jjj.reg2mem
  %475 = load i32, i32* %jjj.reload419, align 4
  %idxprom94 = sext i32 %475 to i64
  %vla10.reload468 = load volatile double*, double** %vla10.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla10.reload468, i64 %idxprom94
  %476 = load double, double* %arrayidx95, align 8
  %t.reload349 = load volatile double*, double** %t.reg2mem
  store double %476, double* %t.reload349, align 8
  %jjj.reload418 = load volatile i32*, i32** %jjj.reg2mem
  %477 = load i32, i32* %jjj.reload418, align 4
  %478 = sub i32 %477, 1224619940
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1224619940
  %add96 = add nsw i32 %477, 1
  %idxprom97 = sext i32 %480 to i64
  %vla10.reload467 = load volatile double*, double** %vla10.reg2mem
  %arrayidx98 = getelementptr inbounds double, double* %vla10.reload467, i64 %idxprom97
  %481 = load double, double* %arrayidx98, align 8
  %jjj.reload417 = load volatile i32*, i32** %jjj.reg2mem
  %482 = load i32, i32* %jjj.reload417, align 4
  %idxprom99 = sext i32 %482 to i64
  %vla10.reload466 = load volatile double*, double** %vla10.reg2mem
  %arrayidx100 = getelementptr inbounds double, double* %vla10.reload466, i64 %idxprom99
  store double %481, double* %arrayidx100, align 8
  %t.reload348 = load volatile double*, double** %t.reg2mem
  %483 = load double, double* %t.reload348, align 8
  %jjj.reload416 = load volatile i32*, i32** %jjj.reg2mem
  %484 = load i32, i32* %jjj.reload416, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add101 = add nsw i32 %484, 1
  %idxprom102 = sext i32 %488 to i64
  %vla10.reload465 = load volatile double*, double** %vla10.reg2mem
  %arrayidx103 = getelementptr inbounds double, double* %vla10.reload465, i64 %idxprom102
  store double %483, double* %arrayidx103, align 8
  %jjj.reload415 = load volatile i32*, i32** %jjj.reg2mem
  %489 = load i32, i32* %jjj.reload415, align 4
  %idxprom104 = sext i32 %489 to i64
  %vla11.reload488 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload488, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %490 = load i32, i32* %arrayidx106, align 8
  %tt.reload357 = load volatile i32*, i32** %tt.reg2mem
  store i32 %490, i32* %tt.reload357, align 4
  %jjj.reload414 = load volatile i32*, i32** %jjj.reg2mem
  %491 = load i32, i32* %jjj.reload414, align 4
  %492 = sub i32 %491, -1099615611
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1099615611
  %add107 = add nsw i32 %491, 1
  %idxprom108 = sext i32 %494 to i64
  %vla11.reload487 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload487, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %495 = load i32, i32* %arrayidx110, align 8
  %jjj.reload413 = load volatile i32*, i32** %jjj.reg2mem
  %496 = load i32, i32* %jjj.reload413, align 4
  %idxprom111 = sext i32 %496 to i64
  %vla11.reload486 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload486, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  store i32 %495, i32* %arrayidx113, align 8
  %tt.reload356 = load volatile i32*, i32** %tt.reg2mem
  %497 = load i32, i32* %tt.reload356, align 4
  %jjj.reload412 = load volatile i32*, i32** %jjj.reg2mem
  %498 = load i32, i32* %jjj.reload412, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add114 = add nsw i32 %498, 1
  %idxprom115 = sext i32 %500 to i64
  %vla11.reload485 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload485, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  store i32 %497, i32* %arrayidx117, align 8
  %jjj.reload411 = load volatile i32*, i32** %jjj.reg2mem
  %501 = load i32, i32* %jjj.reload411, align 4
  %idxprom118 = sext i32 %501 to i64
  %vla11.reload484 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload484, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %502 = load i32, i32* %arrayidx120, align 4
  %ttt.reload360 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %502, i32* %ttt.reload360, align 4
  %jjj.reload410 = load volatile i32*, i32** %jjj.reg2mem
  %503 = load i32, i32* %jjj.reload410, align 4
  %504 = sub i32 %503, 117562497
  %505 = add i32 %504, 1
  %506 = add i32 %505, 117562497
  %add121 = add nsw i32 %503, 1
  %idxprom122 = sext i32 %506 to i64
  %vla11.reload483 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload483, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 1
  %507 = load i32, i32* %arrayidx124, align 4
  %jjj.reload409 = load volatile i32*, i32** %jjj.reg2mem
  %508 = load i32, i32* %jjj.reload409, align 4
  %idxprom125 = sext i32 %508 to i64
  %vla11.reload482 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload482, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  store i32 %507, i32* %arrayidx127, align 4
  %ttt.reload359 = load volatile i32*, i32** %ttt.reg2mem
  %509 = load i32, i32* %ttt.reload359, align 4
  %jjj.reload408 = load volatile i32*, i32** %jjj.reg2mem
  %510 = load i32, i32* %jjj.reload408, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add128 = add nsw i32 %510, 1
  %idxprom129 = sext i32 %512 to i64
  %vla11.reload481 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload481, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  store i32 %509, i32* %arrayidx131, align 4
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 %513, -1086980317
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1086980317
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1675110935, i32 -1017131349
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -453955617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 844452238, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = add i32 %540, -945374674
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -945374674
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1377770446, i32 1938062097
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %jjj.reload407 = load volatile i32*, i32** %jjj.reg2mem
  %555 = load i32, i32* %jjj.reload407, align 4
  %556 = sub i32 %555, 1340870270
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1340870270
  %inc133 = add nsw i32 %555, 1
  %jjj.reload406 = load volatile i32*, i32** %jjj.reg2mem
  store i32 %558, i32* %jjj.reload406, align 4
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1971555511, i32 1938062097
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 708132957, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, -1124899267
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1124899267
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
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
  %611 = select i1 %609, i32 -943872003, i32 127963547
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, -2053452557
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2053452557
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -261256021, i32 127963547
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -896398915, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %iii.reload387 = load volatile i32*, i32** %iii.reg2mem
  %627 = load i32, i32* %iii.reload387, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc136 = add nsw i32 %627, 1
  %iii.reload = load volatile i32*, i32** %iii.reg2mem
  store i32 %629, i32* %iii.reload, align 4
  store i32 -1902432877, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, -1319957542
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1319957542
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1076492898, i32 -1797823171
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %ij.reload439 = load volatile i32*, i32** %ij.reg2mem
  store i32 0, i32* %ij.reload439, align 4
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1197160055
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1197160055
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1336244276, i32 -1797823171
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1531872758, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = add i32 %660, -832351456
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -832351456
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -532141180, i32 -1226134669
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %ij.reload438 = load volatile i32*, i32** %ij.reg2mem
  %687 = load i32, i32* %ij.reload438, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload341, align 4
  %cmp139 = icmp slt i32 %687, %688
  store i1 %cmp139, i1* %cmp139.reg2mem
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1448983445, i32 -1226134669
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %715 = select i1 %cmp139.reload, i32 -1234757370, i32 353067966
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %ij.reload437 = load volatile i32*, i32** %ij.reg2mem
  %716 = load i32, i32* %ij.reload437, align 4
  %idxprom141 = sext i32 %716 to i64
  %vla11.reload480 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload480, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 0
  %717 = load i32, i32* %arrayidx143, align 8
  %iij.reload426 = load volatile i32*, i32** %iij.reg2mem
  store i32 %717, i32* %iij.reload426, align 4
  %ij.reload436 = load volatile i32*, i32** %ij.reg2mem
  %718 = load i32, i32* %ij.reload436, align 4
  %idxprom144 = sext i32 %718 to i64
  %vla11.reload479 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload479, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 1
  %719 = load i32, i32* %arrayidx146, align 4
  %jji.reload429 = load volatile i32*, i32** %jji.reg2mem
  store i32 %719, i32* %jji.reload429, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %iij.reload425 = load volatile i32*, i32** %iij.reg2mem
  %720 = load i32, i32* %iij.reload425, align 4
  %idxprom148 = sext i32 %720 to i64
  %vla.reload445 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload445, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 0
  %721 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %721)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %iij.reload424 = load volatile i32*, i32** %iij.reg2mem
  %722 = load i32, i32* %iij.reload424, align 4
  %idxprom153 = sext i32 %722 to i64
  %vla.reload444 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload444, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %723 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %723)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %iij.reload = load volatile i32*, i32** %iij.reg2mem
  %724 = load i32, i32* %iij.reload, align 4
  %idxprom158 = sext i32 %724 to i64
  %vla.reload443 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload443, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 2
  %725 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %725)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %jji.reload428 = load volatile i32*, i32** %jji.reg2mem
  %726 = load i32, i32* %jji.reload428, align 4
  %idxprom163 = sext i32 %726 to i64
  %vla.reload442 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload442, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 0
  %727 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %727)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %jji.reload427 = load volatile i32*, i32** %jji.reg2mem
  %728 = load i32, i32* %jji.reload427, align 4
  %idxprom168 = sext i32 %728 to i64
  %vla.reload441 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload441, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx169, i64 0, i64 1
  %729 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %729)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %jji.reload = load volatile i32*, i32** %jji.reg2mem
  %730 = load i32, i32* %jji.reload, align 4
  %idxprom173 = sext i32 %730 to i64
  %vla.reload = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 2
  %731 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %731)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload440 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload440, i32 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %732 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178, i32 %732)
  %ij.reload435 = load volatile i32*, i32** %ij.reg2mem
  %733 = load i32, i32* %ij.reload435, align 4
  %idxprom182 = sext i32 %733 to i64
  %vla10.reload464 = load volatile double*, double** %vla10.reg2mem
  %arrayidx183 = getelementptr inbounds double, double* %vla10.reload464, i64 %idxprom182
  %734 = load double, double* %arrayidx183, align 8
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181, double %734)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -574826441, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.4
  %736 = load i32, i32* @y.5
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -262612763, i32 -148713918
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %ij.reload434 = load volatile i32*, i32** %ij.reg2mem
  %761 = load i32, i32* %ij.reload434, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc187 = add nsw i32 %761, 1
  %ij.reload433 = load volatile i32*, i32** %ij.reg2mem
  store i32 %765, i32* %ij.reload433, align 4
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = sub i32 %766, 917952969
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 917952969
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -927643712, i32 -148713918
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1531872758, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %retval.reload320 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload320, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %793 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %793)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %794 = load i32, i32* %retval.reload, align 4
  ret i32 %794

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %palteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %tttalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %iiialteredBB = alloca i32, align 4
  %jjjalteredBB = alloca i32, align 4
  %iijalteredBB = alloca i32, align 4
  %jjialteredBB = alloca i32, align 4
  %ijalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %795 = load i32, i32* %nalteredBB, align 4
  %796 = zext i32 %795 to i64
  %797 = call i8* @llvm.stacksave()
  store i8* %797, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [3 x i32], i64 %796, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1577508623, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 1873125103, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload334, align 4
  %799 = sub i32 %798, -1163347501
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1163347501
  %incalteredBB = add nsw i32 %798, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload, align 4
  store i32 -1109314862, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -565909816, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %jj.reload375 = load volatile i32*, i32** %jj.reg2mem
  %802 = load i32, i32* %jj.reload375, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %802, %803
  store i32 1156041607, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %jj.reload374 = load volatile i32*, i32** %jj.reg2mem
  %804 = load i32, i32* %jj.reload374, align 4
  %_ = shl i32 %804, 1
  %_206 = shl i32 %804, 1
  %805 = add i32 %804, -1400311498
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1400311498
  %_207 = sub i32 %804, 1
  %gen = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %804, %808
  %inc76alteredBB = add nsw i32 %804, 1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %809, i32* %jj.reload, align 4
  store i32 -654800850, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %ii.reload361 = load volatile i32*, i32** %ii.reg2mem
  %810 = load i32, i32* %ii.reload361, align 4
  %811 = sub i32 %810, 176342774
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 176342774
  %_212 = sub i32 %810, 1
  %gen213 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %810, %814
  %_214 = sub i32 %810, 1
  %gen215 = mul i32 %815, 1
  %816 = sub i32 0, %810
  %817 = add i32 0, %816
  %_216 = sub i32 0, %810
  %818 = sub i32 %817, 747337142
  %819 = add i32 %818, 1
  %820 = add i32 %819, 747337142
  %gen217 = add i32 %817, 1
  %821 = sub i32 %810, -1405558519
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1405558519
  %_218 = sub i32 %810, 1
  %gen219 = mul i32 %823, 1
  %824 = sub i32 0, %810
  %825 = add i32 0, %824
  %_220 = sub i32 0, %810
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen221 = add i32 %825, 1
  %830 = sub i32 0, 1
  %831 = add i32 %810, %830
  %_222 = sub i32 %810, 1
  %gen223 = mul i32 %831, 1
  %_224 = shl i32 %810, 1
  %832 = add i32 %810, -1630970240
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1630970240
  %_225 = sub i32 %810, 1
  %gen226 = mul i32 %834, 1
  %835 = sub i32 %810, -1827969388
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1827969388
  %inc79alteredBB = add nsw i32 %810, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %837, i32* %ii.reload, align 4
  store i32 1212727251, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %jjj.reload405 = load volatile i32*, i32** %jjj.reg2mem
  %838 = load i32, i32* %jjj.reload405, align 4
  %idxprom88alteredBB = sext i32 %838 to i64
  %vla10.reload463 = load volatile double*, double** %vla10.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds double, double* %vla10.reload463, i64 %idxprom88alteredBB
  %839 = load double, double* %arrayidx89alteredBB, align 8
  %jjj.reload404 = load volatile i32*, i32** %jjj.reg2mem
  %840 = load i32, i32* %jjj.reload404, align 4
  %_231 = shl i32 %840, 1
  %841 = sub i32 0, -1908886605
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1908886605
  %_232 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen233 = add i32 %843, 1
  %848 = sub i32 0, 800025501
  %849 = sub i32 %848, %840
  %850 = add i32 %849, 800025501
  %_234 = sub i32 0, %840
  %851 = sub i32 %850, 1475313891
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1475313891
  %gen235 = add i32 %850, 1
  %_236 = shl i32 %840, 1
  %854 = sub i32 %840, -1663314489
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1663314489
  %_237 = sub i32 %840, 1
  %gen238 = mul i32 %856, 1
  %857 = sub i32 0, %840
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add90alteredBB = add nsw i32 %840, 1
  %idxprom91alteredBB = sext i32 %860 to i64
  %vla10.reload462 = load volatile double*, double** %vla10.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds double, double* %vla10.reload462, i64 %idxprom91alteredBB
  %861 = load double, double* %arrayidx92alteredBB, align 8
  %cmp93alteredBB = fcmp olt double %839, %861
  store i32 1141846979, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %jjj.reload403 = load volatile i32*, i32** %jjj.reg2mem
  %862 = load i32, i32* %jjj.reload403, align 4
  %idxprom94alteredBB = sext i32 %862 to i64
  %vla10.reload461 = load volatile double*, double** %vla10.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla10.reload461, i64 %idxprom94alteredBB
  %863 = load double, double* %arrayidx95alteredBB, align 8
  %t.reload347 = load volatile double*, double** %t.reg2mem
  store double %863, double* %t.reload347, align 8
  %jjj.reload402 = load volatile i32*, i32** %jjj.reg2mem
  %864 = load i32, i32* %jjj.reload402, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_243 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen244 = add i32 %866, 1
  %869 = add i32 0, -84186961
  %870 = sub i32 %869, %864
  %871 = sub i32 %870, -84186961
  %_245 = sub i32 0, %864
  %872 = add i32 %871, 775666214
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 775666214
  %gen246 = add i32 %871, 1
  %875 = sub i32 0, 1814204830
  %876 = sub i32 %875, %864
  %877 = add i32 %876, 1814204830
  %_247 = sub i32 0, %864
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen248 = add i32 %877, 1
  %880 = add i32 0, 1084568073
  %881 = sub i32 %880, %864
  %882 = sub i32 %881, 1084568073
  %_249 = sub i32 0, %864
  %883 = sub i32 %882, -1291979627
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1291979627
  %gen250 = add i32 %882, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %864, %886
  %add96alteredBB = add nsw i32 %864, 1
  %idxprom97alteredBB = sext i32 %887 to i64
  %vla10.reload460 = load volatile double*, double** %vla10.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds double, double* %vla10.reload460, i64 %idxprom97alteredBB
  %888 = load double, double* %arrayidx98alteredBB, align 8
  %jjj.reload401 = load volatile i32*, i32** %jjj.reg2mem
  %889 = load i32, i32* %jjj.reload401, align 4
  %idxprom99alteredBB = sext i32 %889 to i64
  %vla10.reload459 = load volatile double*, double** %vla10.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds double, double* %vla10.reload459, i64 %idxprom99alteredBB
  store double %888, double* %arrayidx100alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %890 = load double, double* %t.reload, align 8
  %jjj.reload400 = load volatile i32*, i32** %jjj.reg2mem
  %891 = load i32, i32* %jjj.reload400, align 4
  %892 = add i32 0, -35122184
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, -35122184
  %_251 = sub i32 0, %891
  %895 = add i32 %894, 616876451
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 616876451
  %gen252 = add i32 %894, 1
  %_253 = shl i32 %891, 1
  %_254 = shl i32 %891, 1
  %_255 = shl i32 %891, 1
  %898 = sub i32 %891, -1532111112
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1532111112
  %_256 = sub i32 %891, 1
  %gen257 = mul i32 %900, 1
  %901 = add i32 %891, -957383178
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -957383178
  %_258 = sub i32 %891, 1
  %gen259 = mul i32 %903, 1
  %_260 = shl i32 %891, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %891, %904
  %add101alteredBB = add nsw i32 %891, 1
  %idxprom102alteredBB = sext i32 %905 to i64
  %vla10.reload = load volatile double*, double** %vla10.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds double, double* %vla10.reload, i64 %idxprom102alteredBB
  store double %890, double* %arrayidx103alteredBB, align 8
  %jjj.reload399 = load volatile i32*, i32** %jjj.reg2mem
  %906 = load i32, i32* %jjj.reload399, align 4
  %idxprom104alteredBB = sext i32 %906 to i64
  %vla11.reload478 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload478, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %907 = load i32, i32* %arrayidx106alteredBB, align 8
  %tt.reload355 = load volatile i32*, i32** %tt.reg2mem
  store i32 %907, i32* %tt.reload355, align 4
  %jjj.reload398 = load volatile i32*, i32** %jjj.reg2mem
  %908 = load i32, i32* %jjj.reload398, align 4
  %_261 = shl i32 %908, 1
  %909 = add i32 %908, -1083299322
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1083299322
  %_262 = sub i32 %908, 1
  %gen263 = mul i32 %911, 1
  %912 = sub i32 %908, 280277571
  %913 = add i32 %912, 1
  %914 = add i32 %913, 280277571
  %add107alteredBB = add nsw i32 %908, 1
  %idxprom108alteredBB = sext i32 %914 to i64
  %vla11.reload477 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload477, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %915 = load i32, i32* %arrayidx110alteredBB, align 8
  %jjj.reload397 = load volatile i32*, i32** %jjj.reg2mem
  %916 = load i32, i32* %jjj.reload397, align 4
  %idxprom111alteredBB = sext i32 %916 to i64
  %vla11.reload476 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload476, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  store i32 %915, i32* %arrayidx113alteredBB, align 8
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %917 = load i32, i32* %tt.reload, align 4
  %jjj.reload396 = load volatile i32*, i32** %jjj.reg2mem
  %918 = load i32, i32* %jjj.reload396, align 4
  %919 = sub i32 0, 2081521453
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 2081521453
  %_264 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen265 = add i32 %921, 1
  %926 = sub i32 0, %918
  %927 = add i32 0, %926
  %_266 = sub i32 0, %918
  %928 = add i32 %927, 797059617
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 797059617
  %gen267 = add i32 %927, 1
  %_268 = shl i32 %918, 1
  %931 = sub i32 %918, -661086997
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -661086997
  %_269 = sub i32 %918, 1
  %gen270 = mul i32 %933, 1
  %934 = add i32 %918, -1072731910
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1072731910
  %_271 = sub i32 %918, 1
  %gen272 = mul i32 %936, 1
  %937 = add i32 %918, -1559482721
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1559482721
  %add114alteredBB = add nsw i32 %918, 1
  %idxprom115alteredBB = sext i32 %939 to i64
  %vla11.reload475 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload475, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116alteredBB, i64 0, i64 0
  store i32 %917, i32* %arrayidx117alteredBB, align 8
  %jjj.reload395 = load volatile i32*, i32** %jjj.reg2mem
  %940 = load i32, i32* %jjj.reload395, align 4
  %idxprom118alteredBB = sext i32 %940 to i64
  %vla11.reload474 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload474, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %941 = load i32, i32* %arrayidx120alteredBB, align 4
  %ttt.reload358 = load volatile i32*, i32** %ttt.reg2mem
  store i32 %941, i32* %ttt.reload358, align 4
  %jjj.reload394 = load volatile i32*, i32** %jjj.reg2mem
  %942 = load i32, i32* %jjj.reload394, align 4
  %_273 = shl i32 %942, 1
  %943 = add i32 0, 1171199927
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 1171199927
  %_274 = sub i32 0, %942
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen275 = add i32 %945, 1
  %950 = add i32 %942, -1519699442
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1519699442
  %add121alteredBB = add nsw i32 %942, 1
  %idxprom122alteredBB = sext i32 %952 to i64
  %vla11.reload473 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload473, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123alteredBB, i64 0, i64 1
  %953 = load i32, i32* %arrayidx124alteredBB, align 4
  %jjj.reload393 = load volatile i32*, i32** %jjj.reg2mem
  %954 = load i32, i32* %jjj.reload393, align 4
  %idxprom125alteredBB = sext i32 %954 to i64
  %vla11.reload472 = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload472, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126alteredBB, i64 0, i64 1
  store i32 %953, i32* %arrayidx127alteredBB, align 4
  %ttt.reload = load volatile i32*, i32** %ttt.reg2mem
  %955 = load i32, i32* %ttt.reload, align 4
  %jjj.reload392 = load volatile i32*, i32** %jjj.reg2mem
  %956 = load i32, i32* %jjj.reload392, align 4
  %_276 = shl i32 %956, 1
  %_277 = shl i32 %956, 1
  %957 = sub i32 %956, 1117038922
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1117038922
  %add128alteredBB = add nsw i32 %956, 1
  %idxprom129alteredBB = sext i32 %959 to i64
  %vla11.reload = load volatile [2 x i32]*, [2 x i32]** %vla11.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla11.reload, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130alteredBB, i64 0, i64 1
  store i32 %955, i32* %arrayidx131alteredBB, align 4
  store i32 146771368, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %jjj.reload391 = load volatile i32*, i32** %jjj.reg2mem
  %960 = load i32, i32* %jjj.reload391, align 4
  %_282 = shl i32 %960, 1
  %961 = sub i32 %960, -2070690892
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -2070690892
  %_283 = sub i32 %960, 1
  %gen284 = mul i32 %963, 1
  %964 = add i32 0, -1081481282
  %965 = sub i32 %964, %960
  %966 = sub i32 %965, -1081481282
  %_285 = sub i32 0, %960
  %967 = add i32 %966, 811509650
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 811509650
  %gen286 = add i32 %966, 1
  %_287 = shl i32 %960, 1
  %_288 = shl i32 %960, 1
  %970 = sub i32 0, %960
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc133alteredBB = add nsw i32 %960, 1
  %jjj.reload = load volatile i32*, i32** %jjj.reg2mem
  store i32 %973, i32* %jjj.reload, align 4
  store i32 1377770446, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -943872003, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %ij.reload432 = load volatile i32*, i32** %ij.reg2mem
  store i32 0, i32* %ij.reload432, align 4
  store i32 -1076492898, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %ij.reload431 = load volatile i32*, i32** %ij.reg2mem
  %974 = load i32, i32* %ij.reload431, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %975 = load i32, i32* %m.reload, align 4
  %cmp139alteredBB = icmp slt i32 %974, %975
  store i32 -532141180, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %ij.reload430 = load volatile i32*, i32** %ij.reg2mem
  %976 = load i32, i32* %ij.reload430, align 4
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_305 = sub i32 0, %976
  %979 = add i32 %978, -1805788899
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1805788899
  %gen306 = add i32 %978, 1
  %982 = sub i32 0, %976
  %983 = add i32 0, %982
  %_307 = sub i32 0, %976
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen308 = add i32 %983, 1
  %988 = add i32 0, -1768161882
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, -1768161882
  %_309 = sub i32 0, %976
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen310 = add i32 %990, 1
  %993 = sub i32 %976, -760241935
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -760241935
  %_311 = sub i32 %976, 1
  %gen312 = mul i32 %995, 1
  %_313 = shl i32 %976, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %976, %996
  %inc187alteredBB = add nsw i32 %976, 1
  %ij.reload = load volatile i32*, i32** %ij.reg2mem
  store i32 %997, i32* %ij.reload, align 4
  store i32 -262612763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB304, %for.inc186, %for.body140, %originalBBpart2302, %originalBB300, %for.cond138, %originalBBpart2298, %originalBB296, %for.end137, %for.inc135, %originalBBpart2294, %originalBB292, %for.end134, %originalBBpart2290, %originalBB281, %for.inc132, %if.end, %originalBBpart2279, %originalBB242, %if.then, %originalBBpart2240, %originalBB230, %for.body87, %for.cond84, %for.body83, %for.cond81, %for.end80, %originalBBpart2228, %originalBB211, %for.inc78, %for.end77, %originalBBpart2209, %originalBB205, %for.inc75, %for.body17, %originalBBpart2203, %originalBB201, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2195, %originalBB193, %for.inc, %for.body3, %for.cond1, %originalBBpart2191, %originalBB189, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1317835160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1317835160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2096262818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2096262818, label %first
    i32 -807610566, label %originalBB
    i32 -207566538, label %originalBBpart2
    i32 -1960992624, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -807610566, i32 -1960992624
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, -1926855041
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1926855041
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -207566538, i32 -1960992624
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -807610566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, 280526726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 280526726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 2099746388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 2099746388, label %first
    i32 -714007959, label %originalBB
    i32 566900624, label %originalBBpart2
    i32 1158839961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -714007959, i32 1158839961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -1474932676, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1474932676, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, -1773965799
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1773965799
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 566900624, i32 1158839961
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %63 = load i32, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %63, %64
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %_1 = sub i32 %63, %64
  %gen = mul i32 %66, %64
  %_2 = shl i32 %63, %64
  %67 = add i32 0, -1317773830
  %68 = sub i32 %67, %63
  %69 = sub i32 %68, -1317773830
  %_3 = sub i32 0, %63
  %70 = add i32 %69, -728345715
  %71 = add i32 %70, %64
  %72 = sub i32 %71, -728345715
  %gen4 = add i32 %69, %64
  %73 = sub i32 0, 332757215
  %74 = sub i32 %73, %63
  %75 = add i32 %74, 332757215
  %_5 = sub i32 0, %63
  %76 = add i32 %75, 1123721880
  %77 = add i32 %76, %64
  %78 = sub i32 %77, 1123721880
  %gen6 = add i32 %75, %64
  %79 = add i32 0, 1299671249
  %80 = sub i32 %79, %63
  %81 = sub i32 %80, 1299671249
  %_7 = sub i32 0, %63
  %82 = sub i32 0, %64
  %83 = sub i32 %81, %82
  %gen8 = add i32 %81, %64
  %_9 = shl i32 %63, %64
  %84 = add i32 %63, -1362620153
  %85 = sub i32 %84, %64
  %86 = sub i32 %85, -1362620153
  %_10 = sub i32 %63, %64
  %gen11 = mul i32 %86, %64
  %87 = add i32 %63, 1651190511
  %88 = sub i32 %87, %64
  %89 = sub i32 %88, 1651190511
  %_12 = sub i32 %63, %64
  %gen13 = mul i32 %89, %64
  %_14 = shl i32 %63, %64
  %90 = xor i32 %63, -1
  %91 = xor i32 %64, -1
  %92 = xor i32 -2012398006, -1
  %93 = or i32 %90, %91
  %94 = or i32 -2012398006, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %andalteredBB = and i32 %63, %64
  store i32 -714007959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
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
  store i32 718256684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 718256684, label %first
    i32 120721737, label %originalBB
    i32 -1015333369, label %originalBBpart2
    i32 1103320790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 120721737, i32 1103320790
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1863189419, -1
  %19 = and i32 %16, -1863189419
  %20 = and i32 %14, %18
  %21 = and i32 %17, -1863189419
  %22 = and i32 %15, %18
  %23 = or i32 %19, %20
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = or i32 %16, %17
  %27 = xor i32 %26, -1
  %28 = or i32 -1863189419, %18
  %29 = and i32 %27, %28
  %30 = or i32 %25, %29
  %or = or i32 %14, %15
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = add i32 %31, 341449150
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 341449150
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1015333369, i32 1103320790
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
  %60 = sub i32 0, 389936273
  %61 = sub i32 %60, %58
  %62 = add i32 %61, 389936273
  %_ = sub i32 0, %58
  %63 = sub i32 0, %59
  %64 = sub i32 %62, %63
  %gen = add i32 %62, %59
  %65 = and i32 %58, %59
  %66 = xor i32 %58, %59
  %67 = or i32 %65, %66
  %oralteredBB = or i32 %58, %59
  store i32 120721737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3057.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
