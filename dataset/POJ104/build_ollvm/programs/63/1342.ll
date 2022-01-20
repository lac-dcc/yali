; ModuleID = 'source-C-CXX/63/1342.cpp'
source_filename = "source-C-CXX/63/1342.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 39066065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 39066065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 120033280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 120033280, label %first
    i32 207759544, label %originalBB
    i32 1967706934, label %originalBBpart2
    i32 -1289549054, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 207759544, i32 -1289549054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 301538019
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 301538019
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1967706934, i32 -1289549054
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 207759544, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp143.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %ins.reg2mem = alloca double*
  %temp.reg2mem = alloca [50 x double]*
  %dis.reg2mem = alloca [11 x [11 x double]]*
  %z.reg2mem = alloca [11 x double]*
  %y.reg2mem = alloca [11 x double]*
  %x.reg2mem = alloca [11 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 397375836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 397375836, label %first
    i32 -1777991273, label %originalBB
    i32 -392916268, label %originalBBpart2
    i32 -1712446046, label %for.cond
    i32 478506866, label %originalBB166
    i32 1001723972, label %originalBBpart2168
    i32 1155979977, label %for.body
    i32 -806545746, label %for.inc
    i32 -1336971718, label %originalBB170
    i32 -832153670, label %originalBBpart2183
    i32 -154682743, label %for.end
    i32 512016706, label %originalBB185
    i32 799261867, label %originalBBpart2187
    i32 -1127827671, label %for.cond8
    i32 -1683572114, label %originalBB189
    i32 453152742, label %originalBBpart2191
    i32 2092570411, label %for.body10
    i32 -325099599, label %originalBB193
    i32 1739739830, label %originalBBpart2212
    i32 1651144432, label %for.cond11
    i32 -1532319845, label %for.body13
    i32 686222001, label %originalBB214
    i32 1933146802, label %originalBBpart2288
    i32 -868860609, label %for.inc58
    i32 1892910848, label %for.end60
    i32 -1011258942, label %for.inc61
    i32 877025558, label %for.end63
    i32 2124350012, label %for.cond64
    i32 710877357, label %originalBB290
    i32 -1679702667, label %originalBBpart2292
    i32 -1497662718, label %for.body66
    i32 1616340320, label %for.cond67
    i32 737580524, label %for.body71
    i32 1021148855, label %if.then
    i32 -139255132, label %if.end
    i32 -1497152982, label %for.inc88
    i32 1688495043, label %for.end90
    i32 151376711, label %for.inc91
    i32 -95810404, label %for.end93
    i32 -1535652292, label %for.cond95
    i32 1135050155, label %for.body97
    i32 -1364870016, label %for.cond98
    i32 1689388393, label %for.body100
    i32 -1708569960, label %for.cond102
    i32 -793564744, label %originalBB294
    i32 1747255858, label %originalBBpart2296
    i32 -1545381665, label %for.body104
    i32 -378589219, label %originalBB298
    i32 -2041326353, label %originalBBpart2300
    i32 1314298202, label %if.then112
    i32 -360074445, label %originalBB302
    i32 -1370260697, label %originalBBpart2304
    i32 369865472, label %if.end157
    i32 -196192665, label %for.inc158
    i32 1867710844, label %originalBB306
    i32 -809631446, label %originalBBpart2319
    i32 -804892545, label %for.end160
    i32 569690617, label %originalBB321
    i32 -50520393, label %originalBBpart2323
    i32 -1792110463, label %for.inc161
    i32 -1781812018, label %originalBB325
    i32 -1323246654, label %originalBBpart2334
    i32 1841550193, label %for.end163
    i32 -582229529, label %for.inc164
    i32 -741711724, label %for.end165
    i32 337178439, label %originalBBalteredBB
    i32 -395622568, label %originalBB166alteredBB
    i32 749469334, label %originalBB170alteredBB
    i32 1987478628, label %originalBB185alteredBB
    i32 738690469, label %originalBB189alteredBB
    i32 -566213538, label %originalBB193alteredBB
    i32 -1698513581, label %originalBB214alteredBB
    i32 357498926, label %originalBB290alteredBB
    i32 -1016834771, label %originalBB294alteredBB
    i32 1273121401, label %originalBB298alteredBB
    i32 1894165881, label %originalBB302alteredBB
    i32 -1154554635, label %originalBB306alteredBB
    i32 829828725, label %originalBB321alteredBB
    i32 971364109, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %9 = and i1 %.reload, %.reload338
  %10 = xor i1 %.reload, %.reload338
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload338
  %13 = select i1 %11, i32 -1777991273, i32 337178439
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem
  %dis = alloca [11 x [11 x double]], align 16
  store [11 x [11 x double]]* %dis, [11 x [11 x double]]** %dis.reg2mem
  %temp = alloca [50 x double], align 16
  store [50 x double]* %temp, [50 x double]** %temp.reg2mem
  %ins = alloca double, align 8
  store double* %ins, double** %ins.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp143 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp143, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload458, align 4
  %n.reload466 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload466)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 336232239
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 336232239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -392916268, i32 337178439
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712446046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 758791683
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 758791683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 478506866, i32 -395622568
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload393, align 4
  %n.reload465 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload465, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 974216952
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 974216952
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1001723972, i32 -395622568
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1155979977, i32 -154682743
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload392, align 4
  %idxprom = sext i32 %74 to i64
  %x.reload478 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reload478, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload391, align 4
  %idxprom2 = sext i32 %75 to i64
  %y.reload490 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %y.reload490, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload390, align 4
  %idxprom5 = sext i32 %76 to i64
  %z.reload502 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %z.reload502, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 -806545746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 192215250
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 192215250
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1336971718, i32 749469334
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload389, align 4
  %93 = add i32 %92, -655313891
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -655313891
  %inc = add nsw i32 %92, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload388, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -832153670, i32 749469334
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1712446046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 512016706, i32 1987478628
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 799261867, i32 1987478628
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1127827671, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -844454022
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -844454022
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1683572114, i32 738690469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload386, align 4
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload464, align 4
  %cmp9 = icmp slt i32 %165, %166
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 81440335
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 81440335
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 453152742, i32 738690469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 2092570411, i32 877025558
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1276567927
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1276567927
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -325099599, i32 -566213538
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload385, align 4
  %211 = add i32 %210, 1501199692
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1501199692
  %add = add nsw i32 %210, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload441, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1739739830, i32 -566213538
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1651144432, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload440, align 4
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload463, align 4
  %cmp12 = icmp slt i32 %240, %241
  %242 = select i1 %cmp12, i32 -1532319845, i32 1892910848
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -587694524
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -587694524
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 686222001, i32 -1698513581
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload384, align 4
  %idxprom14 = sext i32 %258 to i64
  %x.reload477 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %x.reload477, i64 0, i64 %idxprom14
  %259 = load double, double* %arrayidx15, align 8
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload439, align 4
  %idxprom16 = sext i32 %260 to i64
  %x.reload476 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %x.reload476, i64 0, i64 %idxprom16
  %261 = load double, double* %arrayidx17, align 8
  %sub = fsub double %259, %261
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload383, align 4
  %idxprom18 = sext i32 %262 to i64
  %x.reload475 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x double], [11 x double]* %x.reload475, i64 0, i64 %idxprom18
  %263 = load double, double* %arrayidx19, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload438, align 4
  %idxprom20 = sext i32 %264 to i64
  %x.reload474 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %x.reload474, i64 0, i64 %idxprom20
  %265 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %263, %265
  %mul = fmul double %sub, %sub22
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload382, align 4
  %idxprom23 = sext i32 %266 to i64
  %y.reload489 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %y.reload489, i64 0, i64 %idxprom23
  %267 = load double, double* %arrayidx24, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload437, align 4
  %idxprom25 = sext i32 %268 to i64
  %y.reload488 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %y.reload488, i64 0, i64 %idxprom25
  %269 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %267, %269
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload381, align 4
  %idxprom28 = sext i32 %270 to i64
  %y.reload487 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %y.reload487, i64 0, i64 %idxprom28
  %271 = load double, double* %arrayidx29, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload436, align 4
  %idxprom30 = sext i32 %272 to i64
  %y.reload486 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x double], [11 x double]* %y.reload486, i64 0, i64 %idxprom30
  %273 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %271, %273
  %mul33 = fmul double %sub27, %sub32
  %add34 = fadd double %mul, %mul33
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload380, align 4
  %idxprom35 = sext i32 %274 to i64
  %z.reload501 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %z.reload501, i64 0, i64 %idxprom35
  %275 = load double, double* %arrayidx36, align 8
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload435, align 4
  %idxprom37 = sext i32 %276 to i64
  %z.reload500 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x double], [11 x double]* %z.reload500, i64 0, i64 %idxprom37
  %277 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %275, %277
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload379, align 4
  %idxprom40 = sext i32 %278 to i64
  %z.reload499 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %z.reload499, i64 0, i64 %idxprom40
  %279 = load double, double* %arrayidx41, align 8
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload434, align 4
  %idxprom42 = sext i32 %280 to i64
  %z.reload498 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %z.reload498, i64 0, i64 %idxprom42
  %281 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %279, %281
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %add34, %mul45
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload378, align 4
  %idxprom47 = sext i32 %282 to i64
  %dis.reload509 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload509, i64 0, i64 %idxprom47
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload433, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %add46, double* %arrayidx50, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload377, align 4
  %idxprom51 = sext i32 %284 to i64
  %dis.reload508 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload508, i64 0, i64 %idxprom51
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload432, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %286 = load double, double* %arrayidx54, align 8
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload457, align 4
  %idxprom55 = sext i32 %287 to i64
  %temp.reload520 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload520, i64 0, i64 %idxprom55
  store double %286, double* %arrayidx56, align 8
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload456, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc57 = add nsw i32 %288, 1
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload455, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 538076262
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 538076262
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1933146802, i32 -1698513581
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -868860609, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload431, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc59 = add nsw i32 %320, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload430, align 4
  store i32 1651144432, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1011258942, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload376, align 4
  %324 = sub i32 %323, -1965833724
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1965833724
  %inc62 = add nsw i32 %323, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload375, align 4
  store i32 -1127827671, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  store i32 2124350012, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 529961559
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 529961559
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 710877357, i32 357498926
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload373, align 4
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload454, align 4
  %cmp65 = icmp slt i32 %342, %343
  store i1 %cmp65, i1* %cmp65.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 2104731352
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2104731352
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1679702667, i32 357498926
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %359 = select i1 %cmp65.reload, i32 -1497662718, i32 -95810404
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload429, align 4
  store i32 1616340320, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload428, align 4
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload453, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload372, align 4
  %363 = add i32 %361, -310087510
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -310087510
  %sub68 = sub nsw i32 %361, %362
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub69 = sub nsw i32 %365, 1
  %cmp70 = icmp slt i32 %360, %367
  %368 = select i1 %cmp70, i32 737580524, i32 1688495043
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload427, align 4
  %idxprom72 = sext i32 %369 to i64
  %temp.reload519 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload519, i64 0, i64 %idxprom72
  %370 = load double, double* %arrayidx73, align 8
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload426, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add74 = add nsw i32 %371, 1
  %idxprom75 = sext i32 %373 to i64
  %temp.reload518 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload518, i64 0, i64 %idxprom75
  %374 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %370, %374
  %375 = select i1 %cmp77, i32 1021148855, i32 -139255132
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload425, align 4
  %377 = sub i32 %376, 1189270299
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1189270299
  %add78 = add nsw i32 %376, 1
  %idxprom79 = sext i32 %379 to i64
  %temp.reload517 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload517, i64 0, i64 %idxprom79
  %380 = load double, double* %arrayidx80, align 8
  %ins.reload521 = load volatile double*, double** %ins.reg2mem
  store double %380, double* %ins.reload521, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload424, align 4
  %idxprom81 = sext i32 %381 to i64
  %temp.reload516 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload516, i64 0, i64 %idxprom81
  %382 = load double, double* %arrayidx82, align 8
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload423, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add83 = add nsw i32 %383, 1
  %idxprom84 = sext i32 %385 to i64
  %temp.reload515 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload515, i64 0, i64 %idxprom84
  store double %382, double* %arrayidx85, align 8
  %ins.reload = load volatile double*, double** %ins.reg2mem
  %386 = load double, double* %ins.reload, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload422, align 4
  %idxprom86 = sext i32 %387 to i64
  %temp.reload514 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload514, i64 0, i64 %idxprom86
  store double %386, double* %arrayidx87, align 8
  store i32 -139255132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1497152982, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload421, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc89 = add nsw i32 %388, 1
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload420, align 4
  store i32 1616340320, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 151376711, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload371, align 4
  %394 = sub i32 %393, -1322921561
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1322921561
  %inc92 = add nsw i32 %393, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload370, align 4
  store i32 2124350012, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload452, align 4
  %398 = add i32 %397, -1482164751
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1482164751
  %sub94 = sub nsw i32 %397, 1
  %l.reload448 = load volatile i32*, i32** %l.reg2mem
  store i32 %400, i32* %l.reload448, align 4
  store i32 -1535652292, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %l.reload447 = load volatile i32*, i32** %l.reg2mem
  %401 = load i32, i32* %l.reload447, align 4
  %cmp96 = icmp sge i32 %401, 0
  %402 = select i1 %cmp96, i32 1135050155, i32 -741711724
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  store i32 -1364870016, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload368, align 4
  %n.reload462 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload462, align 4
  %cmp99 = icmp slt i32 %403, %404
  %405 = select i1 %cmp99, i32 1689388393, i32 1841550193
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload367, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add101 = add nsw i32 %406, 1
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload419, align 4
  store i32 -1708569960, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -793564744, i32 -1016834771
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload418, align 4
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload461, align 4
  %cmp103 = icmp slt i32 %437, %438
  store i1 %cmp103, i1* %cmp103.reg2mem
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1747255858, i32 -1016834771
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %453 = select i1 %cmp103.reload, i32 -1545381665, i32 -804892545
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -2002736142
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2002736142
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -378589219, i32 1273121401
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload366, align 4
  %idxprom105 = sext i32 %481 to i64
  %dis.reload507 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload507, i64 0, i64 %idxprom105
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload417, align 4
  %idxprom107 = sext i32 %482 to i64
  %arrayidx108 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx106, i64 0, i64 %idxprom107
  %483 = load double, double* %arrayidx108, align 8
  %l.reload446 = load volatile i32*, i32** %l.reg2mem
  %484 = load i32, i32* %l.reload446, align 4
  %idxprom109 = sext i32 %484 to i64
  %temp.reload513 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload513, i64 0, i64 %idxprom109
  %485 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oeq double %483, %485
  store i1 %cmp111, i1* %cmp111.reg2mem
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2041326353, i32 1273121401
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %500 = select i1 %cmp111.reload, i32 1314298202, i32 369865472
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, 841766199
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 841766199
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -360074445, i32 1894165881
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call114 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload524 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload524, i32 0, i32 0
  store i32 %call114, i32* %coerce.dive, align 4
  %agg.tmp.reload523 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload523, i32 0, i32 0
  %516 = load i32, i32* %coerce.dive115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call113, i32 %516)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 40)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload365, align 4
  %idxprom118 = sext i32 %517 to i64
  %x.reload473 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx119 = getelementptr inbounds [11 x double], [11 x double]* %x.reload473, i64 0, i64 %idxprom118
  %518 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %518)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8 signext 44)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload364, align 4
  %idxprom122 = sext i32 %519 to i64
  %y.reload485 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x double], [11 x double]* %y.reload485, i64 0, i64 %idxprom122
  %520 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121, double %520)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 44)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload363, align 4
  %idxprom126 = sext i32 %521 to i64
  %z.reload497 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x double], [11 x double]* %z.reload497, i64 0, i64 %idxprom126
  %522 = load double, double* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %522)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload416, align 4
  %idxprom130 = sext i32 %523 to i64
  %x.reload472 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x double], [11 x double]* %x.reload472, i64 0, i64 %idxprom130
  %524 = load double, double* %arrayidx131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call129, double %524)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 44)
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload415, align 4
  %idxprom134 = sext i32 %525 to i64
  %y.reload484 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x double], [11 x double]* %y.reload484, i64 0, i64 %idxprom134
  %526 = load double, double* %arrayidx135, align 8
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call133, double %526)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8 signext 44)
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload414, align 4
  %idxprom138 = sext i32 %527 to i64
  %z.reload496 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx139 = getelementptr inbounds [11 x double], [11 x double]* %z.reload496, i64 0, i64 %idxprom138
  %528 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call137, double %528)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call141, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call144 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp143.reload527 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem
  %coerce.dive145 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reload527, i32 0, i32 0
  store i32 %call144, i32* %coerce.dive145, align 4
  %agg.tmp143.reload526 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem
  %coerce.dive146 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reload526, i32 0, i32 0
  %529 = load i32, i32* %coerce.dive146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call142, i32 %529)
  %l.reload445 = load volatile i32*, i32** %l.reg2mem
  %530 = load i32, i32* %l.reload445, align 4
  %idxprom148 = sext i32 %530 to i64
  %temp.reload512 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx149 = getelementptr inbounds [50 x double], [50 x double]* %temp.reload512, i64 0, i64 %idxprom148
  %531 = load double, double* %arrayidx149, align 8
  %call150 = call double @sqrt(double %531) #2
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call147, double %call150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload362, align 4
  %idxprom153 = sext i32 %532 to i64
  %dis.reload506 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx154 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload506, i64 0, i64 %idxprom153
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload413, align 4
  %idxprom155 = sext i32 %533 to i64
  %arrayidx156 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx154, i64 0, i64 %idxprom155
  store double -1.000000e+00, double* %arrayidx156, align 8
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 318962555
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 318962555
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1370260697, i32 1894165881
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 369865472, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -196192665, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -1110518398
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1110518398
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1867710844, i32 -1154554635
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload412, align 4
  %565 = add i32 %564, -872867984
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -872867984
  %inc159 = add nsw i32 %564, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload411, align 4
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, -1484984780
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1484984780
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -809631446, i32 -1154554635
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1708569960, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, -2013091138
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -2013091138
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 569690617, i32 829828725
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -50520393, i32 829828725
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1792110463, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1781812018, i32 971364109
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload361, align 4
  %651 = add i32 %650, -513015339
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -513015339
  %inc162 = add nsw i32 %650, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload360, align 4
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 150028885
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 150028885
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1323246654, i32 971364109
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1364870016, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -582229529, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %l.reload444 = load volatile i32*, i32** %l.reg2mem
  %681 = load i32, i32* %l.reload444, align 4
  %682 = sub i32 0, -1
  %683 = sub i32 %681, %682
  %dec = add nsw i32 %681, -1
  %l.reload443 = load volatile i32*, i32** %l.reg2mem
  store i32 %683, i32* %l.reload443, align 4
  store i32 -1535652292, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x double], align 16
  %yalteredBB = alloca [11 x double], align 16
  %zalteredBB = alloca [11 x double], align 16
  %disalteredBB = alloca [11 x [11 x double]], align 16
  %tempalteredBB = alloca [50 x double], align 16
  %insalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp143alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1777991273, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload359, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload460, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 478506866, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload358, align 4
  %_ = shl i32 %686, 1
  %_171 = shl i32 %686, 1
  %_172 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_173 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen = add i32 %688, 1
  %693 = add i32 0, 1276127147
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, 1276127147
  %_174 = sub i32 0, %686
  %696 = sub i32 %695, 934798315
  %697 = add i32 %696, 1
  %698 = add i32 %697, 934798315
  %gen175 = add i32 %695, 1
  %699 = add i32 0, 1811677177
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, 1811677177
  %_176 = sub i32 0, %686
  %702 = sub i32 %701, -398799281
  %703 = add i32 %702, 1
  %704 = add i32 %703, -398799281
  %gen177 = add i32 %701, 1
  %705 = add i32 %686, -1351389012
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1351389012
  %_178 = sub i32 %686, 1
  %gen179 = mul i32 %707, 1
  %708 = sub i32 0, -608589700
  %709 = sub i32 %708, %686
  %710 = add i32 %709, -608589700
  %_180 = sub i32 0, %686
  %711 = add i32 %710, 1908041944
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1908041944
  %gen181 = add i32 %710, 1
  %714 = sub i32 %686, -28737814
  %715 = add i32 %714, 1
  %716 = add i32 %715, -28737814
  %incalteredBB = add nsw i32 %686, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload357, align 4
  store i32 -1336971718, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 512016706, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload355, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload459, align 4
  %cmp9alteredBB = icmp slt i32 %717, %718
  store i32 -1683572114, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload354, align 4
  %_194 = shl i32 %719, 1
  %720 = add i32 0, -1228068075
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1228068075
  %_195 = sub i32 0, %719
  %723 = add i32 %722, -1244904020
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1244904020
  %gen196 = add i32 %722, 1
  %_197 = shl i32 %719, 1
  %726 = add i32 0, 552527043
  %727 = sub i32 %726, %719
  %728 = sub i32 %727, 552527043
  %_198 = sub i32 0, %719
  %729 = sub i32 %728, -1254161674
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1254161674
  %gen199 = add i32 %728, 1
  %_200 = shl i32 %719, 1
  %732 = sub i32 0, -63033201
  %733 = sub i32 %732, %719
  %734 = add i32 %733, -63033201
  %_201 = sub i32 0, %719
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen202 = add i32 %734, 1
  %739 = sub i32 0, 1
  %740 = add i32 %719, %739
  %_203 = sub i32 %719, 1
  %gen204 = mul i32 %740, 1
  %741 = sub i32 0, -226327545
  %742 = sub i32 %741, %719
  %743 = add i32 %742, -226327545
  %_205 = sub i32 0, %719
  %744 = add i32 %743, 272904651
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 272904651
  %gen206 = add i32 %743, 1
  %747 = add i32 0, -1413255073
  %748 = sub i32 %747, %719
  %749 = sub i32 %748, -1413255073
  %_207 = sub i32 0, %719
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen208 = add i32 %749, 1
  %754 = add i32 0, -632057091
  %755 = sub i32 %754, %719
  %756 = sub i32 %755, -632057091
  %_209 = sub i32 0, %719
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen210 = add i32 %756, 1
  %759 = sub i32 %719, 2086040419
  %760 = add i32 %759, 1
  %761 = add i32 %760, 2086040419
  %addalteredBB = add nsw i32 %719, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload410, align 4
  store i32 -325099599, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload353, align 4
  %idxprom14alteredBB = sext i32 %762 to i64
  %x.reload471 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload471, i64 0, i64 %idxprom14alteredBB
  %763 = load double, double* %arrayidx15alteredBB, align 8
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload409, align 4
  %idxprom16alteredBB = sext i32 %764 to i64
  %x.reload470 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload470, i64 0, i64 %idxprom16alteredBB
  %765 = load double, double* %arrayidx17alteredBB, align 8
  %_215 = fsub double -0.000000e+00, %763
  %gen216 = fadd double %_215, %765
  %_217 = fsub double %763, %765
  %gen218 = fmul double %_217, %765
  %_219 = fsub double -0.000000e+00, %763
  %gen220 = fadd double %_219, %765
  %subalteredBB = fsub double %763, %765
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload352, align 4
  %idxprom18alteredBB = sext i32 %766 to i64
  %x.reload469 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload469, i64 0, i64 %idxprom18alteredBB
  %767 = load double, double* %arrayidx19alteredBB, align 8
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload408, align 4
  %idxprom20alteredBB = sext i32 %768 to i64
  %x.reload468 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload468, i64 0, i64 %idxprom20alteredBB
  %769 = load double, double* %arrayidx21alteredBB, align 8
  %_221 = fsub double -0.000000e+00, %767
  %gen222 = fadd double %_221, %769
  %_223 = fsub double %767, %769
  %gen224 = fmul double %_223, %769
  %_225 = fsub double -0.000000e+00, %767
  %gen226 = fadd double %_225, %769
  %_227 = fsub double -0.000000e+00, %767
  %gen228 = fadd double %_227, %769
  %_229 = fsub double %767, %769
  %gen230 = fmul double %_229, %769
  %sub22alteredBB = fsub double %767, %769
  %_231 = fsub double -0.000000e+00, %subalteredBB
  %gen232 = fadd double %_231, %sub22alteredBB
  %_233 = fsub double %subalteredBB, %sub22alteredBB
  %gen234 = fmul double %_233, %sub22alteredBB
  %_235 = fsub double -0.000000e+00, %subalteredBB
  %gen236 = fadd double %_235, %sub22alteredBB
  %_237 = fsub double -0.000000e+00, %subalteredBB
  %gen238 = fadd double %_237, %sub22alteredBB
  %_239 = fsub double -0.000000e+00, %subalteredBB
  %gen240 = fadd double %_239, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload351, align 4
  %idxprom23alteredBB = sext i32 %770 to i64
  %y.reload483 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload483, i64 0, i64 %idxprom23alteredBB
  %771 = load double, double* %arrayidx24alteredBB, align 8
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload407, align 4
  %idxprom25alteredBB = sext i32 %772 to i64
  %y.reload482 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload482, i64 0, i64 %idxprom25alteredBB
  %773 = load double, double* %arrayidx26alteredBB, align 8
  %_241 = fsub double -0.000000e+00, %771
  %gen242 = fadd double %_241, %773
  %_243 = fsub double -0.000000e+00, %771
  %gen244 = fadd double %_243, %773
  %sub27alteredBB = fsub double %771, %773
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload350, align 4
  %idxprom28alteredBB = sext i32 %774 to i64
  %y.reload481 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload481, i64 0, i64 %idxprom28alteredBB
  %775 = load double, double* %arrayidx29alteredBB, align 8
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload406, align 4
  %idxprom30alteredBB = sext i32 %776 to i64
  %y.reload480 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload480, i64 0, i64 %idxprom30alteredBB
  %777 = load double, double* %arrayidx31alteredBB, align 8
  %_245 = fsub double -0.000000e+00, %775
  %gen246 = fadd double %_245, %777
  %sub32alteredBB = fsub double %775, %777
  %_247 = fsub double -0.000000e+00, %sub27alteredBB
  %gen248 = fadd double %_247, %sub32alteredBB
  %mul33alteredBB = fmul double %sub27alteredBB, %sub32alteredBB
  %_249 = fsub double -0.000000e+00, %mulalteredBB
  %gen250 = fadd double %_249, %mul33alteredBB
  %_251 = fsub double -0.000000e+00, %mulalteredBB
  %gen252 = fadd double %_251, %mul33alteredBB
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload349, align 4
  %idxprom35alteredBB = sext i32 %778 to i64
  %z.reload495 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload495, i64 0, i64 %idxprom35alteredBB
  %779 = load double, double* %arrayidx36alteredBB, align 8
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload405, align 4
  %idxprom37alteredBB = sext i32 %780 to i64
  %z.reload494 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload494, i64 0, i64 %idxprom37alteredBB
  %781 = load double, double* %arrayidx38alteredBB, align 8
  %_253 = fsub double -0.000000e+00, %779
  %gen254 = fadd double %_253, %781
  %_255 = fsub double %779, %781
  %gen256 = fmul double %_255, %781
  %_257 = fsub double -0.000000e+00, %779
  %gen258 = fadd double %_257, %781
  %_259 = fsub double -0.000000e+00, %779
  %gen260 = fadd double %_259, %781
  %_261 = fsub double %779, %781
  %gen262 = fmul double %_261, %781
  %sub39alteredBB = fsub double %779, %781
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload348, align 4
  %idxprom40alteredBB = sext i32 %782 to i64
  %z.reload493 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload493, i64 0, i64 %idxprom40alteredBB
  %783 = load double, double* %arrayidx41alteredBB, align 8
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload404, align 4
  %idxprom42alteredBB = sext i32 %784 to i64
  %z.reload492 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload492, i64 0, i64 %idxprom42alteredBB
  %785 = load double, double* %arrayidx43alteredBB, align 8
  %_263 = fsub double -0.000000e+00, %783
  %gen264 = fadd double %_263, %785
  %_265 = fsub double -0.000000e+00, %783
  %gen266 = fadd double %_265, %785
  %_267 = fsub double -0.000000e+00, %783
  %gen268 = fadd double %_267, %785
  %_269 = fsub double -0.000000e+00, %783
  %gen270 = fadd double %_269, %785
  %_271 = fsub double %783, %785
  %gen272 = fmul double %_271, %785
  %sub44alteredBB = fsub double %783, %785
  %mul45alteredBB = fmul double %sub39alteredBB, %sub44alteredBB
  %_273 = fsub double %add34alteredBB, %mul45alteredBB
  %gen274 = fmul double %_273, %mul45alteredBB
  %_275 = fsub double -0.000000e+00, %add34alteredBB
  %gen276 = fadd double %_275, %mul45alteredBB
  %_277 = fsub double -0.000000e+00, %add34alteredBB
  %gen278 = fadd double %_277, %mul45alteredBB
  %_279 = fsub double -0.000000e+00, %add34alteredBB
  %gen280 = fadd double %_279, %mul45alteredBB
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload347, align 4
  %idxprom47alteredBB = sext i32 %786 to i64
  %dis.reload505 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload505, i64 0, i64 %idxprom47alteredBB
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload403, align 4
  %idxprom49alteredBB = sext i32 %787 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store double %add46alteredBB, double* %arrayidx50alteredBB, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload346, align 4
  %idxprom51alteredBB = sext i32 %788 to i64
  %dis.reload504 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload504, i64 0, i64 %idxprom51alteredBB
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload402, align 4
  %idxprom53alteredBB = sext i32 %789 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %790 = load double, double* %arrayidx54alteredBB, align 8
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload451, align 4
  %idxprom55alteredBB = sext i32 %791 to i64
  %temp.reload511 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50 x double], [50 x double]* %temp.reload511, i64 0, i64 %idxprom55alteredBB
  store double %790, double* %arrayidx56alteredBB, align 8
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload450, align 4
  %793 = sub i32 0, 85506373
  %794 = sub i32 %793, %792
  %795 = add i32 %794, 85506373
  %_281 = sub i32 0, %792
  %796 = sub i32 %795, -1568075034
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1568075034
  %gen282 = add i32 %795, 1
  %799 = sub i32 0, 1
  %800 = add i32 %792, %799
  %_283 = sub i32 %792, 1
  %gen284 = mul i32 %800, 1
  %801 = sub i32 0, %792
  %802 = add i32 0, %801
  %_285 = sub i32 0, %792
  %803 = sub i32 %802, 1765032699
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1765032699
  %gen286 = add i32 %802, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %792, %806
  %inc57alteredBB = add nsw i32 %792, 1
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  store i32 %807, i32* %k.reload449, align 4
  store i32 686222001, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload345, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload, align 4
  %cmp65alteredBB = icmp slt i32 %808, %809
  store i32 710877357, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload401, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload, align 4
  %cmp103alteredBB = icmp slt i32 %810, %811
  store i32 -793564744, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload344, align 4
  %idxprom105alteredBB = sext i32 %812 to i64
  %dis.reload503 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload503, i64 0, i64 %idxprom105alteredBB
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload400, align 4
  %idxprom107alteredBB = sext i32 %813 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %814 = load double, double* %arrayidx108alteredBB, align 8
  %l.reload442 = load volatile i32*, i32** %l.reg2mem
  %815 = load i32, i32* %l.reload442, align 4
  %idxprom109alteredBB = sext i32 %815 to i64
  %temp.reload510 = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %temp.reload510, i64 0, i64 %idxprom109alteredBB
  %816 = load double, double* %arrayidx110alteredBB, align 8
  %cmp111alteredBB = fcmp oeq double %814, %816
  store i32 -378589219, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call114alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload522 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload522, i32 0, i32 0
  store i32 %call114alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive115alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %817 = load i32, i32* %coerce.dive115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i32 %817)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8 signext 40)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload343, align 4
  %idxprom118alteredBB = sext i32 %818 to i64
  %x.reload467 = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload467, i64 0, i64 %idxprom118alteredBB
  %819 = load double, double* %arrayidx119alteredBB, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117alteredBB, double %819)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8 signext 44)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload342, align 4
  %idxprom122alteredBB = sext i32 %820 to i64
  %y.reload479 = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload479, i64 0, i64 %idxprom122alteredBB
  %821 = load double, double* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121alteredBB, double %821)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8 signext 44)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload341, align 4
  %idxprom126alteredBB = sext i32 %822 to i64
  %z.reload491 = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload491, i64 0, i64 %idxprom126alteredBB
  %823 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125alteredBB, double %823)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload399, align 4
  %idxprom130alteredBB = sext i32 %824 to i64
  %x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reload, i64 0, i64 %idxprom130alteredBB
  %825 = load double, double* %arrayidx131alteredBB, align 8
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call129alteredBB, double %825)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8 signext 44)
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload398, align 4
  %idxprom134alteredBB = sext i32 %826 to i64
  %y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reload, i64 0, i64 %idxprom134alteredBB
  %827 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call133alteredBB, double %827)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8 signext 44)
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload397, align 4
  %idxprom138alteredBB = sext i32 %828 to i64
  %z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reload, i64 0, i64 %idxprom138alteredBB
  %829 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call137alteredBB, double %829)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call141alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call144alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp143.reload525 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem
  %coerce.dive145alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reload525, i32 0, i32 0
  store i32 %call144alteredBB, i32* %coerce.dive145alteredBB, align 4
  %agg.tmp143.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp143.reg2mem
  %coerce.dive146alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp143.reload, i32 0, i32 0
  %830 = load i32, i32* %coerce.dive146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i32 %830)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %831 = load i32, i32* %l.reload, align 4
  %idxprom148alteredBB = sext i32 %831 to i64
  %temp.reload = load volatile [50 x double]*, [50 x double]** %temp.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [50 x double], [50 x double]* %temp.reload, i64 0, i64 %idxprom148alteredBB
  %832 = load double, double* %arrayidx149alteredBB, align 8
  %call150alteredBB = call double @sqrt(double %832) #2
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call147alteredBB, double %call150alteredBB)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload340, align 4
  %idxprom153alteredBB = sext i32 %833 to i64
  %dis.reload = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %dis.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %dis.reload, i64 0, i64 %idxprom153alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload396, align 4
  %idxprom155alteredBB = sext i32 %834 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  store double -1.000000e+00, double* %arrayidx156alteredBB, align 8
  store i32 -360074445, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload395, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_307 = sub i32 0, %835
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen308 = add i32 %837, 1
  %842 = sub i32 0, 159457117
  %843 = sub i32 %842, %835
  %844 = add i32 %843, 159457117
  %_309 = sub i32 0, %835
  %845 = sub i32 %844, 1021237386
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1021237386
  %gen310 = add i32 %844, 1
  %_311 = shl i32 %835, 1
  %_312 = shl i32 %835, 1
  %_313 = shl i32 %835, 1
  %848 = add i32 %835, 1003786492
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1003786492
  %_314 = sub i32 %835, 1
  %gen315 = mul i32 %850, 1
  %851 = sub i32 %835, -1367953173
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1367953173
  %_316 = sub i32 %835, 1
  %gen317 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %835, %854
  %inc159alteredBB = add nsw i32 %835, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload, align 4
  store i32 1867710844, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 569690617, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload339, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_326 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen327 = add i32 %858, 1
  %861 = sub i32 0, %856
  %862 = add i32 0, %861
  %_328 = sub i32 0, %856
  %863 = sub i32 %862, 712791663
  %864 = add i32 %863, 1
  %865 = add i32 %864, 712791663
  %gen329 = add i32 %862, 1
  %_330 = shl i32 %856, 1
  %866 = add i32 %856, 468033110
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 468033110
  %_331 = sub i32 %856, 1
  %gen332 = mul i32 %868, 1
  %869 = add i32 %856, -163715146
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -163715146
  %inc162alteredBB = add nsw i32 %856, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 -1781812018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc164, %for.end163, %originalBBpart2334, %originalBB325, %for.inc161, %originalBBpart2323, %originalBB321, %for.end160, %originalBBpart2319, %originalBB306, %for.inc158, %if.end157, %originalBBpart2304, %originalBB302, %if.then112, %originalBBpart2300, %originalBB298, %for.body104, %originalBBpart2296, %originalBB294, %for.cond102, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end, %if.then, %for.body71, %for.cond67, %for.body66, %originalBBpart2292, %originalBB290, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2288, %originalBB214, %for.body13, %for.cond11, %originalBBpart2212, %originalBB193, %for.body10, %originalBBpart2191, %originalBB189, %for.cond8, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2183, %originalBB170, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 720083247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 720083247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1992808427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1992808427, label %first
    i32 -65591779, label %originalBB
    i32 1341609061, label %originalBBpart2
    i32 1594841909, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -65591779, i32 1594841909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 614991164
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 614991164
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1341609061, i32 1594841909
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -65591779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -873743748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -873743748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1345501396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1345501396, label %first
    i32 1533550963, label %originalBB
    i32 2938956, label %originalBBpart2
    i32 -25219180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1533550963, i32 -25219180
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -306299976
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -306299976
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2938956, i32 -25219180
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 1533550963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 1937822110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1937822110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -190310201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -190310201, label %first
    i32 -2000387520, label %originalBB
    i32 2012913969, label %originalBBpart2
    i32 -2076899891, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2000387520, i32 -2076899891
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
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 2004123158
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2004123158
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2012913969, i32 -2076899891
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -2000387520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 647745355, %1
  %3 = xor i32 647745355, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 647745355
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
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, 169649402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 169649402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -7769656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -7769656, label %first
    i32 -1272395372, label %originalBB
    i32 -305823032, label %originalBBpart2
    i32 -1677997552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1272395372, i32 -1677997552
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
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -305823032, i32 -1677997552
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 0, %34
  %37 = add i32 0, %36
  %_ = sub i32 0, %34
  %38 = sub i32 0, %35
  %39 = sub i32 %37, %38
  %gen = add i32 %37, %35
  %40 = sub i32 0, %34
  %41 = add i32 0, %40
  %_1 = sub i32 0, %34
  %42 = sub i32 0, %35
  %43 = sub i32 %41, %42
  %gen2 = add i32 %41, %35
  %44 = sub i32 0, 1447359357
  %45 = sub i32 %44, %34
  %46 = add i32 %45, 1447359357
  %_3 = sub i32 0, %34
  %47 = add i32 %46, -425927433
  %48 = add i32 %47, %35
  %49 = sub i32 %48, -425927433
  %gen4 = add i32 %46, %35
  %50 = sub i32 %34, 1054633770
  %51 = sub i32 %50, %35
  %52 = add i32 %51, 1054633770
  %_5 = sub i32 %34, %35
  %gen6 = mul i32 %52, %35
  %_7 = shl i32 %34, %35
  %53 = add i32 %34, -1533742495
  %54 = sub i32 %53, %35
  %55 = sub i32 %54, -1533742495
  %_8 = sub i32 %34, %35
  %gen9 = mul i32 %55, %35
  %56 = xor i32 %35, -1
  %57 = xor i32 %34, %56
  %58 = and i32 %57, %34
  %andalteredBB = and i32 %34, %35
  store i32 -1272395372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1476314392, -1
  %5 = and i32 %2, 1476314392
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1476314392
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1476314392, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
