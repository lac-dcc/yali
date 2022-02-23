; ModuleID = 'source-C-CXX/98/713.cpp'
source_filename = "source-C-CXX/98/713.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 620902212
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 620902212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1715219747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1715219747, label %first
    i32 1630094908, label %originalBB
    i32 1679924938, label %originalBBpart2
    i32 1328772879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1630094908, i32 1328772879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -940087592
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -940087592
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1679924938, i32 1328772879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1630094908, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %age = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %n, align 8
  store double 0.000000e+00, double* %age, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %i, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store double 1.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 116156026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 116156026, label %for.cond
    i32 2139963478, label %for.body
    i32 -65650809, label %if.then
    i32 -1259542691, label %if.end
    i32 -1672578684, label %land.lhs.true
    i32 1554480507, label %if.then5
    i32 -215578169, label %if.end7
    i32 -599113431, label %land.lhs.true9
    i32 -107180940, label %if.then11
    i32 -1858780557, label %if.end13
    i32 -819441157, label %if.then15
    i32 -827822865, label %originalBB
    i32 -988199882, label %originalBBpart2
    i32 -259004790, label %if.end17
    i32 -1451930875, label %for.inc
    i32 1395944110, label %for.end
    i32 1948589083, label %originalBB30
    i32 455689814, label %originalBBpart298
    i32 1326628393, label %originalBBalteredBB
    i32 -2089699518, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 2139963478, i32 1395944110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %age)
  %3 = load double, double* %age, align 8
  %cmp2 = fcmp ole double %3, 1.800000e+01
  %4 = select i1 %cmp2, i32 -65650809, i32 -1259542691
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %add = fadd double %5, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -1259542691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load double, double* %age, align 8
  %cmp3 = fcmp oge double %6, 1.900000e+01
  %7 = select i1 %cmp3, i32 -1672578684, i32 -215578169
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load double, double* %age, align 8
  %cmp4 = fcmp ole double %8, 3.500000e+01
  %9 = select i1 %cmp4, i32 1554480507, i32 -215578169
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %add6 = fadd double %10, 1.000000e+00
  store double %add6, double* %b, align 8
  store i32 -215578169, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %11 = load double, double* %age, align 8
  %cmp8 = fcmp oge double %11, 3.600000e+01
  %12 = select i1 %cmp8, i32 -599113431, i32 -1858780557
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load double, double* %age, align 8
  %cmp10 = fcmp ole double %13, 6.000000e+01
  %14 = select i1 %cmp10, i32 -107180940, i32 -1858780557
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load double, double* %c, align 8
  %add12 = fadd double %15, 1.000000e+00
  store double %add12, double* %c, align 8
  store i32 -1858780557, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %16 = load double, double* %age, align 8
  %cmp14 = fcmp oge double %16, 6.100000e+01
  %17 = select i1 %cmp14, i32 -819441157, i32 -259004790
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1102350435
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1102350435
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -827822865, i32 1326628393
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %d, align 8
  %add16 = fadd double %33, 1.000000e+00
  store double %add16, double* %d, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -988199882, i32 1326628393
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259004790, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1451930875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load double, double* %i, align 8
  %inc = fadd double %60, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 116156026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 555848568
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 555848568
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1948589083, i32 -2089699518
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load double, double* %a, align 8
  %77 = load double, double* %n, align 8
  %div = fdiv double %76, %77
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %78 = load double, double* %b, align 8
  %79 = load double, double* %n, align 8
  %div18 = fdiv double %78, %79
  %mul19 = fmul double %div18, 1.000000e+02
  store double %mul19, double* %b, align 8
  %80 = load double, double* %c, align 8
  %81 = load double, double* %n, align 8
  %div20 = fdiv double %80, %81
  %mul21 = fmul double %div20, 1.000000e+02
  store double %mul21, double* %c, align 8
  %82 = load double, double* %d, align 8
  %83 = load double, double* %n, align 8
  %div22 = fdiv double %82, %83
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %d, align 8
  %84 = load double, double* %a, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %84)
  %85 = load double, double* %b, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %85)
  %86 = load double, double* %c, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %86)
  %87 = load double, double* %d, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -1721849705
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1721849705
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 455689814, i32 -2089699518
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %115
  %gen = fadd double %_, 1.000000e+00
  %_28 = fsub double -0.000000e+00, %115
  %gen29 = fadd double %_28, 1.000000e+00
  %add16alteredBB = fadd double %115, 1.000000e+00
  store double %add16alteredBB, double* %d, align 8
  store i32 -827822865, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %116 = load double, double* %a, align 8
  %117 = load double, double* %n, align 8
  %_31 = fsub double -0.000000e+00, %116
  %gen32 = fadd double %_31, %117
  %_33 = fsub double -0.000000e+00, %116
  %gen34 = fadd double %_33, %117
  %_35 = fsub double -0.000000e+00, %116
  %gen36 = fadd double %_35, %117
  %divalteredBB = fdiv double %116, %117
  %_37 = fsub double %divalteredBB, 1.000000e+02
  %gen38 = fmul double %_37, 1.000000e+02
  %_39 = fsub double %divalteredBB, 1.000000e+02
  %gen40 = fmul double %_39, 1.000000e+02
  %_41 = fsub double -0.000000e+00, %divalteredBB
  %gen42 = fadd double %_41, 1.000000e+02
  %_43 = fsub double -0.000000e+00, %divalteredBB
  %gen44 = fadd double %_43, 1.000000e+02
  %_45 = fsub double %divalteredBB, 1.000000e+02
  %gen46 = fmul double %_45, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a, align 8
  %118 = load double, double* %b, align 8
  %119 = load double, double* %n, align 8
  %_47 = fsub double %118, %119
  %gen48 = fmul double %_47, %119
  %_49 = fsub double -0.000000e+00, %118
  %gen50 = fadd double %_49, %119
  %_51 = fsub double %118, %119
  %gen52 = fmul double %_51, %119
  %_53 = fsub double %118, %119
  %gen54 = fmul double %_53, %119
  %div18alteredBB = fdiv double %118, %119
  %_55 = fsub double %div18alteredBB, 1.000000e+02
  %gen56 = fmul double %_55, 1.000000e+02
  %_57 = fsub double %div18alteredBB, 1.000000e+02
  %gen58 = fmul double %_57, 1.000000e+02
  %mul19alteredBB = fmul double %div18alteredBB, 1.000000e+02
  store double %mul19alteredBB, double* %b, align 8
  %120 = load double, double* %c, align 8
  %121 = load double, double* %n, align 8
  %_59 = fsub double -0.000000e+00, %120
  %gen60 = fadd double %_59, %121
  %_61 = fsub double -0.000000e+00, %120
  %gen62 = fadd double %_61, %121
  %_63 = fsub double -0.000000e+00, %120
  %gen64 = fadd double %_63, %121
  %_65 = fsub double -0.000000e+00, %120
  %gen66 = fadd double %_65, %121
  %_67 = fsub double -0.000000e+00, %120
  %gen68 = fadd double %_67, %121
  %div20alteredBB = fdiv double %120, %121
  %_69 = fsub double -0.000000e+00, %div20alteredBB
  %gen70 = fadd double %_69, 1.000000e+02
  %_71 = fsub double -0.000000e+00, %div20alteredBB
  %gen72 = fadd double %_71, 1.000000e+02
  %_73 = fsub double %div20alteredBB, 1.000000e+02
  %gen74 = fmul double %_73, 1.000000e+02
  %_75 = fsub double %div20alteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  store double %mul21alteredBB, double* %c, align 8
  %122 = load double, double* %d, align 8
  %123 = load double, double* %n, align 8
  %_77 = fsub double -0.000000e+00, %122
  %gen78 = fadd double %_77, %123
  %_79 = fsub double %122, %123
  %gen80 = fmul double %_79, %123
  %_81 = fsub double %122, %123
  %gen82 = fmul double %_81, %123
  %_83 = fsub double -0.000000e+00, %122
  %gen84 = fadd double %_83, %123
  %_85 = fsub double -0.000000e+00, %122
  %gen86 = fadd double %_85, %123
  %div22alteredBB = fdiv double %122, %123
  %_87 = fsub double -0.000000e+00, %div22alteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %_89 = fsub double %div22alteredBB, 1.000000e+02
  %gen90 = fmul double %_89, 1.000000e+02
  %_91 = fsub double %div22alteredBB, 1.000000e+02
  %gen92 = fmul double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %div22alteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div22alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  store double %mul23alteredBB, double* %d, align 8
  %124 = load double, double* %a, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %124)
  %125 = load double, double* %b, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %125)
  %126 = load double, double* %c, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %126)
  %127 = load double, double* %d, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %127)
  store i32 1948589083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end17, %originalBBpart2, %originalBB, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
