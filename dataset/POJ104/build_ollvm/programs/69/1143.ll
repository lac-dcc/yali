; ModuleID = 'source-C-CXX/69/1143.cpp'
source_filename = "source-C-CXX/69/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %2 = add i32 %0, 170041917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 170041917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1885037328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1885037328, label %first
    i32 1401865105, label %originalBB
    i32 -1433795703, label %originalBBpart2
    i32 -602485265, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1401865105, i32 -602485265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1060759556
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1060759556
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1433795703, i32 -602485265
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1401865105, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -987387287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -987387287, label %first
    i32 1015840490, label %originalBB
    i32 1495548908, label %originalBBpart2
    i32 836742096, label %for.cond
    i32 1281018352, label %for.body
    i32 -829241159, label %for.inc
    i32 1425578485, label %originalBB44
    i32 1507493156, label %originalBBpart252
    i32 2018473116, label %for.end
    i32 1882446831, label %for.cond7
    i32 1528618419, label %for.body9
    i32 2079799872, label %for.cond10
    i32 -1409627053, label %originalBB54
    i32 -733729065, label %originalBBpart256
    i32 -1783099795, label %for.body12
    i32 -246786325, label %originalBB58
    i32 -1691889244, label %originalBBpart268
    i32 688375912, label %if.then
    i32 517557051, label %if.end
    i32 -1346296866, label %for.inc32
    i32 877380001, label %originalBB70
    i32 -932969974, label %originalBBpart279
    i32 1631095181, label %for.end34
    i32 290362651, label %for.inc35
    i32 24026375, label %originalBB81
    i32 1574174197, label %originalBBpart285
    i32 1629811894, label %for.end37
    i32 -1125841743, label %originalBBalteredBB
    i32 309209651, label %originalBB44alteredBB
    i32 582955462, label %originalBB54alteredBB
    i32 1993720808, label %originalBB58alteredBB
    i32 -533314108, label %originalBB70alteredBB
    i32 1675694142, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 1015840490, i32 -1125841743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %a, [1000 x [2 x double]]** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload93)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 183801565
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 183801565
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1495548908, i32 -1125841743
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836742096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload110, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1281018352, i32 2018473116
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload130 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload130, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %idxprom3 = sext i32 %45 to i64
  %a.reload129 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload129, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -829241159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 38931386
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 38931386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1425578485, i32 309209651
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload107, align 4
  %74 = add i32 %73, 974954961
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 974954961
  %inc = add nsw i32 %73, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload106, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1726610060
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1726610060
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1507493156, i32 309209651
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 836742096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload134 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload134, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1882446831, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload104, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload91, align 4
  %106 = add i32 %105, 1012629411
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1012629411
  %sub = sub nsw i32 %105, 1
  %cmp8 = icmp slt i32 %104, %108
  %109 = select i1 %cmp8, i32 1528618419, i32 1629811894
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload103, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload121, align 4
  store i32 2079799872, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2000642832
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2000642832
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1409627053, i32 582955462
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload120, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload90, align 4
  %cmp11 = icmp slt i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -733729065, i32 582955462
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -1783099795, i32 1631095181
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1027688069
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1027688069
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -246786325, i32 1993720808
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload102, align 4
  %idxprom13 = sext i32 %186 to i64
  %a.reload128 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload128, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %187 = load double, double* %arrayidx15, align 16
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload119, align 4
  %idxprom16 = sext i32 %188 to i64
  %a.reload127 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload127, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %189 = load double, double* %arrayidx18, align 16
  %sub19 = fsub double %187, %189
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #2
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %190 to i64
  %a.reload126 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload126, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %191 = load double, double* %arrayidx23, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload118, align 4
  %idxprom24 = sext i32 %192 to i64
  %a.reload125 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload125, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %193 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %191, %193
  %call28 = call double @pow(double %sub27, double 2.000000e+00) #2
  %add29 = fadd double %call20, %call28
  %temp.reload142 = load volatile double*, double** %temp.reg2mem
  store double %add29, double* %temp.reload142, align 8
  %temp.reload141 = load volatile double*, double** %temp.reg2mem
  %194 = load double, double* %temp.reload141, align 8
  %call30 = call double @sqrt(double %194) #2
  %temp.reload140 = load volatile double*, double** %temp.reg2mem
  store double %call30, double* %temp.reload140, align 8
  %temp.reload139 = load volatile double*, double** %temp.reg2mem
  %195 = load double, double* %temp.reload139, align 8
  %max.reload133 = load volatile double*, double** %max.reg2mem
  %196 = load double, double* %max.reload133, align 8
  %cmp31 = fcmp ogt double %195, %196
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -144307101
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -144307101
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1691889244, i32 1993720808
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 688375912, i32 517557051
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload138 = load volatile double*, double** %temp.reg2mem
  %213 = load double, double* %temp.reload138, align 8
  %max.reload132 = load volatile double*, double** %max.reg2mem
  store double %213, double* %max.reload132, align 8
  store i32 517557051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1346296866, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 877380001, i32 -533314108
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload117, align 4
  %229 = sub i32 %228, 1857391272
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1857391272
  %inc33 = add nsw i32 %228, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload116, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -800810107
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -800810107
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -932969974, i32 -533314108
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2079799872, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 290362651, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1314859296
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1314859296
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 24026375, i32 1675694142
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload100, align 4
  %275 = sub i32 %274, -1799893567
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1799893567
  %inc36 = add nsw i32 %274, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload99, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1695827554
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1695827554
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1574174197, i32 1675694142
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1882446831, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call39 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload143 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload143, i32 0, i32 0
  store i32 %call39, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %305 = load i32, i32* %coerce.dive40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call38, i32 %305)
  %max.reload131 = load volatile double*, double** %max.reg2mem
  %306 = load double, double* %max.reload131, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call41, double %306)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1015840490, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload98, align 4
  %308 = sub i32 %307, 1603727202
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1603727202
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 %307, 1399722369
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1399722369
  %_45 = sub i32 %307, 1
  %gen46 = mul i32 %313, 1
  %_47 = shl i32 %307, 1
  %314 = add i32 %307, 750884688
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 750884688
  %_48 = sub i32 %307, 1
  %gen49 = mul i32 %316, 1
  %_50 = shl i32 %307, 1
  %317 = sub i32 0, %307
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %incalteredBB = add nsw i32 %307, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload97, align 4
  store i32 1425578485, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %321, %322
  store i32 -1409627053, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload96, align 4
  %idxprom13alteredBB = sext i32 %323 to i64
  %a.reload124 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload124, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %324 = load double, double* %arrayidx15alteredBB, align 16
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload114, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %a.reload123 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload123, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %326 = load double, double* %arrayidx18alteredBB, align 16
  %_59 = fsub double -0.000000e+00, %324
  %gen60 = fadd double %_59, %326
  %_61 = fsub double %324, %326
  %gen62 = fmul double %_61, %326
  %sub19alteredBB = fsub double %324, %326
  %call20alteredBB = call double @pow(double %sub19alteredBB, double 2.000000e+00) #2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload95, align 4
  %idxprom21alteredBB = sext i32 %327 to i64
  %a.reload122 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload122, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 1
  %328 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload113, align 4
  %idxprom24alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %330 = load double, double* %arrayidx26alteredBB, align 8
  %_63 = fsub double %328, %330
  %gen64 = fmul double %_63, %330
  %sub27alteredBB = fsub double %328, %330
  %call28alteredBB = call double @pow(double %sub27alteredBB, double 2.000000e+00) #2
  %_65 = fsub double %call20alteredBB, %call28alteredBB
  %gen66 = fmul double %_65, %call28alteredBB
  %add29alteredBB = fadd double %call20alteredBB, %call28alteredBB
  %temp.reload137 = load volatile double*, double** %temp.reg2mem
  store double %add29alteredBB, double* %temp.reload137, align 8
  %temp.reload136 = load volatile double*, double** %temp.reg2mem
  %331 = load double, double* %temp.reload136, align 8
  %call30alteredBB = call double @sqrt(double %331) #2
  %temp.reload135 = load volatile double*, double** %temp.reg2mem
  store double %call30alteredBB, double* %temp.reload135, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %332 = load double, double* %temp.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %333 = load double, double* %max.reload, align 8
  %cmp31alteredBB = fcmp ogt double %332, %333
  store i32 -246786325, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload112, align 4
  %_71 = shl i32 %334, 1
  %_72 = shl i32 %334, 1
  %_73 = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_74 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen75 = add i32 %336, 1
  %341 = add i32 0, 1164619174
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 1164619174
  %_76 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen77 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %334, %348
  %inc33alteredBB = add nsw i32 %334, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload, align 4
  store i32 877380001, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload94, align 4
  %_82 = shl i32 %350, 1
  %_83 = shl i32 %350, 1
  %351 = sub i32 %350, 173036146
  %352 = add i32 %351, 1
  %353 = add i32 %352, 173036146
  %inc36alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 24026375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %for.inc35, %for.end34, %originalBBpart279, %originalBB70, %for.inc32, %if.end, %if.then, %originalBBpart268, %originalBB58, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart252, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2014070492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2014070492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 901966075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 901966075, label %first
    i32 -895194073, label %originalBB
    i32 253412826, label %originalBBpart2
    i32 1352654058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -895194073, i32 1352654058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1760039622
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1760039622
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
  %55 = select i1 %53, i32 253412826, i32 1352654058
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -895194073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %neg.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1398656882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1398656882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -310107294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -310107294, label %first
    i32 -1394280424, label %originalBB
    i32 708319115, label %originalBBpart2
    i32 -142895619, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1394280424, i32 -142895619
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1498933249, %28
  %30 = xor i32 -1498933249, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -1498933249
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 708319115, i32 -142895619
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__a.addralteredBB, align 4
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %_ = sub i32 %52, -1
  %gen = mul i32 %54, -1
  %55 = add i32 %52, 1098112160
  %56 = sub i32 %55, -1
  %57 = sub i32 %56, 1098112160
  %_1 = sub i32 %52, -1
  %gen2 = mul i32 %57, -1
  %58 = sub i32 0, -1
  %59 = add i32 %52, %58
  %_3 = sub i32 %52, -1
  %gen4 = mul i32 %59, -1
  %_5 = shl i32 %52, -1
  %_6 = shl i32 %52, -1
  %60 = sub i32 0, -1
  %61 = add i32 %52, %60
  %_7 = sub i32 %52, -1
  %gen8 = mul i32 %61, -1
  %62 = sub i32 0, %52
  %63 = add i32 0, %62
  %_9 = sub i32 0, %52
  %64 = sub i32 %63, -1994110663
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1994110663
  %gen10 = add i32 %63, -1
  %67 = add i32 %52, 1373026795
  %68 = sub i32 %67, -1
  %69 = sub i32 %68, 1373026795
  %_11 = sub i32 %52, -1
  %gen12 = mul i32 %69, -1
  %70 = add i32 0, 519401019
  %71 = sub i32 %70, %52
  %72 = sub i32 %71, 519401019
  %_13 = sub i32 0, %52
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %gen14 = add i32 %72, -1
  %75 = xor i32 %52, -1
  %76 = and i32 -1, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %52, %77
  %79 = or i32 %76, %78
  %negalteredBB = xor i32 %52, -1
  store i32 -1394280424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -1051045350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1051045350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1584767312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1584767312, label %first
    i32 -1098251700, label %originalBB
    i32 904847081, label %originalBBpart2
    i32 346828022, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1098251700, i32 346828022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 769907922
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 769907922
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 904847081, i32 346828022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 -1098251700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 1066177487, -1
  %5 = or i32 %2, %3
  %6 = or i32 1066177487, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1955390439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1955390439, label %first
    i32 199809246, label %originalBB
    i32 -310090521, label %originalBBpart2
    i32 1575929119, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 199809246, i32 1575929119
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -310090521, i32 1575929119
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %45, %46
  %47 = sub i32 0, 1067849814
  %48 = sub i32 %47, %45
  %49 = add i32 %48, 1067849814
  %_1 = sub i32 0, %45
  %50 = sub i32 %49, -1130646544
  %51 = add i32 %50, %46
  %52 = add i32 %51, -1130646544
  %gen = add i32 %49, %46
  %53 = sub i32 0, 1171114228
  %54 = sub i32 %53, %45
  %55 = add i32 %54, 1171114228
  %_2 = sub i32 0, %45
  %56 = sub i32 %55, -1200130142
  %57 = add i32 %56, %46
  %58 = add i32 %57, -1200130142
  %gen3 = add i32 %55, %46
  %59 = sub i32 0, %46
  %60 = add i32 %45, %59
  %_4 = sub i32 %45, %46
  %gen5 = mul i32 %60, %46
  %61 = sub i32 0, %46
  %62 = add i32 %45, %61
  %_6 = sub i32 %45, %46
  %gen7 = mul i32 %62, %46
  %_8 = shl i32 %45, %46
  %_9 = shl i32 %45, %46
  %63 = sub i32 0, %46
  %64 = add i32 %45, %63
  %_10 = sub i32 %45, %46
  %gen11 = mul i32 %64, %46
  %65 = sub i32 %45, 1067346738
  %66 = sub i32 %65, %46
  %67 = add i32 %66, 1067346738
  %_12 = sub i32 %45, %46
  %gen13 = mul i32 %67, %46
  %_14 = shl i32 %45, %46
  %68 = and i32 %45, %46
  %69 = xor i32 %45, %46
  %70 = or i32 %68, %69
  %oralteredBB = or i32 %45, %46
  store i32 199809246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
