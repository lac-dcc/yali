; ModuleID = 'source-C-CXX/69/939.cpp'
source_filename = "source-C-CXX/69/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1787644767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1787644767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -744118845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -744118845, label %first
    i32 136021141, label %originalBB
    i32 -1686765506, label %originalBBpart2
    i32 -1937600636, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 136021141, i32 -1937600636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -158152122
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -158152122
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1686765506, i32 -1937600636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 136021141, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [200 x double], align 16
  %y = alloca [200 x double], align 16
  %l = alloca [200 x [200 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1067797536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1067797536, label %for.cond
    i32 -2142066127, label %for.body
    i32 -436874405, label %for.inc
    i32 489115807, label %originalBB
    i32 -625460685, label %originalBBpart2
    i32 362809400, label %for.end
    i32 -1307533122, label %for.cond5
    i32 1881558896, label %for.body7
    i32 697493228, label %originalBB79
    i32 -1474006626, label %originalBBpart288
    i32 277911716, label %for.cond8
    i32 -891376350, label %originalBB90
    i32 1091984878, label %originalBBpart292
    i32 -1680589582, label %for.body10
    i32 -188504747, label %for.inc33
    i32 1864397145, label %for.end35
    i32 -468895229, label %for.inc36
    i32 -448826427, label %originalBB94
    i32 -33150439, label %originalBBpart2102
    i32 -714929936, label %for.end38
    i32 118432830, label %for.cond41
    i32 -64682164, label %for.body44
    i32 -1913303790, label %for.cond46
    i32 -724093381, label %for.body48
    i32 -249752599, label %if.then
    i32 1673356500, label %originalBB104
    i32 -575145220, label %originalBBpart2106
    i32 -500748557, label %if.end
    i32 832803138, label %originalBB108
    i32 405220186, label %originalBBpart2110
    i32 -355038869, label %for.inc58
    i32 -2010408807, label %originalBB112
    i32 1961089456, label %originalBBpart2118
    i32 -1968670772, label %for.end60
    i32 -584153204, label %originalBB120
    i32 1319207132, label %originalBBpart2122
    i32 450262327, label %for.inc61
    i32 -211090376, label %for.end63
    i32 2089436674, label %originalBBalteredBB
    i32 -726941837, label %originalBB79alteredBB
    i32 1375278244, label %originalBB90alteredBB
    i32 1982326022, label %originalBB94alteredBB
    i32 -607315290, label %originalBB104alteredBB
    i32 1157337205, label %originalBB108alteredBB
    i32 826036162, label %originalBB112alteredBB
    i32 -776634955, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2142066127, i32 362809400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -436874405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1108945428
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1108945428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 489115807, i32 2089436674
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1956305109
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1956305109
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -625460685, i32 2089436674
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067797536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1307533122, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 271535184
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 271535184
  %sub = sub nsw i32 %53, 1
  %cmp6 = icmp slt i32 %52, %56
  %57 = select i1 %cmp6, i32 1881558896, i32 -714929936
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -865726270
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -865726270
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 697493228, i32 -726941837
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1458313359
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1458313359
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -956421428
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -956421428
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1474006626, i32 -726941837
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 277911716, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1830548900
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1830548900
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -891376350, i32 1375278244
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -37812582
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -37812582
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1091984878, i32 1375278244
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -1680589582, i32 1864397145
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom11
  %138 = load double, double* %arrayidx12, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom13
  %140 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %138, %140
  %conv = fptosi double %sub15 to i32
  %call16 = call i32 @abs(i32 %conv) #6
  %conv17 = sitofp i32 %call16 to double
  %call18 = call double @pow(double %conv17, double 2.000000e+00) #2
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [200 x double], [200 x double]* %y, i64 0, i64 %idxprom19
  %142 = load double, double* %arrayidx20, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [200 x double], [200 x double]* %y, i64 0, i64 %idxprom21
  %144 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %142, %144
  %conv24 = fptosi double %sub23 to i32
  %call25 = call i32 @abs(i32 %conv24) #6
  %conv26 = sitofp i32 %call25 to double
  %call27 = call double @pow(double %conv26, double 2.000000e+00) #2
  %add28 = fadd double %call18, %call27
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %l, i64 0, i64 %idxprom29
  %146 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx30, i64 0, i64 %idxprom31
  store double %add28, double* %arrayidx32, align 8
  store i32 -188504747, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -745436197
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -745436197
  %inc34 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 277911716, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -468895229, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -448826427, i32 1982326022
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1856502268
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1856502268
  %inc37 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -33150439, i32 1982326022
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1307533122, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %l, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx39, i64 0, i64 1
  %195 = load double, double* %arrayidx40, align 8
  store double %195, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 118432830, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, -1938484790
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1938484790
  %sub42 = sub nsw i32 %197, 1
  %cmp43 = icmp slt i32 %196, %200
  %201 = select i1 %cmp43, i32 -64682164, i32 -211090376
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 271215863
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 271215863
  %add45 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1913303790, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %206, %207
  %208 = select i1 %cmp47, i32 -724093381, i32 -1968670772
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %209 = load double, double* %max, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %l, i64 0, i64 %idxprom49
  %211 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %212 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %209, %212
  %213 = select i1 %cmp53, i32 -249752599, i32 -500748557
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1076051
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1076051
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1673356500, i32 -607315290
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %l, i64 0, i64 %idxprom54
  %242 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %242 to i64
  %arrayidx57 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %243 = load double, double* %arrayidx57, align 8
  store double %243, double* %max, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 35203619
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 35203619
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -575145220, i32 -607315290
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -500748557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1898245349
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1898245349
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 832803138, i32 1157337205
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -685462018
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -685462018
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 405220186, i32 1157337205
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -355038869, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 758474061
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 758474061
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2010408807, i32 826036162
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc59 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1961089456, i32 826036162
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1913303790, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1453791399
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1453791399
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -584153204, i32 -776634955
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1319207132, i32 -776634955
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 450262327, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -746544883
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -746544883
  %inc62 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 118432830, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %404 = load double, double* %max, align 8
  %call64 = call double @sqrt(double %404) #2
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %call64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1828860084
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1828860084
  %_ = sub i32 0, %405
  %409 = add i32 %408, -1047149443
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1047149443
  %gen = add i32 %408, 1
  %412 = sub i32 0, %405
  %413 = add i32 0, %412
  %_67 = sub i32 0, %405
  %414 = sub i32 %413, -1593851545
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1593851545
  %gen68 = add i32 %413, 1
  %417 = sub i32 %405, 524422265
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 524422265
  %_69 = sub i32 %405, 1
  %gen70 = mul i32 %419, 1
  %420 = sub i32 0, %405
  %421 = add i32 0, %420
  %_71 = sub i32 0, %405
  %422 = add i32 %421, -1368251790
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1368251790
  %gen72 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %405, %425
  %_73 = sub i32 %405, 1
  %gen74 = mul i32 %426, 1
  %427 = sub i32 %405, 896106392
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 896106392
  %_75 = sub i32 %405, 1
  %gen76 = mul i32 %429, 1
  %430 = add i32 %405, 1153300470
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1153300470
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %432, 1
  %433 = sub i32 %405, -69624436
  %434 = add i32 %433, 1
  %435 = add i32 %434, -69624436
  %incalteredBB = add nsw i32 %405, 1
  store i32 %435, i32* %i, align 4
  store i32 489115807, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_80 = sub i32 0, %436
  %439 = sub i32 %438, 1663191628
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1663191628
  %gen81 = add i32 %438, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_82 = sub i32 0, %436
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen83 = add i32 %443, 1
  %_84 = shl i32 %436, 1
  %446 = sub i32 0, 1
  %447 = add i32 %436, %446
  %_85 = sub i32 %436, 1
  %gen86 = mul i32 %447, 1
  %448 = sub i32 0, %436
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %436, 1
  store i32 %451, i32* %j, align 4
  store i32 697493228, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %452, %453
  store i32 -891376350, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 645391720
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 645391720
  %_95 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen96 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = add i32 %454, %462
  %_97 = sub i32 %454, 1
  %gen98 = mul i32 %463, 1
  %464 = add i32 %454, 864993014
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 864993014
  %_99 = sub i32 %454, 1
  %gen100 = mul i32 %466, 1
  %467 = sub i32 0, %454
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc37alteredBB = add nsw i32 %454, 1
  store i32 %470, i32* %i, align 4
  store i32 -448826427, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %471 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %l, i64 0, i64 %idxprom54alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %472 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %473 = load double, double* %arrayidx57alteredBB, align 8
  store double %473, double* %max, align 8
  store i32 1673356500, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 832803138, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 1603719485
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1603719485
  %_113 = sub i32 %474, 1
  %gen114 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_115 = sub i32 %474, 1
  %gen116 = mul i32 %479, 1
  %480 = sub i32 %474, 744324659
  %481 = add i32 %480, 1
  %482 = add i32 %481, 744324659
  %inc59alteredBB = add nsw i32 %474, 1
  store i32 %482, i32* %j, align 4
  store i32 -2010408807, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -584153204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2122, %originalBB120, %for.end60, %originalBBpart2118, %originalBB112, %for.inc58, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body48, %for.cond46, %for.body44, %for.cond41, %for.end38, %originalBBpart2102, %originalBB94, %for.inc36, %for.end35, %for.inc33, %for.body10, %originalBBpart292, %originalBB90, %for.cond8, %originalBBpart288, %originalBB79, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
