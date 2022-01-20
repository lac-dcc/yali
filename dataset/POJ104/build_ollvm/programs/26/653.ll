; ModuleID = 'source-C-CXX/26/653.cpp'
source_filename = "source-C-CXX/26/653.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp6.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1297025823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1297025823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 530268099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 530268099, label %first
    i32 1111092777, label %originalBB
    i32 -198857070, label %originalBBpart2
    i32 -1032503953, label %for.cond
    i32 1678437882, label %for.body
    i32 1585057607, label %originalBB56
    i32 -1165506727, label %originalBBpart282
    i32 -901223196, label %if.then
    i32 649729880, label %if.end
    i32 -699240770, label %if.then29
    i32 -833252985, label %if.end34
    i32 1002587484, label %if.then40
    i32 -587295369, label %if.then52
    i32 1399956714, label %if.end53
    i32 404714727, label %originalBB84
    i32 709500679, label %originalBBpart286
    i32 -1922341562, label %if.end55
    i32 1370825264, label %originalBB88
    i32 -1252061444, label %originalBBpart290
    i32 -323628942, label %for.inc
    i32 -1679781253, label %for.end
    i32 1527623177, label %originalBB92
    i32 -2037525911, label %originalBBpart294
    i32 -156860696, label %originalBBalteredBB
    i32 -166196900, label %originalBB56alteredBB
    i32 1825536999, label %originalBB84alteredBB
    i32 -602479275, label %originalBB88alteredBB
    i32 -712027006, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1111092777, i32 -156860696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -198857070, i32 -156860696
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032503953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1678437882, i32 -1679781253
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1585057607, i32 -166196900
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload115)
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload134)
  %c.reload142 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload142)
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload133, align 8
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload132, align 8
  %mul = fmul double %70, %71
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload114, align 8
  %mul4 = fmul double 4.000000e+00, %72
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %73 = load double, double* %c.reload141, align 8
  %mul5 = fmul double %mul4, %73
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1165506727, i32 -166196900
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -901223196, i32 649729880
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload131, align 8
  %sub7 = fsub double -0.000000e+00, %101
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload130, align 8
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload129, align 8
  %mul8 = fmul double %102, %103
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload113, align 8
  %mul9 = fmul double 4.000000e+00, %104
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %105 = load double, double* %c.reload140, align 8
  %mul10 = fmul double %mul9, %105
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %a.reload112 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload112, align 8
  %mul13 = fmul double 2.000000e+00, %106
  %div = fdiv double %add, %mul13
  %x1.reload152 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload152, align 8
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload128, align 8
  %sub14 = fsub double -0.000000e+00, %107
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload127, align 8
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload126, align 8
  %mul15 = fmul double %108, %109
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload111, align 8
  %mul16 = fmul double 4.000000e+00, %110
  %c.reload139 = load volatile double*, double** %c.reg2mem
  %111 = load double, double* %c.reload139, align 8
  %mul17 = fmul double %mul16, %111
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %a.reload110 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload110, align 8
  %mul21 = fmul double 2.000000e+00, %112
  %div22 = fdiv double %sub20, %mul21
  %x2.reload159 = load volatile double*, double** %x2.reg2mem
  store double %div22, double* %x2.reload159, align 8
  %x1.reload151 = load volatile double*, double** %x1.reg2mem
  %113 = load double, double* %x1.reload151, align 8
  %x2.reload158 = load volatile double*, double** %x2.reg2mem
  %114 = load double, double* %x2.reload158, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %113, double %114)
  store i32 -323628942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload125, align 8
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload124, align 8
  %mul24 = fmul double %115, %116
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload109, align 8
  %mul25 = fmul double 4.000000e+00, %117
  %c.reload138 = load volatile double*, double** %c.reg2mem
  %118 = load double, double* %c.reload138, align 8
  %mul26 = fmul double %mul25, %118
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %119 = select i1 %cmp28, i32 -699240770, i32 -833252985
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload123, align 8
  %sub30 = fsub double -0.000000e+00, %120
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload108, align 8
  %mul31 = fmul double 2.000000e+00, %121
  %div32 = fdiv double %sub30, %mul31
  %x2.reload157 = load volatile double*, double** %x2.reg2mem
  store double %div32, double* %x2.reload157, align 8
  %x1.reload150 = load volatile double*, double** %x1.reg2mem
  store double %div32, double* %x1.reload150, align 8
  %x1.reload149 = load volatile double*, double** %x1.reg2mem
  %122 = load double, double* %x1.reload149, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %122)
  store i32 -323628942, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload122, align 8
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload121, align 8
  %mul35 = fmul double %123, %124
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload107, align 8
  %mul36 = fmul double 4.000000e+00, %125
  %c.reload137 = load volatile double*, double** %c.reg2mem
  %126 = load double, double* %c.reload137, align 8
  %mul37 = fmul double %mul36, %126
  %sub38 = fsub double %mul35, %mul37
  %cmp39 = fcmp olt double %sub38, 0.000000e+00
  %127 = select i1 %cmp39, i32 1002587484, i32 -1922341562
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload120, align 8
  %sub41 = fsub double -0.000000e+00, %128
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %129 = load double, double* %a.reload106, align 8
  %mul42 = fmul double 2.000000e+00, %129
  %div43 = fdiv double %sub41, %mul42
  %x1.reload148 = load volatile double*, double** %x1.reg2mem
  store double %div43, double* %x1.reload148, align 8
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload105, align 8
  %mul44 = fmul double 4.000000e+00, %130
  %c.reload136 = load volatile double*, double** %c.reg2mem
  %131 = load double, double* %c.reload136, align 8
  %mul45 = fmul double %mul44, %131
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload119, align 8
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %133 = load double, double* %b.reload118, align 8
  %mul46 = fmul double %132, %133
  %sub47 = fsub double %mul45, %mul46
  %call48 = call double @sqrt(double %sub47) #2
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %134 = load double, double* %a.reload104, align 8
  %mul49 = fmul double 2.000000e+00, %134
  %div50 = fdiv double %call48, %mul49
  %x2.reload156 = load volatile double*, double** %x2.reg2mem
  store double %div50, double* %x2.reload156, align 8
  %x1.reload147 = load volatile double*, double** %x1.reg2mem
  %135 = load double, double* %x1.reload147, align 8
  %cmp51 = fcmp oeq double %135, 0.000000e+00
  %136 = select i1 %cmp51, i32 -587295369, i32 1399956714
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %x1.reload146 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload146, align 8
  store i32 1399956714, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 404714727, i32 1825536999
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %x1.reload145 = load volatile double*, double** %x1.reg2mem
  %163 = load double, double* %x1.reload145, align 8
  %x2.reload155 = load volatile double*, double** %x2.reg2mem
  %164 = load double, double* %x2.reload155, align 8
  %x1.reload144 = load volatile double*, double** %x1.reg2mem
  %165 = load double, double* %x1.reload144, align 8
  %x2.reload154 = load volatile double*, double** %x2.reg2mem
  %166 = load double, double* %x2.reload154, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %163, double %164, double %165, double %166)
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 458670133
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 458670133
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 709500679, i32 1825536999
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -323628942, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1370825264, i32 -602479275
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1708043307
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1708043307
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1252061444, i32 -602479275
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -323628942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload100, align 4
  %248 = sub i32 %247, -814419599
  %249 = add i32 %248, 1
  %250 = add i32 %249, -814419599
  %inc = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 -1032503953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 587556802
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 587556802
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1527623177, i32 -712027006
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -1306279171
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1306279171
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
  %304 = select i1 %302, i32 -2037525911, i32 -712027006
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1111092777, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload103)
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload117)
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload135)
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %305 = load double, double* %b.reload116, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %306 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, %305
  %gen = fadd double %_, %306
  %_57 = fsub double %305, %306
  %gen58 = fmul double %_57, %306
  %_59 = fsub double %305, %306
  %gen60 = fmul double %_59, %306
  %_61 = fsub double %305, %306
  %gen62 = fmul double %_61, %306
  %_63 = fsub double %305, %306
  %gen64 = fmul double %_63, %306
  %_65 = fsub double %305, %306
  %gen66 = fmul double %_65, %306
  %_67 = fsub double -0.000000e+00, %305
  %gen68 = fadd double %_67, %306
  %_69 = fsub double %305, %306
  %gen70 = fmul double %_69, %306
  %mulalteredBB = fmul double %305, %306
  %a.reload = load volatile double*, double** %a.reg2mem
  %307 = load double, double* %a.reload, align 8
  %_71 = fsub double -0.000000e+00, 4.000000e+00
  %gen72 = fadd double %_71, %307
  %mul4alteredBB = fmul double 4.000000e+00, %307
  %c.reload = load volatile double*, double** %c.reg2mem
  %308 = load double, double* %c.reload, align 8
  %_73 = fsub double -0.000000e+00, %mul4alteredBB
  %gen74 = fadd double %_73, %308
  %_75 = fsub double %mul4alteredBB, %308
  %gen76 = fmul double %_75, %308
  %_77 = fsub double -0.000000e+00, %mul4alteredBB
  %gen78 = fadd double %_77, %308
  %mul5alteredBB = fmul double %mul4alteredBB, %308
  %_79 = fsub double %mulalteredBB, %mul5alteredBB
  %gen80 = fmul double %_79, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1585057607, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %x1.reload143 = load volatile double*, double** %x1.reg2mem
  %309 = load double, double* %x1.reload143, align 8
  %x2.reload153 = load volatile double*, double** %x2.reg2mem
  %310 = load double, double* %x2.reload153, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %311 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %312 = load double, double* %x2.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %309, double %310, double %311, double %312)
  store i32 404714727, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1370825264, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1527623177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end55, %originalBBpart286, %originalBB84, %if.end53, %if.then52, %if.then40, %if.end34, %if.then29, %if.end, %if.then, %originalBBpart282, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2091351323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2091351323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -808855454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -808855454, label %first
    i32 -546274840, label %originalBB
    i32 -394425506, label %originalBBpart2
    i32 387246399, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -546274840, i32 387246399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -970847074
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -970847074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -394425506, i32 387246399
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -546274840, i32* %switchVar
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
