; ModuleID = 'source-C-CXX/66/2455.cpp'
source_filename = "source-C-CXX/66/2455.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 470097900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 470097900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -641704859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -641704859, label %first
    i32 -464813902, label %originalBB
    i32 -1142613535, label %originalBBpart2
    i32 -547580585, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -464813902, i32 -547580585
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
  %29 = select i1 %27, i32 -1142613535, i32 -547580585
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -464813902, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca [2 x double]*
  %vla.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -251919623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -251919623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 578912386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 578912386, label %first
    i32 -239039438, label %originalBB
    i32 -1842854875, label %originalBBpart2
    i32 -536662520, label %for.cond
    i32 1927535500, label %originalBB43
    i32 753432905, label %originalBBpart245
    i32 1759017280, label %for.body
    i32 741164255, label %originalBB47
    i32 683127588, label %originalBBpart249
    i32 -543944714, label %for.cond2
    i32 422128790, label %for.body4
    i32 -377045885, label %for.inc
    i32 1588469509, label %for.end
    i32 -251726227, label %for.inc16
    i32 -1974933620, label %originalBB51
    i32 -1494846314, label %originalBBpart253
    i32 -9801155, label %for.end18
    i32 -1944341496, label %for.cond19
    i32 -716315981, label %for.body21
    i32 -1082456616, label %originalBB55
    i32 -1813243534, label %originalBBpart269
    i32 -583418907, label %if.then
    i32 109778362, label %if.else
    i32 -1025792659, label %if.then33
    i32 -457943858, label %if.else36
    i32 1702878495, label %originalBB71
    i32 1038465340, label %originalBBpart273
    i32 34966123, label %if.end
    i32 117994647, label %if.end39
    i32 -1708772723, label %originalBB75
    i32 1906429076, label %originalBBpart277
    i32 -837760399, label %for.inc40
    i32 1033233120, label %for.end42
    i32 -326387242, label %originalBBalteredBB
    i32 -1389507217, label %originalBB43alteredBB
    i32 -412668991, label %originalBB47alteredBB
    i32 -524497139, label %originalBB51alteredBB
    i32 105674311, label %originalBB55alteredBB
    i32 -1612357871, label %originalBB71alteredBB
    i32 1550325588, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -239039438, i32 -326387242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload87, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload111 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload111, align 8
  %vla = alloca double, i64 %16, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload86, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca [2 x double], i64 %19, align 16
  store [2 x double]* %vla1, [2 x double]** %vla1.reg2mem
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 401142013
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 401142013
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1842854875, i32 -326387242
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536662520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -397343583
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -397343583
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1927535500, i32 -1389507217
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1355645443
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1355645443
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 753432905, i32 -1389507217
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1759017280, i32 -9801155
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1145126997
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1145126997
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 741164255, i32 -412668991
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 2060977991
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2060977991
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 683127588, i32 -412668991
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -543944714, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload109, align 4
  %cmp3 = icmp slt i32 %122, 2
  %123 = select i1 %cmp3, i32 422128790, i32 1588469509
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %124 to i64
  %vla1.reload119 = load volatile [2 x double]*, [2 x double]** %vla1.reg2mem
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %vla1.reload119, i64 %idxprom
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload108, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  store i32 -377045885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload107, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload106, align 4
  store i32 -543944714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload102, align 4
  %idxprom8 = sext i32 %129 to i64
  %vla1.reload118 = load volatile [2 x double]*, [2 x double]** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %vla1.reload118, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %130 = load double, double* %arrayidx10, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %131 to i64
  %vla1.reload = load volatile [2 x double]*, [2 x double]** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %vla1.reload, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %132 = load double, double* %arrayidx13, align 16
  %div = fdiv double %130, %132
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %133 to i64
  %vla.reload117 = load volatile double*, double** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla.reload117, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  store i32 -251726227, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1733853210
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1733853210
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1974933620, i32 -524497139
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload99, align 4
  %162 = sub i32 %161, -1460758076
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1460758076
  %inc17 = add nsw i32 %161, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload98, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1868598419
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1868598419
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1494846314, i32 -524497139
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -536662520, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -1944341496, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload96, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload84, align 4
  %cmp20 = icmp slt i32 %192, %193
  %194 = select i1 %cmp20, i32 -716315981, i32 1033233120
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -503269171
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -503269171
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1082456616, i32 105674311
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %210 to i64
  %vla.reload116 = load volatile double*, double** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla.reload116, i64 %idxprom22
  %211 = load double, double* %arrayidx23, align 8
  %vla.reload115 = load volatile double*, double** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds double, double* %vla.reload115, i64 0
  %212 = load double, double* %arrayidx24, align 16
  %sub = fsub double %211, %212
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1813243534, i32 105674311
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 -583418907, i32 109778362
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 117994647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla.reload114 = load volatile double*, double** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla.reload114, i64 0
  %228 = load double, double* %arrayidx28, align 16
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %229 to i64
  %vla.reload113 = load volatile double*, double** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla.reload113, i64 %idxprom29
  %230 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %228, %230
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %231 = select i1 %cmp32, i32 -1025792659, i32 -457943858
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 34966123, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -256758474
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -256758474
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
  %258 = select i1 %256, i32 1702878495, i32 -1612357871
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1862210435
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1862210435
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1038465340, i32 -1612357871
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 34966123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 117994647, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -706918480
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -706918480
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1708772723, i32 1550325588
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1994487057
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1994487057
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1906429076, i32 1550325588
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -837760399, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload93, align 4
  %329 = add i32 %328, 1698707946
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1698707946
  %inc41 = add nsw i32 %328, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload92, align 4
  store i32 -1944341496, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %332 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %332)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %334 = load i32, i32* %nalteredBB, align 4
  %335 = zext i32 %334 to i64
  %336 = call i8* @llvm.stacksave()
  store i8* %336, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %335, align 16
  %337 = load i32, i32* %nalteredBB, align 4
  %338 = zext i32 %337 to i64
  %vla1alteredBB = alloca [2 x double], i64 %338, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -239039438, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 1927535500, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 741164255, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload90, align 4
  %342 = add i32 %341, -1087686267
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1087686267
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 %341, 57756619
  %346 = add i32 %345, 1
  %347 = add i32 %346, 57756619
  %inc17alteredBB = add nsw i32 %341, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload89, align 4
  store i32 -1974933620, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %vla.reload112 = load volatile double*, double** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla.reload112, i64 %idxprom22alteredBB
  %349 = load double, double* %arrayidx23alteredBB, align 8
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla.reload, i64 0
  %350 = load double, double* %arrayidx24alteredBB, align 16
  %_56 = fsub double -0.000000e+00, %349
  %gen57 = fadd double %_56, %350
  %_58 = fsub double -0.000000e+00, %349
  %gen59 = fadd double %_58, %350
  %_60 = fsub double -0.000000e+00, %349
  %gen61 = fadd double %_60, %350
  %_62 = fsub double -0.000000e+00, %349
  %gen63 = fadd double %_62, %350
  %_64 = fsub double %349, %350
  %gen65 = fmul double %_64, %350
  %_66 = fsub double %349, %350
  %gen67 = fmul double %_66, %350
  %subalteredBB = fsub double %349, %350
  %cmp25alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1082456616, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1702878495, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1708772723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart277, %originalBB75, %if.end39, %if.end, %originalBBpart273, %originalBB71, %if.else36, %if.then33, %if.else, %if.then, %originalBBpart269, %originalBB55, %for.body21, %for.cond19, %for.end18, %originalBBpart253, %originalBB51, %for.inc16, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
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
