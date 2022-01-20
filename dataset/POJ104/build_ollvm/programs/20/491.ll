; ModuleID = 'source-C-CXX/20/491.cpp'
source_filename = "source-C-CXX/20/491.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x double]*
  %g.reg2mem = alloca [1000 x double]*
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2080290852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2080290852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1968471739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1968471739, label %first
    i32 2091109514, label %originalBB
    i32 -1037370314, label %originalBBpart2
    i32 -281851947, label %for.cond
    i32 -1047271221, label %for.body
    i32 114592729, label %for.inc
    i32 -507278412, label %for.end
    i32 1858164120, label %for.cond2
    i32 384122414, label %for.body4
    i32 1697421637, label %for.inc7
    i32 1828769851, label %for.end9
    i32 -1147525874, label %for.cond10
    i32 -1828634830, label %for.body12
    i32 -1135137648, label %originalBB74
    i32 -35924006, label %originalBBpart282
    i32 -1164102916, label %if.then
    i32 661198644, label %if.end
    i32 -697452929, label %if.then25
    i32 -951878603, label %if.end31
    i32 1787196734, label %for.inc32
    i32 945045870, label %for.end34
    i32 -1492017032, label %for.cond35
    i32 1926645333, label %for.body37
    i32 1414469491, label %if.then41
    i32 -1564213486, label %if.end44
    i32 -1544323255, label %for.inc45
    i32 -1844123290, label %for.end47
    i32 -1128555287, label %for.cond48
    i32 359520147, label %originalBB84
    i32 -1828759538, label %originalBBpart286
    i32 -1863813210, label %for.body50
    i32 329488738, label %land.lhs.true
    i32 1781823421, label %originalBB88
    i32 1162345685, label %originalBBpart290
    i32 -493928015, label %if.then55
    i32 411055804, label %if.end60
    i32 280960017, label %originalBB92
    i32 1310502028, label %originalBBpart294
    i32 972609006, label %land.lhs.true64
    i32 -478136815, label %if.then66
    i32 1130698185, label %if.end70
    i32 115510865, label %for.inc71
    i32 1918360714, label %for.end73
    i32 1568139821, label %originalBBalteredBB
    i32 -1604285145, label %originalBB74alteredBB
    i32 1148193086, label %originalBB84alteredBB
    i32 2017909641, label %originalBB88alteredBB
    i32 -54668347, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 2091109514, i32 1568139821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %g = alloca [1000 x double], align 16
  store [1000 x double]* %g, [1000 x double]** %g.reg2mem
  %s = alloca [1000 x double], align 16
  store [1000 x double]* %s, [1000 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload151 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload151, align 8
  %ave.reload157 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload157, align 8
  %max.reload162 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload162, align 8
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload145)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1037370314, i32 1568139821
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -281851947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload137, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1047271221, i32 -507278412
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %44 to i64
  %g.reload170 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 114592729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %46 = add i32 %45, 338599954
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 338599954
  %inc = add nsw i32 %45, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload134, align 4
  store i32 -281851947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1858164120, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload132, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload143, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 384122414, i32 1828769851
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload150 = load volatile double*, double** %sum.reg2mem
  %52 = load double, double* %sum.reload150, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %53 to i64
  %g.reload169 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload169, i64 0, i64 %idxprom5
  %54 = load double, double* %arrayidx6, align 8
  %add = fadd double %52, %54
  %sum.reload149 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload149, align 8
  store i32 1697421637, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload130, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload129, align 4
  store i32 1858164120, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %60 = load double, double* %sum.reload, align 8
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload142, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %60, %conv
  %ave.reload156 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload156, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1147525874, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload127, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload141, align 4
  %cmp11 = icmp slt i32 %62, %63
  %64 = select i1 %cmp11, i32 -1828634830, i32 945045870
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1135137648, i32 -1604285145
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload126, align 4
  %idxprom13 = sext i32 %91 to i64
  %g.reload168 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload168, i64 0, i64 %idxprom13
  %92 = load double, double* %arrayidx14, align 8
  %ave.reload155 = load volatile double*, double** %ave.reg2mem
  %93 = load double, double* %ave.reload155, align 8
  %sub = fsub double %92, %93
  %cmp15 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1947638530
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1947638530
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -35924006, i32 -1604285145
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 -1164102916, i32 661198644
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %110 to i64
  %g.reload167 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload167, i64 0, i64 %idxprom16
  %111 = load double, double* %arrayidx17, align 8
  %ave.reload154 = load volatile double*, double** %ave.reg2mem
  %112 = load double, double* %ave.reload154, align 8
  %sub18 = fsub double %111, %112
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload124, align 4
  %idxprom19 = sext i32 %113 to i64
  %s.reload176 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload176, i64 0, i64 %idxprom19
  store double %sub18, double* %arrayidx20, align 8
  store i32 661198644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %114 to i64
  %g.reload166 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload166, i64 0, i64 %idxprom21
  %115 = load double, double* %arrayidx22, align 8
  %ave.reload153 = load volatile double*, double** %ave.reg2mem
  %116 = load double, double* %ave.reload153, align 8
  %sub23 = fsub double %115, %116
  %cmp24 = fcmp olt double %sub23, 0.000000e+00
  %117 = select i1 %cmp24, i32 -697452929, i32 -951878603
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %ave.reload152 = load volatile double*, double** %ave.reg2mem
  %118 = load double, double* %ave.reload152, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload122, align 4
  %idxprom26 = sext i32 %119 to i64
  %g.reload165 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload165, i64 0, i64 %idxprom26
  %120 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %118, %120
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload121, align 4
  %idxprom29 = sext i32 %121 to i64
  %s.reload175 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload175, i64 0, i64 %idxprom29
  store double %sub28, double* %arrayidx30, align 8
  store i32 -951878603, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1787196734, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload120, align 4
  %123 = add i32 %122, 1406663364
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1406663364
  %inc33 = add nsw i32 %122, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload119, align 4
  store i32 -1147525874, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1492017032, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload117, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload140, align 4
  %cmp36 = icmp slt i32 %126, %127
  %128 = select i1 %cmp36, i32 1926645333, i32 -1844123290
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload116, align 4
  %idxprom38 = sext i32 %129 to i64
  %s.reload174 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload174, i64 0, i64 %idxprom38
  %130 = load double, double* %arrayidx39, align 8
  %max.reload161 = load volatile double*, double** %max.reg2mem
  %131 = load double, double* %max.reload161, align 8
  %cmp40 = fcmp oge double %130, %131
  %132 = select i1 %cmp40, i32 1414469491, i32 -1564213486
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload115, align 4
  %idxprom42 = sext i32 %133 to i64
  %s.reload173 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload173, i64 0, i64 %idxprom42
  %134 = load double, double* %arrayidx43, align 8
  %max.reload160 = load volatile double*, double** %max.reg2mem
  store double %134, double* %max.reload160, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload114, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %135, i32* %m.reload148, align 4
  store i32 -1564213486, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1544323255, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload113, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc46 = add nsw i32 %136, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload112, align 4
  store i32 -1492017032, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1128555287, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -2026679473
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2026679473
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 359520147, i32 1148193086
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload110, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload139, align 4
  %cmp49 = icmp slt i32 %166, %167
  store i1 %cmp49, i1* %cmp49.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1828759538, i32 1148193086
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %194 = select i1 %cmp49.reload, i32 -1863813210, i32 1918360714
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload109, align 4
  %idxprom51 = sext i32 %195 to i64
  %s.reload172 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload172, i64 0, i64 %idxprom51
  %196 = load double, double* %arrayidx52, align 8
  %max.reload159 = load volatile double*, double** %max.reg2mem
  %197 = load double, double* %max.reload159, align 8
  %cmp53 = fcmp oeq double %196, %197
  %198 = select i1 %cmp53, i32 329488738, i32 411055804
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 1781823421, i32 2017909641
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload108, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload147, align 4
  %cmp54 = icmp slt i32 %225, %226
  store i1 %cmp54, i1* %cmp54.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1162345685, i32 2017909641
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %253 = select i1 %cmp54.reload, i32 -493928015, i32 411055804
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload107, align 4
  %idxprom56 = sext i32 %254 to i64
  %g.reload164 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload164, i64 0, i64 %idxprom56
  %255 = load double, double* %arrayidx57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %255)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 411055804, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -2266491
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2266491
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 280960017, i32 -54668347
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload106, align 4
  %idxprom61 = sext i32 %271 to i64
  %s.reload171 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload171, i64 0, i64 %idxprom61
  %272 = load double, double* %arrayidx62, align 8
  %max.reload158 = load volatile double*, double** %max.reg2mem
  %273 = load double, double* %max.reload158, align 8
  %cmp63 = fcmp oeq double %272, %273
  store i1 %cmp63, i1* %cmp63.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 840095467
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 840095467
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1310502028, i32 -54668347
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %301 = select i1 %cmp63.reload, i32 972609006, i32 1130698185
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload105, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload146, align 4
  %cmp65 = icmp eq i32 %302, %303
  %304 = select i1 %cmp65, i32 -478136815, i32 1130698185
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload104, align 4
  %idxprom67 = sext i32 %305 to i64
  %g.reload163 = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload163, i64 0, i64 %idxprom67
  %306 = load double, double* %arrayidx68, align 8
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %306)
  store i32 1130698185, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 115510865, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload103, align 4
  %308 = sub i32 %307, -191383666
  %309 = add i32 %308, 1
  %310 = add i32 %309, -191383666
  %inc72 = add nsw i32 %307, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload102, align 4
  store i32 -1128555287, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %galteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2091109514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload101, align 4
  %idxprom13alteredBB = sext i32 %311 to i64
  %g.reload = load volatile [1000 x double]*, [1000 x double]** %g.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %g.reload, i64 0, i64 %idxprom13alteredBB
  %312 = load double, double* %arrayidx14alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %313 = load double, double* %ave.reload, align 8
  %_ = fsub double %312, %313
  %gen = fmul double %_, %313
  %_75 = fsub double %312, %313
  %gen76 = fmul double %_75, %313
  %_77 = fsub double -0.000000e+00, %312
  %gen78 = fadd double %_77, %313
  %_79 = fsub double %312, %313
  %gen80 = fmul double %_79, %313
  %subalteredBB = fsub double %312, %313
  %cmp15alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1135137648, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %314, %315
  store i32 359520147, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload99, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload, align 4
  %cmp54alteredBB = icmp slt i32 %316, %317
  store i32 1781823421, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %318 to i64
  %s.reload = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %319 = load double, double* %arrayidx62alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %320 = load double, double* %max.reload, align 8
  %cmp63alteredBB = fcmp oeq double %319, %320
  store i32 280960017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then66, %land.lhs.true64, %originalBBpart294, %originalBB92, %if.end60, %if.then55, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body50, %originalBBpart286, %originalBB84, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.then25, %if.end, %if.then, %originalBBpart282, %originalBB74, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
