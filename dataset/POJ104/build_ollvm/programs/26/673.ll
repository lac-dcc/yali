; ModuleID = 'source-C-CXX/26/673.cpp'
source_filename = "source-C-CXX/26/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1572983579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1572983579, label %first
    i32 638008844, label %originalBB
    i32 406752608, label %originalBBpart2
    i32 -152795412, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 638008844, i32 -152795412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1826686211
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1826686211
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 406752608, i32 -152795412
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 638008844, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %delta.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1219603867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1219603867, label %first
    i32 1151134099, label %originalBB
    i32 715986671, label %originalBBpart2
    i32 -1461859382, label %for.cond
    i32 1219460988, label %for.body
    i32 1209911899, label %originalBB45
    i32 -176849657, label %originalBBpart283
    i32 -1782394174, label %if.then
    i32 -487786537, label %if.end
    i32 -1667723157, label %originalBB85
    i32 1718702555, label %originalBBpart287
    i32 936947975, label %if.then17
    i32 -961485050, label %if.end22
    i32 1697398326, label %originalBB89
    i32 -846407662, label %originalBBpart291
    i32 537566682, label %if.then24
    i32 2113416726, label %if.end44
    i32 -1113463728, label %for.inc
    i32 1686829773, label %originalBB93
    i32 -1395931656, label %originalBBpart2102
    i32 -1031233072, label %for.end
    i32 -597719709, label %originalBBalteredBB
    i32 -1268696383, label %originalBB45alteredBB
    i32 -481118960, label %originalBB85alteredBB
    i32 1175645916, label %originalBB89alteredBB
    i32 -204192443, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 1151134099, i32 -597719709
  store i32 %25, i32* %switchVar
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
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -171137275
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -171137275
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
  %52 = select i1 %50, i32 715986671, i32 -597719709
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461859382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1219460988, i32 -1031233072
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 827749248
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 827749248
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1209911899, i32 -1268696383
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload122)
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload132)
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload135)
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload131, align 8
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload130, align 8
  %mul = fmul double %71, %72
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload121, align 8
  %mul4 = fmul double 4.000000e+00, %73
  %c.reload134 = load volatile double*, double** %c.reg2mem
  %74 = load double, double* %c.reload134, align 8
  %mul5 = fmul double %mul4, %74
  %sub = fsub double %mul, %mul5
  %delta.reload146 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload146, align 8
  %delta.reload145 = load volatile double*, double** %delta.reg2mem
  %75 = load double, double* %delta.reload145, align 8
  %cmp6 = fcmp ogt double %75, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1013095629
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1013095629
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -176849657, i32 -1268696383
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1782394174, i32 -487786537
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload129, align 8
  %sub7 = fsub double -0.000000e+00, %92
  %delta.reload144 = load volatile double*, double** %delta.reg2mem
  %93 = load double, double* %delta.reload144, align 8
  %call8 = call double @sqrt(double %93) #2
  %add = fadd double %sub7, %call8
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload120, align 8
  %mul9 = fmul double %94, 2.000000e+00
  %div = fdiv double %add, %mul9
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload128, align 8
  %sub10 = fsub double -0.000000e+00, %95
  %delta.reload143 = load volatile double*, double** %delta.reg2mem
  %96 = load double, double* %delta.reload143, align 8
  %call11 = call double @sqrt(double %96) #2
  %sub12 = fsub double %sub10, %call11
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload119, align 8
  %mul13 = fmul double %97, 2.000000e+00
  %div14 = fdiv double %sub12, %mul13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %div, double %div14)
  store i32 -487786537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 382619140
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 382619140
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1667723157, i32 -481118960
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %delta.reload142 = load volatile double*, double** %delta.reg2mem
  %113 = load double, double* %delta.reload142, align 8
  %cmp16 = fcmp oeq double %113, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1718702555, i32 -481118960
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 936947975, i32 -961485050
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload127, align 8
  %sub18 = fsub double -0.000000e+00, %129
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload118, align 8
  %mul19 = fmul double %130, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %div20)
  store i32 -961485050, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1571904710
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1571904710
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1697398326, i32 1175645916
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %delta.reload141 = load volatile double*, double** %delta.reg2mem
  %158 = load double, double* %delta.reload141, align 8
  %cmp23 = fcmp olt double %158, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1012996203
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1012996203
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -846407662, i32 1175645916
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 537566682, i32 2113416726
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %187 = load double, double* %b.reload126, align 8
  %sub25 = fsub double -0.000000e+00, %187
  %a.reload117 = load volatile double*, double** %a.reg2mem
  %188 = load double, double* %a.reload117, align 8
  %mul26 = fmul double %188, 2.000000e+00
  %div27 = fdiv double %sub25, %mul26
  %add28 = fadd double %div27, 1.000000e+00
  %sub29 = fsub double %add28, 1.000000e+00
  %delta.reload140 = load volatile double*, double** %delta.reg2mem
  %189 = load double, double* %delta.reload140, align 8
  %sub30 = fsub double -0.000000e+00, %189
  %call31 = call double @sqrt(double %sub30) #2
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %190 = load double, double* %a.reload116, align 8
  %mul32 = fmul double %190, 2.000000e+00
  %div33 = fdiv double %call31, %mul32
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %191 = load double, double* %b.reload125, align 8
  %sub34 = fsub double -0.000000e+00, %191
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %192 = load double, double* %a.reload115, align 8
  %mul35 = fmul double %192, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %add37 = fadd double %div36, 1.000000e+00
  %sub38 = fsub double %add37, 1.000000e+00
  %delta.reload139 = load volatile double*, double** %delta.reg2mem
  %193 = load double, double* %delta.reload139, align 8
  %sub39 = fsub double -0.000000e+00, %193
  %call40 = call double @sqrt(double %sub39) #2
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %194 = load double, double* %a.reload114, align 8
  %mul41 = fmul double %194, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %sub29, double %div33, double %sub38, double %div42)
  store i32 2113416726, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1113463728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1891817060
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1891817060
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1686829773, i32 -204192443
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload110, align 4
  %223 = add i32 %222, -2080671504
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2080671504
  %inc = add nsw i32 %222, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload109, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 953413077
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 953413077
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1395931656, i32 -204192443
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1461859382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1151134099, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload113)
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload124)
  %c.reload133 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload133)
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload123, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload, align 8
  %_ = fsub double %241, %242
  %gen = fmul double %_, %242
  %_46 = fsub double -0.000000e+00, %241
  %gen47 = fadd double %_46, %242
  %_48 = fsub double -0.000000e+00, %241
  %gen49 = fadd double %_48, %242
  %mulalteredBB = fmul double %241, %242
  %a.reload = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload, align 8
  %_50 = fsub double 4.000000e+00, %243
  %gen51 = fmul double %_50, %243
  %_52 = fsub double -0.000000e+00, 4.000000e+00
  %gen53 = fadd double %_52, %243
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %243
  %_56 = fsub double 4.000000e+00, %243
  %gen57 = fmul double %_56, %243
  %mul4alteredBB = fmul double 4.000000e+00, %243
  %c.reload = load volatile double*, double** %c.reg2mem
  %244 = load double, double* %c.reload, align 8
  %_58 = fsub double -0.000000e+00, %mul4alteredBB
  %gen59 = fadd double %_58, %244
  %_60 = fsub double %mul4alteredBB, %244
  %gen61 = fmul double %_60, %244
  %_62 = fsub double %mul4alteredBB, %244
  %gen63 = fmul double %_62, %244
  %_64 = fsub double -0.000000e+00, %mul4alteredBB
  %gen65 = fadd double %_64, %244
  %_66 = fsub double %mul4alteredBB, %244
  %gen67 = fmul double %_66, %244
  %_68 = fsub double -0.000000e+00, %mul4alteredBB
  %gen69 = fadd double %_68, %244
  %mul5alteredBB = fmul double %mul4alteredBB, %244
  %_70 = fsub double %mulalteredBB, %mul5alteredBB
  %gen71 = fmul double %_70, %mul5alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %mul5alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %mul5alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %mul5alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %mul5alteredBB
  %_80 = fsub double %mulalteredBB, %mul5alteredBB
  %gen81 = fmul double %_80, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %delta.reload138 = load volatile double*, double** %delta.reg2mem
  store double %subalteredBB, double* %delta.reload138, align 8
  %delta.reload137 = load volatile double*, double** %delta.reg2mem
  %245 = load double, double* %delta.reload137, align 8
  %cmp6alteredBB = fcmp ogt double %245, 0.000000e+00
  store i32 1209911899, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %delta.reload136 = load volatile double*, double** %delta.reg2mem
  %246 = load double, double* %delta.reload136, align 8
  %cmp16alteredBB = fcmp oeq double %246, 0.000000e+00
  store i32 -1667723157, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %247 = load double, double* %delta.reload, align 8
  %cmp23alteredBB = fcmp olt double %247, 0.000000e+00
  store i32 1697398326, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload108, align 4
  %249 = add i32 0, 102499612
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 102499612
  %_94 = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen95 = add i32 %251, 1
  %254 = sub i32 0, %248
  %255 = add i32 0, %254
  %_96 = sub i32 0, %248
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen97 = add i32 %255, 1
  %_98 = shl i32 %248, 1
  %258 = sub i32 0, 1557763061
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 1557763061
  %_99 = sub i32 0, %248
  %261 = add i32 %260, -1915015560
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1915015560
  %gen100 = add i32 %260, 1
  %264 = sub i32 0, %248
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %incalteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 1686829773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc, %if.end44, %if.then24, %originalBBpart291, %originalBB89, %if.end22, %if.then17, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
