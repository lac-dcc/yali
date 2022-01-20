; ModuleID = 'source-C-CXX/37/1160.cpp'
source_filename = "source-C-CXX/37/1160.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bb.reg2mem = alloca [1000 x double]*
  %y.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %aa.reg2mem = alloca [1000 x double]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 619049453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 619049453, label %first
    i32 607753331, label %originalBB
    i32 727692689, label %originalBBpart2
    i32 2114624074, label %for.cond
    i32 43764339, label %for.body
    i32 -669225840, label %for.cond2
    i32 -996087803, label %for.body4
    i32 93509186, label %originalBB37
    i32 -652849533, label %originalBBpart241
    i32 921591643, label %for.inc
    i32 504131612, label %for.end
    i32 -1250696267, label %for.cond8
    i32 338579615, label %for.body10
    i32 -291630395, label %for.inc17
    i32 -1013017336, label %for.end19
    i32 473591600, label %for.inc25
    i32 716882354, label %originalBB43
    i32 -485154218, label %originalBBpart248
    i32 537611044, label %for.end27
    i32 -150789210, label %originalBB50
    i32 -492634477, label %originalBBpart252
    i32 1154404479, label %for.cond28
    i32 -1200732759, label %for.body30
    i32 -964545135, label %for.inc34
    i32 -738849948, label %for.end36
    i32 4219938, label %originalBBalteredBB
    i32 456094897, label %originalBB37alteredBB
    i32 -504575376, label %originalBB43alteredBB
    i32 -1262047971, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 607753331, i32 4219938
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %aa = alloca [1000 x double], align 16
  store [1000 x double]* %aa, [1000 x double]** %aa.reg2mem
  %x = alloca double, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %bb = alloca [1000 x double], align 16
  store [1000 x double]* %bb, [1000 x double]** %bb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1379030896
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1379030896
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 727692689, i32 4219938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2114624074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload94, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 43764339, i32 537611044
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload62)
  %a.reload75 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload75, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 -669225840, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload107, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload61, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -996087803, i32 504131612
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -426645706
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -426645706
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 93509186, i32 456094897
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %74 to i64
  %aa.reload67 = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload67, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %a.reload74 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload74, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload105, align 4
  %idxprom6 = sext i32 %76 to i64
  %aa.reload66 = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload66, i64 0, i64 %idxprom6
  %77 = load double, double* %arrayidx7, align 8
  %add = fadd double %75, %77
  %a.reload73 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload73, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -652849533, i32 456094897
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 921591643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload104, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload103, align 4
  store i32 -669225840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload72, align 8
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload60, align 4
  %conv = sitofp i32 %110 to double
  %div = fdiv double %109, %conv
  %a.reload71 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload71, align 8
  %y.reload82 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload82, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  store i32 -1250696267, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload101, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload59, align 4
  %cmp9 = icmp sle i32 %111, %112
  %113 = select i1 %cmp9, i32 338579615, i32 -1013017336
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %y.reload81 = load volatile double*, double** %y.reg2mem
  %114 = load double, double* %y.reload81, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload100, align 4
  %idxprom11 = sext i32 %115 to i64
  %aa.reload65 = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload65, i64 0, i64 %idxprom11
  %116 = load double, double* %arrayidx12, align 8
  %a.reload70 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload70, align 8
  %sub = fsub double %116, %117
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload99, align 4
  %idxprom13 = sext i32 %118 to i64
  %aa.reload64 = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload64, i64 0, i64 %idxprom13
  %119 = load double, double* %arrayidx14, align 8
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload69, align 8
  %sub15 = fsub double %119, %120
  %mul = fmul double %sub, %sub15
  %add16 = fadd double %114, %mul
  %y.reload80 = load volatile double*, double** %y.reg2mem
  store double %add16, double* %y.reload80, align 8
  store i32 -291630395, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload98, align 4
  %122 = add i32 %121, -1133840468
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1133840468
  %inc18 = add nsw i32 %121, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload97, align 4
  store i32 -1250696267, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %y.reload79 = load volatile double*, double** %y.reg2mem
  %125 = load double, double* %y.reload79, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload, align 4
  %conv20 = sitofp i32 %126 to double
  %div21 = fdiv double %125, %conv20
  %y.reload78 = load volatile double*, double** %y.reg2mem
  store double %div21, double* %y.reload78, align 8
  %y.reload77 = load volatile double*, double** %y.reg2mem
  %127 = load double, double* %y.reload77, align 8
  %call22 = call double @sqrt(double %127) #2
  %y.reload76 = load volatile double*, double** %y.reg2mem
  store double %call22, double* %y.reload76, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %128 = load double, double* %y.reload, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload93, align 4
  %idxprom23 = sext i32 %129 to i64
  %bb.reload83 = load volatile [1000 x double]*, [1000 x double]** %bb.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %bb.reload83, i64 0, i64 %idxprom23
  store double %128, double* %arrayidx24, align 8
  store i32 473591600, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -97622342
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -97622342
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 716882354, i32 -504575376
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload92, align 4
  %158 = sub i32 %157, -762076389
  %159 = add i32 %158, 1
  %160 = add i32 %159, -762076389
  %inc26 = add nsw i32 %157, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload91, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1876536325
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1876536325
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -485154218, i32 -504575376
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2114624074, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 162011542
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 162011542
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -150789210, i32 -1262047971
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -832806683
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -832806683
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -492634477, i32 -1262047971
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1154404479, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp sle i32 %230, %231
  %232 = select i1 %cmp29, i32 -1200732759, i32 -738849948
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload88, align 4
  %idxprom31 = sext i32 %233 to i64
  %bb.reload = load volatile [1000 x double]*, [1000 x double]** %bb.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %bb.reload, i64 0, i64 %idxprom31
  %234 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %234)
  store i32 -964545135, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload87, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc35 = add nsw i32 %235, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload86, align 4
  store i32 1154404479, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aaalteredBB = alloca [1000 x double], align 16
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %bbalteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 607753331, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload96, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %aa.reload63 = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload63, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %239 = load double, double* %a.reload68, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %240 to i64
  %aa.reload = load volatile [1000 x double]*, [1000 x double]** %aa.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aa.reload, i64 0, i64 %idxprom6alteredBB
  %241 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %239, %241
  %gen = fmul double %_, %241
  %_38 = fsub double -0.000000e+00, %239
  %gen39 = fadd double %_38, %241
  %addalteredBB = fadd double %239, %241
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload, align 8
  store i32 93509186, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload85, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_44 = sub i32 %242, 1
  %gen45 = mul i32 %244, 1
  %_46 = shl i32 %242, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %242, %245
  %inc26alteredBB = add nsw i32 %242, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload84, align 4
  store i32 716882354, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -150789210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %originalBBpart252, %originalBB50, %for.end27, %originalBBpart248, %originalBB43, %for.inc25, %for.end19, %for.inc17, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart241, %originalBB37, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 876506834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 876506834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1392602798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1392602798, label %first
    i32 -1189297736, label %originalBB
    i32 -1612294022, label %originalBBpart2
    i32 -960494253, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1189297736, i32 -960494253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1612294022, i32 -960494253
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1189297736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
