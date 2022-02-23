; ModuleID = 'source-C-CXX/37/214.cpp'
source_filename = "source-C-CXX/37/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %s18.reg2mem = alloca i32*
  %s7.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sum1.reg2mem = alloca double*
  %pingjun.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 95670165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 95670165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -933070245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -933070245, label %first
    i32 1630789869, label %originalBB
    i32 -814512292, label %originalBBpart2
    i32 1184439748, label %for.cond
    i32 -834958069, label %for.body
    i32 730220110, label %originalBB46
    i32 -1051739604, label %originalBBpart248
    i32 419526553, label %for.cond2
    i32 110323461, label %for.body5
    i32 -550163527, label %for.inc
    i32 503905870, label %for.end
    i32 -1667705680, label %for.cond8
    i32 1929624968, label %for.body12
    i32 1859355649, label %originalBB50
    i32 -135653242, label %originalBBpart254
    i32 -903630282, label %for.inc15
    i32 2132482606, label %for.end17
    i32 226496276, label %originalBB56
    i32 1984380889, label %originalBBpart270
    i32 -160383066, label %for.cond19
    i32 -496305857, label %for.body23
    i32 -1745667023, label %for.inc31
    i32 1475101242, label %originalBB72
    i32 309293057, label %originalBBpart274
    i32 -1133284953, label %for.end33
    i32 475273880, label %for.inc43
    i32 1995447096, label %originalBB76
    i32 1612640115, label %originalBBpart285
    i32 -2046833780, label %for.end45
    i32 1113161234, label %originalBBalteredBB
    i32 923637917, label %originalBB46alteredBB
    i32 562443480, label %originalBB50alteredBB
    i32 -1810032019, label %originalBB56alteredBB
    i32 -685555960, label %originalBB72alteredBB
    i32 1565288787, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 1630789869, i32 1113161234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %pingjun = alloca double, align 8
  store double* %pingjun, double** %pingjun.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s7 = alloca i32, align 4
  store i32* %s7, i32** %s7.reg2mem
  %s18 = alloca i32, align 4
  store i32* %s18, i32** %s18.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload90)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1879577119
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1879577119
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -814512292, i32 1113161234
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184439748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %32 = sub i32 %31, -1322737044
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1322737044
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -834958069, i32 -2046833780
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 535698126
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 535698126
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 730220110, i32 923637917
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload102 = load volatile double*, double** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload102)
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload113, align 8
  %sum1.reload120 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload120, align 8
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload125, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 582116559
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 582116559
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1051739604, i32 923637917
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 419526553, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %78 = load i32, i32* %s.reload124, align 4
  %conv = sitofp i32 %78 to double
  %n.reload101 = load volatile double*, double** %n.reg2mem
  %79 = load double, double* %n.reload101, align 8
  %sub3 = fsub double %79, 1.000000e+00
  %cmp4 = fcmp ole double %conv, %sub3
  %80 = select i1 %cmp4, i32 110323461, i32 503905870
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %81 = load i32, i32* %s.reload123, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload106 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload106, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -550163527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %82 = load i32, i32* %s.reload122, align 4
  %83 = sub i32 %82, 1306725480
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1306725480
  %inc = add nsw i32 %82, 1
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 %85, i32* %s.reload121, align 4
  store i32 419526553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s7.reload130 = load volatile i32*, i32** %s7.reg2mem
  store i32 0, i32* %s7.reload130, align 4
  store i32 -1667705680, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %s7.reload129 = load volatile i32*, i32** %s7.reg2mem
  %86 = load i32, i32* %s7.reload129, align 4
  %conv9 = sitofp i32 %86 to double
  %n.reload100 = load volatile double*, double** %n.reg2mem
  %87 = load double, double* %n.reload100, align 8
  %sub10 = fsub double %87, 1.000000e+00
  %cmp11 = fcmp ole double %conv9, %sub10
  %88 = select i1 %cmp11, i32 1929624968, i32 2132482606
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 285925307
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 285925307
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1859355649, i32 562443480
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  %104 = load double, double* %sum.reload112, align 8
  %s7.reload128 = load volatile i32*, i32** %s7.reg2mem
  %105 = load i32, i32* %s7.reload128, align 4
  %idxprom13 = sext i32 %105 to i64
  %a.reload105 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload105, i64 0, i64 %idxprom13
  %106 = load double, double* %arrayidx14, align 8
  %add = fadd double %104, %106
  %sum.reload111 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload111, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1779849033
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1779849033
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -135653242, i32 562443480
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -903630282, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %s7.reload127 = load volatile i32*, i32** %s7.reg2mem
  %134 = load i32, i32* %s7.reload127, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc16 = add nsw i32 %134, 1
  %s7.reload126 = load volatile i32*, i32** %s7.reg2mem
  store i32 %138, i32* %s7.reload126, align 4
  store i32 -1667705680, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 226496276, i32 -1810032019
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload110 = load volatile double*, double** %sum.reg2mem
  %153 = load double, double* %sum.reload110, align 8
  %n.reload99 = load volatile double*, double** %n.reg2mem
  %154 = load double, double* %n.reload99, align 8
  %div = fdiv double %153, %154
  %pingjun.reload116 = load volatile double*, double** %pingjun.reg2mem
  store double %div, double* %pingjun.reload116, align 8
  %s18.reload138 = load volatile i32*, i32** %s18.reg2mem
  store i32 0, i32* %s18.reload138, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1146009863
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1146009863
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1984380889, i32 -1810032019
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -160383066, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %s18.reload137 = load volatile i32*, i32** %s18.reg2mem
  %182 = load i32, i32* %s18.reload137, align 4
  %conv20 = sitofp i32 %182 to double
  %n.reload98 = load volatile double*, double** %n.reg2mem
  %183 = load double, double* %n.reload98, align 8
  %sub21 = fsub double %183, 1.000000e+00
  %cmp22 = fcmp ole double %conv20, %sub21
  %184 = select i1 %cmp22, i32 -496305857, i32 -1133284953
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %sum1.reload119 = load volatile double*, double** %sum1.reg2mem
  %185 = load double, double* %sum1.reload119, align 8
  %s18.reload136 = load volatile i32*, i32** %s18.reg2mem
  %186 = load i32, i32* %s18.reload136, align 4
  %idxprom24 = sext i32 %186 to i64
  %a.reload104 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload104, i64 0, i64 %idxprom24
  %187 = load double, double* %arrayidx25, align 8
  %pingjun.reload115 = load volatile double*, double** %pingjun.reg2mem
  %188 = load double, double* %pingjun.reload115, align 8
  %sub26 = fsub double %187, %188
  %s18.reload135 = load volatile i32*, i32** %s18.reg2mem
  %189 = load i32, i32* %s18.reload135, align 4
  %idxprom27 = sext i32 %189 to i64
  %a.reload103 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a.reload103, i64 0, i64 %idxprom27
  %190 = load double, double* %arrayidx28, align 8
  %pingjun.reload114 = load volatile double*, double** %pingjun.reg2mem
  %191 = load double, double* %pingjun.reload114, align 8
  %sub29 = fsub double %190, %191
  %mul = fmul double %sub26, %sub29
  %add30 = fadd double %185, %mul
  %sum1.reload118 = load volatile double*, double** %sum1.reg2mem
  store double %add30, double* %sum1.reload118, align 8
  store i32 -1745667023, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 151882025
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 151882025
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1475101242, i32 -685555960
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s18.reload134 = load volatile i32*, i32** %s18.reg2mem
  %207 = load i32, i32* %s18.reload134, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc32 = add nsw i32 %207, 1
  %s18.reload133 = load volatile i32*, i32** %s18.reg2mem
  store i32 %211, i32* %s18.reload133, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -96817094
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -96817094
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 309293057, i32 -685555960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -160383066, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call35 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload139 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload139, i32 0, i32 0
  store i32 %call35, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %227 = load i32, i32* %coerce.dive36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call34, i32 %227)
  %n.reload97 = load volatile double*, double** %n.reg2mem
  %228 = load double, double* %n.reload97, align 8
  %div38 = fdiv double 1.000000e+00, %228
  %sum1.reload117 = load volatile double*, double** %sum1.reg2mem
  %229 = load double, double* %sum1.reload117, align 8
  %mul39 = fmul double %div38, %229
  %call40 = call double @sqrt(double %mul39) #2
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call37, double %call40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 475273880, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1995447096, i32 1565288787
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %257 = sub i32 %256, -2126974417
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2126974417
  %inc44 = add nsw i32 %256, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload92, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1612640115, i32 1565288787
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1184439748, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %pingjunalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  %s7alteredBB = alloca i32, align 4
  %s18alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1630789869, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload96 = load volatile double*, double** %n.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload96)
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload109, align 8
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 730220110, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %286 = load double, double* %sum.reload108, align 8
  %s7.reload = load volatile i32*, i32** %s7.reg2mem
  %287 = load i32, i32* %s7.reload, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %288 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double %286, %288
  %gen = fmul double %_, %288
  %_51 = fsub double %286, %288
  %gen52 = fmul double %_51, %288
  %addalteredBB = fadd double %286, %288
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload107, align 8
  store i32 1859355649, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %289 = load double, double* %sum.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %290 = load double, double* %n.reload, align 8
  %_57 = fsub double -0.000000e+00, %289
  %gen58 = fadd double %_57, %290
  %_59 = fsub double -0.000000e+00, %289
  %gen60 = fadd double %_59, %290
  %_61 = fsub double %289, %290
  %gen62 = fmul double %_61, %290
  %_63 = fsub double -0.000000e+00, %289
  %gen64 = fadd double %_63, %290
  %_65 = fsub double -0.000000e+00, %289
  %gen66 = fadd double %_65, %290
  %_67 = fsub double -0.000000e+00, %289
  %gen68 = fadd double %_67, %290
  %divalteredBB = fdiv double %289, %290
  %pingjun.reload = load volatile double*, double** %pingjun.reg2mem
  store double %divalteredBB, double* %pingjun.reload, align 8
  %s18.reload132 = load volatile i32*, i32** %s18.reg2mem
  store i32 0, i32* %s18.reload132, align 4
  store i32 226496276, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s18.reload131 = load volatile i32*, i32** %s18.reg2mem
  %291 = load i32, i32* %s18.reload131, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc32alteredBB = add nsw i32 %291, 1
  %s18.reload = load volatile i32*, i32** %s18.reg2mem
  store i32 %293, i32* %s18.reload, align 4
  store i32 1475101242, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload91, align 4
  %_77 = shl i32 %294, 1
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_78 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen79 = add i32 %296, 1
  %_80 = shl i32 %294, 1
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %_81 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen82 = add i32 %302, 1
  %_83 = shl i32 %294, 1
  %307 = sub i32 %294, 1232234167
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1232234167
  %inc44alteredBB = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 1995447096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB76, %for.inc43, %for.end33, %originalBBpart274, %originalBB72, %for.inc31, %for.body23, %for.cond19, %originalBBpart270, %originalBB56, %for.end17, %for.inc15, %originalBBpart254, %originalBB50, %for.body12, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1163297513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1163297513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1140155275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1140155275, label %first
    i32 928573251, label %originalBB
    i32 -1274044775, label %originalBBpart2
    i32 1565078528, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 928573251, i32 1565078528
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
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -1697294613
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1697294613
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1274044775, i32 1565078528
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
  store i32 928573251, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 272586624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 272586624, label %first
    i32 1479931532, label %originalBB
    i32 1638547957, label %originalBBpart2
    i32 444834635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1479931532, i32 444834635
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
  %18 = xor i32 -765107072, -1
  %19 = or i32 %16, %17
  %20 = or i32 -765107072, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1638547957, i32 444834635
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %37 = load i32, i32* %__a.addralteredBB, align 4
  %38 = load i32, i32* %__b.addralteredBB, align 4
  %39 = sub i32 0, -1116422807
  %40 = sub i32 %39, %37
  %41 = add i32 %40, -1116422807
  %_ = sub i32 0, %37
  %42 = sub i32 0, %41
  %43 = sub i32 0, %38
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %gen = add i32 %41, %38
  %46 = add i32 %37, 2001525887
  %47 = sub i32 %46, %38
  %48 = sub i32 %47, 2001525887
  %_1 = sub i32 %37, %38
  %gen2 = mul i32 %48, %38
  %_3 = shl i32 %37, %38
  %49 = xor i32 %38, -1
  %50 = xor i32 %37, %49
  %51 = and i32 %50, %37
  %andalteredBB = and i32 %37, %38
  store i32 1479931532, i32* %switchVar
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
  %4 = xor i32 -160742212, -1
  %5 = and i32 %2, -160742212
  %6 = and i32 %0, %4
  %7 = and i32 %3, -160742212
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -160742212, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
