; ModuleID = 'source-C-CXX/69/1108.cpp'
source_filename = "source-C-CXX/69/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %2 = sub i32 %0, 1941324839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1941324839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 478652202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 478652202, label %first
    i32 1127921863, label %originalBB
    i32 1676981182, label %originalBBpart2
    i32 -978488899, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1127921863, i32 -978488899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1334594531
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1334594531
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1676981182, i32 -978488899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1127921863, i32* %switchVar
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %dis.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1303296504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1303296504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1893426275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1893426275, label %first
    i32 -408883528, label %originalBB
    i32 663501765, label %originalBBpart2
    i32 92301131, label %for.cond
    i32 994449075, label %for.body
    i32 -978985883, label %for.inc
    i32 964824873, label %for.end
    i32 -862117095, label %for.cond18
    i32 290322009, label %for.body21
    i32 -1039538535, label %originalBB88
    i32 -1021709997, label %originalBBpart2100
    i32 -1898231801, label %for.cond23
    i32 199487154, label %for.body26
    i32 2062109587, label %if.then
    i32 -351115585, label %originalBB102
    i32 251997610, label %originalBBpart2158
    i32 -1937991552, label %if.end
    i32 2110944800, label %for.inc76
    i32 -1734585989, label %for.end78
    i32 721421537, label %for.inc79
    i32 971599686, label %for.end81
    i32 -1809924253, label %originalBBalteredBB
    i32 1654594930, label %originalBB88alteredBB
    i32 828519028, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -408883528, i32 -1809924253
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 126969335
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 126969335
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 663501765, i32 -1809924253
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92301131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload187, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 994449075, i32 964824873
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload224 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload224, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload185, align 4
  %idxprom2 = sext i32 %34 to i64
  %y.reload240 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload240, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -978985883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload184, align 4
  %36 = sub i32 %35, 317165552
  %37 = add i32 %36, 1
  %38 = add i32 %37, 317165552
  %inc = add nsw i32 %35, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload183, align 4
  store i32 92301131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload223 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %x.reload223, i64 0, i64 1
  %39 = load double, double* %arrayidx5, align 8
  %x.reload222 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reload222, i64 0, i64 0
  %40 = load double, double* %arrayidx6, align 16
  %sub = fsub double %39, %40
  %x.reload221 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload221, i64 0, i64 1
  %41 = load double, double* %arrayidx7, align 8
  %x.reload220 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload220, i64 0, i64 0
  %42 = load double, double* %arrayidx8, align 16
  %sub9 = fsub double %41, %42
  %mul = fmul double %sub, %sub9
  %y.reload239 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reload239, i64 0, i64 1
  %43 = load double, double* %arrayidx10, align 8
  %y.reload238 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %y.reload238, i64 0, i64 0
  %44 = load double, double* %arrayidx11, align 16
  %sub12 = fsub double %43, %44
  %y.reload237 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %y.reload237, i64 0, i64 1
  %45 = load double, double* %arrayidx13, align 8
  %y.reload236 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %y.reload236, i64 0, i64 0
  %46 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %45, %46
  %mul16 = fmul double %sub12, %sub15
  %add = fadd double %mul, %mul16
  %call17 = call double @sqrt(double %add) #2
  %dis.reload208 = load volatile double*, double** %dis.reg2mem
  store double %call17, double* %dis.reload208, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -862117095, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload181, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload163, align 4
  %49 = add i32 %48, 2106901729
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 2106901729
  %sub19 = sub nsw i32 %48, 2
  %cmp20 = icmp sle i32 %47, %51
  %52 = select i1 %cmp20, i32 290322009, i32 971599686
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1963748167
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1963748167
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1039538535, i32 1654594930
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload180, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add22 = add nsw i32 %68, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload204, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -123732391
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -123732391
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1021709997, i32 1654594930
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1898231801, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload203, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %100 = sub i32 %99, 1766980768
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1766980768
  %sub24 = sub nsw i32 %99, 1
  %cmp25 = icmp sle i32 %98, %102
  %103 = select i1 %cmp25, i32 199487154, i32 -1734585989
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload202, align 4
  %idxprom27 = sext i32 %104 to i64
  %x.reload219 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x.reload219, i64 0, i64 %idxprom27
  %105 = load double, double* %arrayidx28, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload179, align 4
  %idxprom29 = sext i32 %106 to i64
  %x.reload218 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %x.reload218, i64 0, i64 %idxprom29
  %107 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %105, %107
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload201, align 4
  %idxprom32 = sext i32 %108 to i64
  %x.reload217 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x.reload217, i64 0, i64 %idxprom32
  %109 = load double, double* %arrayidx33, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload178, align 4
  %idxprom34 = sext i32 %110 to i64
  %x.reload216 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x.reload216, i64 0, i64 %idxprom34
  %111 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %109, %111
  %mul37 = fmul double %sub31, %sub36
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload200, align 4
  %idxprom38 = sext i32 %112 to i64
  %y.reload235 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %y.reload235, i64 0, i64 %idxprom38
  %113 = load double, double* %arrayidx39, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload177, align 4
  %idxprom40 = sext i32 %114 to i64
  %y.reload234 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %y.reload234, i64 0, i64 %idxprom40
  %115 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %113, %115
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %116 to i64
  %y.reload233 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %y.reload233, i64 0, i64 %idxprom43
  %117 = load double, double* %arrayidx44, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload176, align 4
  %idxprom45 = sext i32 %118 to i64
  %y.reload232 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %y.reload232, i64 0, i64 %idxprom45
  %119 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %117, %119
  %mul48 = fmul double %sub42, %sub47
  %add49 = fadd double %mul37, %mul48
  %call50 = call double @sqrt(double %add49) #2
  %dis.reload207 = load volatile double*, double** %dis.reg2mem
  %120 = load double, double* %dis.reload207, align 8
  %cmp51 = fcmp ogt double %call50, %120
  %121 = select i1 %cmp51, i32 2062109587, i32 -1937991552
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -351115585, i32 828519028
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload198, align 4
  %idxprom52 = sext i32 %148 to i64
  %x.reload215 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %x.reload215, i64 0, i64 %idxprom52
  %149 = load double, double* %arrayidx53, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload175, align 4
  %idxprom54 = sext i32 %150 to i64
  %x.reload214 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %x.reload214, i64 0, i64 %idxprom54
  %151 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %149, %151
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload197, align 4
  %idxprom57 = sext i32 %152 to i64
  %x.reload213 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %x.reload213, i64 0, i64 %idxprom57
  %153 = load double, double* %arrayidx58, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload174, align 4
  %idxprom59 = sext i32 %154 to i64
  %x.reload212 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x.reload212, i64 0, i64 %idxprom59
  %155 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double %153, %155
  %mul62 = fmul double %sub56, %sub61
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload196, align 4
  %idxprom63 = sext i32 %156 to i64
  %y.reload231 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %y.reload231, i64 0, i64 %idxprom63
  %157 = load double, double* %arrayidx64, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload173, align 4
  %idxprom65 = sext i32 %158 to i64
  %y.reload230 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %y.reload230, i64 0, i64 %idxprom65
  %159 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %157, %159
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload195, align 4
  %idxprom68 = sext i32 %160 to i64
  %y.reload229 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %y.reload229, i64 0, i64 %idxprom68
  %161 = load double, double* %arrayidx69, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload172, align 4
  %idxprom70 = sext i32 %162 to i64
  %y.reload228 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %y.reload228, i64 0, i64 %idxprom70
  %163 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double %161, %163
  %mul73 = fmul double %sub67, %sub72
  %add74 = fadd double %mul62, %mul73
  %call75 = call double @sqrt(double %add74) #2
  %dis.reload206 = load volatile double*, double** %dis.reg2mem
  store double %call75, double* %dis.reload206, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 251997610, i32 828519028
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1937991552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2110944800, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload194, align 4
  %179 = sub i32 %178, 1939905063
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1939905063
  %inc77 = add nsw i32 %178, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload193, align 4
  store i32 -1898231801, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 721421537, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload171, align 4
  %183 = add i32 %182, 1542296857
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1542296857
  %inc80 = add nsw i32 %182, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload170, align 4
  store i32 -862117095, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call83 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload241 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload241, i32 0, i32 0
  store i32 %call83, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %186 = load i32, i32* %coerce.dive84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call82, i32 %186)
  %dis.reload205 = load volatile double*, double** %dis.reg2mem
  %187 = load double, double* %dis.reload205, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %187)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -408883528, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload169, align 4
  %189 = add i32 %188, -203171647
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -203171647
  %_ = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, -398711542
  %193 = sub i32 %192, %188
  %194 = add i32 %193, -398711542
  %_89 = sub i32 0, %188
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen90 = add i32 %194, 1
  %_91 = shl i32 %188, 1
  %_92 = shl i32 %188, 1
  %199 = sub i32 0, %188
  %200 = add i32 0, %199
  %_93 = sub i32 0, %188
  %201 = add i32 %200, -1482139147
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1482139147
  %gen94 = add i32 %200, 1
  %204 = add i32 0, 458539558
  %205 = sub i32 %204, %188
  %206 = sub i32 %205, 458539558
  %_95 = sub i32 0, %188
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen96 = add i32 %206, 1
  %209 = add i32 %188, 818623030
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 818623030
  %_97 = sub i32 %188, 1
  %gen98 = mul i32 %211, 1
  %212 = sub i32 0, %188
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add22alteredBB = add nsw i32 %188, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload192, align 4
  store i32 -1039538535, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload191, align 4
  %idxprom52alteredBB = sext i32 %216 to i64
  %x.reload211 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload211, i64 0, i64 %idxprom52alteredBB
  %217 = load double, double* %arrayidx53alteredBB, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload168, align 4
  %idxprom54alteredBB = sext i32 %218 to i64
  %x.reload210 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload210, i64 0, i64 %idxprom54alteredBB
  %219 = load double, double* %arrayidx55alteredBB, align 8
  %_103 = fsub double -0.000000e+00, %217
  %gen104 = fadd double %_103, %219
  %_105 = fsub double -0.000000e+00, %217
  %gen106 = fadd double %_105, %219
  %_107 = fsub double %217, %219
  %gen108 = fmul double %_107, %219
  %sub56alteredBB = fsub double %217, %219
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload190, align 4
  %idxprom57alteredBB = sext i32 %220 to i64
  %x.reload209 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload209, i64 0, i64 %idxprom57alteredBB
  %221 = load double, double* %arrayidx58alteredBB, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload167, align 4
  %idxprom59alteredBB = sext i32 %222 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom59alteredBB
  %223 = load double, double* %arrayidx60alteredBB, align 8
  %_109 = fsub double -0.000000e+00, %221
  %gen110 = fadd double %_109, %223
  %_111 = fsub double %221, %223
  %gen112 = fmul double %_111, %223
  %_113 = fsub double -0.000000e+00, %221
  %gen114 = fadd double %_113, %223
  %_115 = fsub double %221, %223
  %gen116 = fmul double %_115, %223
  %_117 = fsub double %221, %223
  %gen118 = fmul double %_117, %223
  %_119 = fsub double -0.000000e+00, %221
  %gen120 = fadd double %_119, %223
  %sub61alteredBB = fsub double %221, %223
  %_121 = fsub double %sub56alteredBB, %sub61alteredBB
  %gen122 = fmul double %_121, %sub61alteredBB
  %_123 = fsub double -0.000000e+00, %sub56alteredBB
  %gen124 = fadd double %_123, %sub61alteredBB
  %_125 = fsub double -0.000000e+00, %sub56alteredBB
  %gen126 = fadd double %_125, %sub61alteredBB
  %_127 = fsub double %sub56alteredBB, %sub61alteredBB
  %gen128 = fmul double %_127, %sub61alteredBB
  %mul62alteredBB = fmul double %sub56alteredBB, %sub61alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload189, align 4
  %idxprom63alteredBB = sext i32 %224 to i64
  %y.reload227 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload227, i64 0, i64 %idxprom63alteredBB
  %225 = load double, double* %arrayidx64alteredBB, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload166, align 4
  %idxprom65alteredBB = sext i32 %226 to i64
  %y.reload226 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload226, i64 0, i64 %idxprom65alteredBB
  %227 = load double, double* %arrayidx66alteredBB, align 8
  %_129 = fsub double %225, %227
  %gen130 = fmul double %_129, %227
  %_131 = fsub double %225, %227
  %gen132 = fmul double %_131, %227
  %_133 = fsub double -0.000000e+00, %225
  %gen134 = fadd double %_133, %227
  %_135 = fsub double -0.000000e+00, %225
  %gen136 = fadd double %_135, %227
  %_137 = fsub double %225, %227
  %gen138 = fmul double %_137, %227
  %sub67alteredBB = fsub double %225, %227
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %228 to i64
  %y.reload225 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload225, i64 0, i64 %idxprom68alteredBB
  %229 = load double, double* %arrayidx69alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %230 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom70alteredBB
  %231 = load double, double* %arrayidx71alteredBB, align 8
  %_139 = fsub double %229, %231
  %gen140 = fmul double %_139, %231
  %_141 = fsub double %229, %231
  %gen142 = fmul double %_141, %231
  %_143 = fsub double -0.000000e+00, %229
  %gen144 = fadd double %_143, %231
  %sub72alteredBB = fsub double %229, %231
  %_145 = fsub double -0.000000e+00, %sub67alteredBB
  %gen146 = fadd double %_145, %sub72alteredBB
  %_147 = fsub double %sub67alteredBB, %sub72alteredBB
  %gen148 = fmul double %_147, %sub72alteredBB
  %_149 = fsub double -0.000000e+00, %sub67alteredBB
  %gen150 = fadd double %_149, %sub72alteredBB
  %mul73alteredBB = fmul double %sub67alteredBB, %sub72alteredBB
  %_151 = fsub double %mul62alteredBB, %mul73alteredBB
  %gen152 = fmul double %_151, %mul73alteredBB
  %_153 = fsub double -0.000000e+00, %mul62alteredBB
  %gen154 = fadd double %_153, %mul73alteredBB
  %_155 = fsub double -0.000000e+00, %mul62alteredBB
  %gen156 = fadd double %_155, %mul73alteredBB
  %add74alteredBB = fadd double %mul62alteredBB, %mul73alteredBB
  %call75alteredBB = call double @sqrt(double %add74alteredBB) #2
  %dis.reload = load volatile double*, double** %dis.reg2mem
  store double %call75alteredBB, double* %dis.reload, align 8
  store i32 -351115585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end, %originalBBpart2158, %originalBB102, %if.then, %for.body26, %for.cond23, %originalBBpart2100, %originalBB88, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1809865311, -1
  %5 = or i32 %2, %3
  %6 = or i32 1809865311, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1832900621, -1
  %5 = and i32 %2, 1832900621
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1832900621
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1832900621, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
