; ModuleID = 'source-C-CXX/69/868.cpp'
source_filename = "source-C-CXX/69/868.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %result.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1920128517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1920128517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1066402292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1066402292, label %first
    i32 1214900804, label %originalBB
    i32 1782018513, label %originalBBpart2
    i32 700954079, label %for.cond
    i32 139459409, label %for.body
    i32 -1785710888, label %for.inc
    i32 -247792042, label %for.end
    i32 104813935, label %for.cond5
    i32 -1308447275, label %originalBB57
    i32 -864014444, label %originalBBpart267
    i32 -1837766489, label %for.body7
    i32 -1443636220, label %for.cond8
    i32 -1957513325, label %for.body10
    i32 814730534, label %for.inc35
    i32 -706594530, label %originalBB69
    i32 -225068562, label %originalBBpart298
    i32 -195422802, label %for.end38
    i32 156735698, label %originalBB100
    i32 -1635307182, label %originalBBpart2102
    i32 323471636, label %for.inc39
    i32 -1988669676, label %originalBB104
    i32 714690664, label %originalBBpart2120
    i32 -812115160, label %for.end41
    i32 -111819873, label %for.cond42
    i32 1036358354, label %for.body46
    i32 1656652911, label %originalBB122
    i32 -1170651111, label %originalBBpart2124
    i32 1207272643, label %if.then
    i32 587220282, label %if.end
    i32 740602058, label %originalBB126
    i32 1921023404, label %originalBBpart2128
    i32 -641805048, label %for.inc52
    i32 937907193, label %for.end54
    i32 1036399850, label %originalBBalteredBB
    i32 -249838870, label %originalBB57alteredBB
    i32 697291154, label %originalBB69alteredBB
    i32 786279162, label %originalBB100alteredBB
    i32 -1935635525, label %originalBB104alteredBB
    i32 -1797310060, label %originalBB122alteredBB
    i32 -116846946, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 1214900804, i32 1036399850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload147 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload147, align 8
  %result.reload149 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload149, align 8
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 85839837
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 85839837
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
  %53 = select i1 %51, i32 1782018513, i32 1036399850
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700954079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload171, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 139459409, i32 -247792042
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %57 to i64
  %x.reload136 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload136, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload169, align 4
  %idxprom2 = sext i32 %58 to i64
  %y.reload140 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload140, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1785710888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload168, align 4
  %60 = sub i32 %59, 1905269513
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1905269513
  %inc = add nsw i32 %59, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload167, align 4
  store i32 700954079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 104813935, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1109063227
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1109063227
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1308447275, i32 -249838870
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload165, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload153, align 4
  %92 = add i32 %91, -2132105277
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2132105277
  %sub = sub nsw i32 %91, 1
  %cmp6 = icmp slt i32 %90, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1361213539
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1361213539
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -864014444, i32 -249838870
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 -1837766489, i32 -812115160
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload164, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload181, align 4
  store i32 -1443636220, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload180, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload152, align 4
  %cmp9 = icmp slt i32 %114, %115
  %116 = select i1 %cmp9, i32 -1957513325, i32 -195422802
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload179, align 4
  %idxprom11 = sext i32 %117 to i64
  %x.reload135 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload135, i64 0, i64 %idxprom11
  %118 = load double, double* %arrayidx12, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload163, align 4
  %idxprom13 = sext i32 %119 to i64
  %x.reload134 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reload134, i64 0, i64 %idxprom13
  %120 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %118, %120
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload178, align 4
  %idxprom16 = sext i32 %121 to i64
  %x.reload133 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload133, i64 0, i64 %idxprom16
  %122 = load double, double* %arrayidx17, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload162, align 4
  %idxprom18 = sext i32 %123 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom18
  %124 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %122, %124
  %mul = fmul double %sub15, %sub20
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload177, align 4
  %idxprom21 = sext i32 %125 to i64
  %y.reload139 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload139, i64 0, i64 %idxprom21
  %126 = load double, double* %arrayidx22, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload161, align 4
  %idxprom23 = sext i32 %127 to i64
  %y.reload138 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y.reload138, i64 0, i64 %idxprom23
  %128 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %126, %128
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %129 to i64
  %y.reload137 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload137, i64 0, i64 %idxprom26
  %130 = load double, double* %arrayidx27, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload160, align 4
  %idxprom28 = sext i32 %131 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom28
  %132 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %130, %132
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload192, align 4
  %idxprom33 = sext i32 %133 to i64
  %a.reload143 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload143, i64 0, i64 %idxprom33
  store double %add32, double* %arrayidx34, align 8
  store i32 814730534, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 895608737
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 895608737
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
  %160 = select i1 %158, i32 -706594530, i32 697291154
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload175, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc36 = add nsw i32 %161, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload174, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload191, align 4
  %167 = add i32 %166, -1969102931
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1969102931
  %inc37 = add nsw i32 %166, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload190, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -225068562, i32 697291154
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1443636220, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1003037135
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1003037135
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 156735698, i32 786279162
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1635307182, i32 786279162
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 323471636, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1159309592
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1159309592
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1988669676, i32 -1935635525
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload159, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc40 = add nsw i32 %240, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload158, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 714690664, i32 -1935635525
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 104813935, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 -111819873, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload188, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload151, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload150, align 4
  %272 = add i32 %271, 658677660
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 658677660
  %sub43 = sub nsw i32 %271, 1
  %mul44 = mul nsw i32 %270, %274
  %div = sdiv i32 %mul44, 2
  %cmp45 = icmp slt i32 %269, %div
  %275 = select i1 %cmp45, i32 1036358354, i32 937907193
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1656652911, i32 -1797310060
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload187, align 4
  %idxprom47 = sext i32 %290 to i64
  %a.reload142 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload142, i64 0, i64 %idxprom47
  %291 = load double, double* %arrayidx48, align 8
  %t.reload146 = load volatile double*, double** %t.reg2mem
  %292 = load double, double* %t.reload146, align 8
  %cmp49 = fcmp ogt double %291, %292
  store i1 %cmp49, i1* %cmp49.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1969255671
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1969255671
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1170651111, i32 -1797310060
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %308 = select i1 %cmp49.reload, i32 1207272643, i32 587220282
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload186, align 4
  %idxprom50 = sext i32 %309 to i64
  %a.reload141 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload141, i64 0, i64 %idxprom50
  %310 = load double, double* %arrayidx51, align 8
  %t.reload145 = load volatile double*, double** %t.reg2mem
  store double %310, double* %t.reload145, align 8
  store i32 587220282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1571823815
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1571823815
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 740602058, i32 -116846946
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1278477939
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1278477939
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1921023404, i32 -116846946
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -641805048, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload185, align 4
  %366 = add i32 %365, -611192847
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -611192847
  %inc53 = add nsw i32 %365, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload184, align 4
  store i32 -111819873, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %t.reload144 = load volatile double*, double** %t.reg2mem
  %369 = load double, double* %t.reload144, align 8
  %call55 = call double @pow(double %369, double 5.000000e-01) #2
  %result.reload148 = load volatile double*, double** %result.reg2mem
  store double %call55, double* %result.reload148, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %370 = load double, double* %result.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [1000 x double], align 16
  %talteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %talteredBB, align 8
  store double 0.000000e+00, double* %resultalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1214900804, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %373 = sub i32 %372, -2074243029
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2074243029
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %372, %376
  %_58 = sub i32 %372, 1
  %gen59 = mul i32 %377, 1
  %_60 = shl i32 %372, 1
  %378 = sub i32 0, %372
  %379 = add i32 0, %378
  %_61 = sub i32 0, %372
  %380 = sub i32 %379, 126942565
  %381 = add i32 %380, 1
  %382 = add i32 %381, 126942565
  %gen62 = add i32 %379, 1
  %_63 = shl i32 %372, 1
  %383 = add i32 %372, 2008567117
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2008567117
  %_64 = sub i32 %372, 1
  %gen65 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %372, %386
  %subalteredBB = sub nsw i32 %372, 1
  %cmp6alteredBB = icmp slt i32 %371, %387
  store i32 -1308447275, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload173, align 4
  %389 = sub i32 %388, -1593524601
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1593524601
  %_70 = sub i32 %388, 1
  %gen71 = mul i32 %391, 1
  %_72 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_73 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen74 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %388, %398
  %_75 = sub i32 %388, 1
  %gen76 = mul i32 %399, 1
  %400 = sub i32 0, 1063943312
  %401 = sub i32 %400, %388
  %402 = add i32 %401, 1063943312
  %_77 = sub i32 0, %388
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen78 = add i32 %402, 1
  %405 = add i32 %388, -1611570433
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1611570433
  %_79 = sub i32 %388, 1
  %gen80 = mul i32 %407, 1
  %_81 = shl i32 %388, 1
  %408 = add i32 %388, 949329855
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 949329855
  %_82 = sub i32 %388, 1
  %gen83 = mul i32 %410, 1
  %411 = add i32 %388, -2107556505
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2107556505
  %inc36alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload183, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_84 = sub i32 %414, 1
  %gen85 = mul i32 %416, 1
  %417 = sub i32 %414, 1117775062
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1117775062
  %_86 = sub i32 %414, 1
  %gen87 = mul i32 %419, 1
  %_88 = shl i32 %414, 1
  %420 = sub i32 0, 1472289519
  %421 = sub i32 %420, %414
  %422 = add i32 %421, 1472289519
  %_89 = sub i32 0, %414
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen90 = add i32 %422, 1
  %425 = sub i32 0, -86430977
  %426 = sub i32 %425, %414
  %427 = add i32 %426, -86430977
  %_91 = sub i32 0, %414
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen92 = add i32 %427, 1
  %_93 = shl i32 %414, 1
  %_94 = shl i32 %414, 1
  %432 = sub i32 0, 421147992
  %433 = sub i32 %432, %414
  %434 = add i32 %433, 421147992
  %_95 = sub i32 0, %414
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen96 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %414, %437
  %inc37alteredBB = add nsw i32 %414, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload182, align 4
  store i32 -706594530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 156735698, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload156, align 4
  %_105 = shl i32 %439, 1
  %_106 = shl i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_107 = sub i32 %439, 1
  %gen108 = mul i32 %441, 1
  %442 = sub i32 0, -872627236
  %443 = sub i32 %442, %439
  %444 = add i32 %443, -872627236
  %_109 = sub i32 0, %439
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen110 = add i32 %444, 1
  %449 = sub i32 %439, 1144023756
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1144023756
  %_111 = sub i32 %439, 1
  %gen112 = mul i32 %451, 1
  %452 = sub i32 0, %439
  %453 = add i32 0, %452
  %_113 = sub i32 0, %439
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen114 = add i32 %453, 1
  %456 = sub i32 0, 1
  %457 = add i32 %439, %456
  %_115 = sub i32 %439, 1
  %gen116 = mul i32 %457, 1
  %458 = add i32 0, -1607799835
  %459 = sub i32 %458, %439
  %460 = sub i32 %459, -1607799835
  %_117 = sub i32 0, %439
  %461 = sub i32 %460, -672708771
  %462 = add i32 %461, 1
  %463 = add i32 %462, -672708771
  %gen118 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %439, %464
  %inc40alteredBB = add nsw i32 %439, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload, align 4
  store i32 -1988669676, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %467 = load double, double* %arrayidx48alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %468 = load double, double* %t.reload, align 8
  %cmp49alteredBB = fcmp ogt double %467, %468
  store i32 1656652911, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 740602058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body46, %for.cond42, %for.end41, %originalBBpart2120, %originalBB104, %for.inc39, %originalBBpart2102, %originalBB100, %for.end38, %originalBBpart298, %originalBB69, %for.inc35, %for.body10, %for.cond8, %for.body7, %originalBBpart267, %originalBB57, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
