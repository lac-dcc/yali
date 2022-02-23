; ModuleID = 'source-C-CXX/37/1005.cpp'
source_filename = "source-C-CXX/37/1005.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %j8.reg2mem = alloca i32*
  %sum2.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x double]*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 464837128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 464837128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 320850257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 320850257, label %first
    i32 -1030835774, label %originalBB
    i32 1865262766, label %originalBBpart2
    i32 -158846885, label %for.cond
    i32 18702601, label %originalBB28
    i32 -471960918, label %originalBBpart230
    i32 -1340150471, label %for.body
    i32 1970623466, label %for.cond2
    i32 -1856105007, label %originalBB32
    i32 1364714676, label %originalBBpart234
    i32 -1218912910, label %for.body4
    i32 -1257493369, label %for.inc
    i32 744739230, label %for.end
    i32 -264782520, label %for.cond9
    i32 448566508, label %for.body11
    i32 -1866321131, label %for.inc18
    i32 299383060, label %for.end20
    i32 2108139937, label %for.inc25
    i32 -922461222, label %for.end27
    i32 107440887, label %originalBB36
    i32 548272221, label %originalBBpart238
    i32 420265729, label %originalBBalteredBB
    i32 -759879228, label %originalBB28alteredBB
    i32 939458167, label %originalBB32alteredBB
    i32 501431731, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1030835774, i32 420265729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [101 x double], align 16
  store [101 x double]* %a, [101 x double]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %j8 = alloca i32, align 4
  store i32* %j8, i32** %j8.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload53 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload53, align 8
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload44)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
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
  %40 = select i1 %38, i32 1865262766, i32 420265729
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -158846885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 18702601, i32 -759879228
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload59, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload43, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -2094331079
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2094331079
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -471960918, i32 -759879228
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1340150471, i32 -922461222
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload49)
  %sum.reload52 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload52, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload66, align 4
  store i32 1970623466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1144012051
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1144012051
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1856105007, i32 939458167
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload65, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload48, align 4
  %cmp3 = icmp sle i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -798007227
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -798007227
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1364714676, i32 939458167
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -1218912910, i32 744739230
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload64, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload56 = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a.reload56, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload63, align 4
  %idxprom6 = sext i32 %119 to i64
  %a.reload55 = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x double], [101 x double]* %a.reload55, i64 0, i64 %idxprom6
  %120 = load double, double* %arrayidx7, align 8
  %sum.reload51 = load volatile double*, double** %sum.reg2mem
  %121 = load double, double* %sum.reload51, align 8
  %add = fadd double %121, %120
  %sum.reload50 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload50, align 8
  store i32 -1257493369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload62, align 4
  %123 = add i32 %122, -1396428436
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1396428436
  %inc = add nsw i32 %122, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload61, align 4
  store i32 1970623466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %126 = load double, double* %sum.reload, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload47, align 4
  %conv = sitofp i32 %127 to double
  %div = fdiv double %126, %conv
  %b.reload68 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload68, align 8
  %sum2.reload71 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload71, align 8
  %j8.reload76 = load volatile i32*, i32** %j8.reg2mem
  store i32 1, i32* %j8.reload76, align 4
  store i32 -264782520, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j8.reload75 = load volatile i32*, i32** %j8.reg2mem
  %128 = load i32, i32* %j8.reload75, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload46, align 4
  %cmp10 = icmp sle i32 %128, %129
  %130 = select i1 %cmp10, i32 448566508, i32 299383060
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j8.reload74 = load volatile i32*, i32** %j8.reg2mem
  %131 = load i32, i32* %j8.reload74, align 4
  %idxprom12 = sext i32 %131 to i64
  %a.reload54 = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %a.reload54, i64 0, i64 %idxprom12
  %132 = load double, double* %arrayidx13, align 8
  %b.reload67 = load volatile double*, double** %b.reg2mem
  %133 = load double, double* %b.reload67, align 8
  %sub = fsub double %132, %133
  %j8.reload73 = load volatile i32*, i32** %j8.reg2mem
  %134 = load i32, i32* %j8.reload73, align 4
  %idxprom14 = sext i32 %134 to i64
  %a.reload = load volatile [101 x double]*, [101 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x double], [101 x double]* %a.reload, i64 0, i64 %idxprom14
  %135 = load double, double* %arrayidx15, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %136 = load double, double* %b.reload, align 8
  %sub16 = fsub double %135, %136
  %mul = fmul double %sub, %sub16
  %sum2.reload70 = load volatile double*, double** %sum2.reg2mem
  %137 = load double, double* %sum2.reload70, align 8
  %add17 = fadd double %137, %mul
  %sum2.reload69 = load volatile double*, double** %sum2.reg2mem
  store double %add17, double* %sum2.reload69, align 8
  store i32 -1866321131, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j8.reload72 = load volatile i32*, i32** %j8.reg2mem
  %138 = load i32, i32* %j8.reload72, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc19 = add nsw i32 %138, 1
  %j8.reload = load volatile i32*, i32** %j8.reg2mem
  store i32 %140, i32* %j8.reload, align 4
  store i32 -264782520, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %141 = load double, double* %sum2.reload, align 8
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload45, align 4
  %conv21 = sitofp i32 %142 to double
  %div22 = fdiv double %141, %conv21
  %call23 = call double @sqrt(double %div22) #2
  %S.reload77 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload77, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %143 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %143)
  store i32 2108139937, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload58, align 4
  %145 = add i32 %144, -330332203
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -330332203
  %inc26 = add nsw i32 %144, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload57, align 4
  store i32 -158846885, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 107440887, i32 501431731
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -823031743
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -823031743
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 548272221, i32 501431731
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [101 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %j8alteredBB = alloca i32, align 4
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1030835774, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %189, %190
  store i32 18702601, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %191, %192
  store i32 -1856105007, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 107440887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end27, %for.inc25, %for.end20, %for.inc18, %for.body11, %for.cond9, %for.end, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
