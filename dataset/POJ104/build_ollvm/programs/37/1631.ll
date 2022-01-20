; ModuleID = 'source-C-CXX/37/1631.cpp'
source_filename = "source-C-CXX/37/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]
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
  %ss.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [1001 x double]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 787052177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 787052177, label %first
    i32 -1594901717, label %originalBB
    i32 -1784056503, label %originalBBpart2
    i32 412242784, label %for.cond
    i32 -587350240, label %for.body
    i32 -899796760, label %originalBB25
    i32 -1474673386, label %originalBBpart227
    i32 1879014863, label %for.cond2
    i32 -1764711678, label %for.body4
    i32 555457352, label %originalBB29
    i32 -1362568677, label %originalBBpart231
    i32 768311008, label %for.inc
    i32 -412682160, label %for.end
    i32 1037801762, label %for.cond8
    i32 -1217979308, label %for.body10
    i32 -811243395, label %for.inc15
    i32 1149166470, label %for.end17
    i32 1484670292, label %for.inc22
    i32 -1536951339, label %for.end24
    i32 -1824371900, label %originalBBalteredBB
    i32 -1850859304, label %originalBB25alteredBB
    i32 162431402, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -1594901717, i32 -1824371900
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1001 x double], align 16
  store [1001 x double]* %a, [1001 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload65 = load volatile double**, double*** %p.reg2mem
  store double* null, double** %p.reload65, align 8
  %s.reload73 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload73, align 8
  %ss.reload81 = load volatile double*, double** %ss.reg2mem
  store double 0.000000e+00, double* %ss.reload81, align 8
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload36)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 63661535
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 63661535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1784056503, i32 -1824371900
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412242784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -587350240, i32 -1536951339
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1650920413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1650920413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -899796760, i32 -1850859304
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload58 = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload58, i32 0, i32 0
  %p.reload64 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload64, align 8
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload44)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1474673386, i32 -1850859304
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1879014863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload56, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload43, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -1764711678, i32 -412682160
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 559995757
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 559995757
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 555457352, i32 162431402
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload63 = load volatile double**, double*** %p.reg2mem
  %103 = load double*, double** %p.reload63, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload55, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds double, double* %103, i64 %idx.ext
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %p.reload62 = load volatile double**, double*** %p.reg2mem
  %105 = load double*, double** %p.reload62, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload54, align 4
  %idx.ext6 = sext i32 %106 to i64
  %add.ptr7 = getelementptr inbounds double, double* %105, i64 %idx.ext6
  %107 = load double, double* %add.ptr7, align 8
  %s.reload72 = load volatile double*, double** %s.reg2mem
  %108 = load double, double* %s.reload72, align 8
  %add = fadd double %108, %107
  %s.reload71 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload71, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 154707625
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 154707625
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1362568677, i32 162431402
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 768311008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload53, align 4
  %137 = add i32 %136, 1332504636
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1332504636
  %inc = add nsw i32 %136, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload52, align 4
  store i32 1879014863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload42, align 4
  %conv = sitofp i32 %140 to double
  %s.reload70 = load volatile double*, double** %s.reg2mem
  %141 = load double, double* %s.reload70, align 8
  %div = fdiv double %141, %conv
  %s.reload69 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload69, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 1037801762, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload50, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload41, align 4
  %cmp9 = icmp slt i32 %142, %143
  %144 = select i1 %cmp9, i32 -1217979308, i32 1149166470
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload61 = load volatile double**, double*** %p.reg2mem
  %145 = load double*, double** %p.reload61, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload49, align 4
  %idx.ext11 = sext i32 %146 to i64
  %add.ptr12 = getelementptr inbounds double, double* %145, i64 %idx.ext11
  %147 = load double, double* %add.ptr12, align 8
  %s.reload68 = load volatile double*, double** %s.reg2mem
  %148 = load double, double* %s.reload68, align 8
  %sub = fsub double %147, %148
  %call13 = call double @pow(double %sub, double 2.000000e+00) #2
  %ss.reload80 = load volatile double*, double** %ss.reg2mem
  %149 = load double, double* %ss.reload80, align 8
  %add14 = fadd double %149, %call13
  %ss.reload79 = load volatile double*, double** %ss.reg2mem
  store double %add14, double* %ss.reload79, align 8
  store i32 -811243395, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload48, align 4
  %151 = add i32 %150, -1997818398
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1997818398
  %inc16 = add nsw i32 %150, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload47, align 4
  store i32 1037801762, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload40, align 4
  %conv18 = sitofp i32 %154 to double
  %ss.reload78 = load volatile double*, double** %ss.reg2mem
  %155 = load double, double* %ss.reload78, align 8
  %div19 = fdiv double %155, %conv18
  %ss.reload77 = load volatile double*, double** %ss.reg2mem
  store double %div19, double* %ss.reload77, align 8
  %ss.reload76 = load volatile double*, double** %ss.reg2mem
  %156 = load double, double* %ss.reload76, align 8
  %call20 = call double @sqrt(double %156) #2
  %ss.reload75 = load volatile double*, double** %ss.reg2mem
  store double %call20, double* %ss.reload75, align 8
  %ss.reload74 = load volatile double*, double** %ss.reg2mem
  %157 = load double, double* %ss.reload74, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %157)
  %s.reload67 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload67, align 8
  %ss.reload = load volatile double*, double** %ss.reg2mem
  store double 0.000000e+00, double* %ss.reload, align 8
  store i32 1484670292, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload37, align 4
  %159 = sub i32 %158, 1862348346
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1862348346
  %inc23 = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 412242784, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x double], align 16
  %palteredBB = alloca double*, align 8
  %salteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double* null, double** %palteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %ssalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1594901717, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1001 x double]*, [1001 x double]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a.reload, i32 0, i32 0
  %p.reload60 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecayalteredBB, double** %p.reload60, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  store i32 -899796760, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload59 = load volatile double**, double*** %p.reg2mem
  %162 = load double*, double** %p.reload59, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload45, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %162, i64 %idx.extalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptralteredBB)
  %p.reload = load volatile double**, double*** %p.reg2mem
  %164 = load double*, double** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload, align 4
  %idx.ext6alteredBB = sext i32 %165 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %164, i64 %idx.ext6alteredBB
  %166 = load double, double* %add.ptr7alteredBB, align 8
  %s.reload66 = load volatile double*, double** %s.reg2mem
  %167 = load double, double* %s.reload66, align 8
  %_ = fsub double %167, %166
  %gen = fmul double %_, %166
  %addalteredBB = fadd double %167, %166
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %addalteredBB, double* %s.reload, align 8
  store i32 555457352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body4, %for.cond2, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #0 section ".text.startup" {
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
