; ModuleID = 'source-C-CXX/39/2115.cpp'
source_filename = "source-C-CXX/39/2115.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1582112148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582112148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 286490141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 286490141, label %first
    i32 1794833760, label %originalBB
    i32 -784029808, label %originalBBpart2
    i32 661477897, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1794833760, i32 661477897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2018638233
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2018638233
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -784029808, i32 661477897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1794833760, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %PI.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1291574431
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1291574431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 678897342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 678897342, label %first
    i32 402839866, label %originalBB
    i32 -1230580324, label %originalBBpart2
    i32 1029289050, label %if.then
    i32 -1858215517, label %if.else
    i32 1410227756, label %if.end
    i32 -1285457895, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 402839866, i32 -1285457895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %PI = alloca double, align 8
  store double* %PI, double** %PI.reg2mem
  store i32 0, i32* %retval, align 4
  %PI.reload152 = load volatile double*, double** %PI.reg2mem
  store double 0x400921FB4D12D84A, double* %PI.reload152, align 8
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload135)
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %b.reload138)
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %c.reload141)
  %d.reload144 = load volatile double*, double** %d.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %d.reload144)
  %l.reload148 = load volatile double*, double** %l.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %l.reload148)
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload134, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload137, align 8
  %add = fadd double %27, %28
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload140, align 8
  %add5 = fadd double %add, %29
  %d.reload143 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload143, align 8
  %add6 = fadd double %add5, %30
  %mul = fmul double %add6, 1.000000e+00
  %div = fdiv double %mul, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload133, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload136, align 8
  %sub7 = fsub double %33, %34
  %mul8 = fmul double %sub, %sub7
  %35 = load double, double* %s, align 8
  %c.reload139 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload139, align 8
  %sub9 = fsub double %35, %36
  %mul10 = fmul double %mul8, %sub9
  %37 = load double, double* %s, align 8
  %d.reload142 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload142, align 8
  %sub11 = fsub double %37, %38
  %mul12 = fmul double %mul10, %sub11
  %x.reload151 = load volatile double*, double** %x.reg2mem
  store double %mul12, double* %x.reload151, align 8
  %x.reload150 = load volatile double*, double** %x.reg2mem
  %39 = load double, double* %x.reload150, align 8
  %cmp = fcmp oge double %39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 452893180
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 452893180
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1230580324, i32 -1285457895
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1029289050, i32 -1858215517
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload147 = load volatile double*, double** %l.reg2mem
  %56 = load double, double* %l.reload147, align 8
  %PI.reload = load volatile double*, double** %PI.reg2mem
  %57 = load double, double* %PI.reload, align 8
  %mul13 = fmul double %56, %57
  %div14 = fdiv double %mul13, 3.600000e+02
  %l.reload146 = load volatile double*, double** %l.reg2mem
  store double %div14, double* %l.reload146, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %58 = load double, double* %x.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload, align 8
  %mul15 = fmul double %59, %60
  %c.reload = load volatile double*, double** %c.reg2mem
  %61 = load double, double* %c.reload, align 8
  %mul16 = fmul double %mul15, %61
  %d.reload = load volatile double*, double** %d.reg2mem
  %62 = load double, double* %d.reload, align 8
  %mul17 = fmul double %mul16, %62
  %l.reload145 = load volatile double*, double** %l.reg2mem
  %63 = load double, double* %l.reload145, align 8
  %call18 = call double @cos(double %63) #2
  %mul19 = fmul double %mul17, %call18
  %l.reload = load volatile double*, double** %l.reg2mem
  %64 = load double, double* %l.reload, align 8
  %call20 = call double @cos(double %64) #2
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %58, %mul21
  %call23 = call double @sqrt(double %sub22) #2
  %S.reload149 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload149, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %65 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %65)
  store i32 1410227756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1410227756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %lalteredBB)
  %66 = load double, double* %aalteredBB, align 8
  %67 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %66, %67
  %68 = load double, double* %calteredBB, align 8
  %_ = fsub double %addalteredBB, %68
  %gen = fmul double %_, %68
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %68
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %68
  %add5alteredBB = fadd double %addalteredBB, %68
  %69 = load double, double* %dalteredBB, align 8
  %_30 = fsub double %add5alteredBB, %69
  %gen31 = fmul double %_30, %69
  %_32 = fsub double -0.000000e+00, %add5alteredBB
  %gen33 = fadd double %_32, %69
  %_34 = fsub double %add5alteredBB, %69
  %gen35 = fmul double %_34, %69
  %_36 = fsub double -0.000000e+00, %add5alteredBB
  %gen37 = fadd double %_36, %69
  %_38 = fsub double %add5alteredBB, %69
  %gen39 = fmul double %_38, %69
  %_40 = fsub double -0.000000e+00, %add5alteredBB
  %gen41 = fadd double %_40, %69
  %add6alteredBB = fadd double %add5alteredBB, %69
  %_42 = fsub double %add6alteredBB, 1.000000e+00
  %gen43 = fmul double %_42, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %add6alteredBB
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %add6alteredBB
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %add6alteredBB
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %add6alteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %add6alteredBB
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %add6alteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %add6alteredBB
  %gen57 = fadd double %_56, 1.000000e+00
  %mulalteredBB = fmul double %add6alteredBB, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double %mulalteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double %mulalteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %divalteredBB = fdiv double %mulalteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %aalteredBB, align 8
  %_66 = fsub double %70, %71
  %gen67 = fmul double %_66, %71
  %_68 = fsub double -0.000000e+00, %70
  %gen69 = fadd double %_68, %71
  %_70 = fsub double %70, %71
  %gen71 = fmul double %_70, %71
  %subalteredBB = fsub double %70, %71
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %balteredBB, align 8
  %_72 = fsub double %72, %73
  %gen73 = fmul double %_72, %73
  %_74 = fsub double -0.000000e+00, %72
  %gen75 = fadd double %_74, %73
  %sub7alteredBB = fsub double %72, %73
  %_76 = fsub double %subalteredBB, %sub7alteredBB
  %gen77 = fmul double %_76, %sub7alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub7alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub7alteredBB
  %_82 = fsub double %subalteredBB, %sub7alteredBB
  %gen83 = fmul double %_82, %sub7alteredBB
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub7alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %calteredBB, align 8
  %_88 = fsub double %74, %75
  %gen89 = fmul double %_88, %75
  %_90 = fsub double -0.000000e+00, %74
  %gen91 = fadd double %_90, %75
  %_92 = fsub double %74, %75
  %gen93 = fmul double %_92, %75
  %_94 = fsub double -0.000000e+00, %74
  %gen95 = fadd double %_94, %75
  %_96 = fsub double %74, %75
  %gen97 = fmul double %_96, %75
  %_98 = fsub double -0.000000e+00, %74
  %gen99 = fadd double %_98, %75
  %_100 = fsub double -0.000000e+00, %74
  %gen101 = fadd double %_100, %75
  %_102 = fsub double %74, %75
  %gen103 = fmul double %_102, %75
  %sub9alteredBB = fsub double %74, %75
  %_104 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen105 = fmul double %_104, %sub9alteredBB
  %_106 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen107 = fmul double %_106, %sub9alteredBB
  %_108 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen109 = fmul double %_108, %sub9alteredBB
  %_110 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen111 = fmul double %_110, %sub9alteredBB
  %_112 = fsub double -0.000000e+00, %mul8alteredBB
  %gen113 = fadd double %_112, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %dalteredBB, align 8
  %_114 = fsub double %76, %77
  %gen115 = fmul double %_114, %77
  %_116 = fsub double %76, %77
  %gen117 = fmul double %_116, %77
  %_118 = fsub double %76, %77
  %gen119 = fmul double %_118, %77
  %_120 = fsub double -0.000000e+00, %76
  %gen121 = fadd double %_120, %77
  %_122 = fsub double %76, %77
  %gen123 = fmul double %_122, %77
  %_124 = fsub double %76, %77
  %gen125 = fmul double %_124, %77
  %_126 = fsub double %76, %77
  %gen127 = fmul double %_126, %77
  %sub11alteredBB = fsub double %76, %77
  %_128 = fsub double -0.000000e+00, %mul10alteredBB
  %gen129 = fadd double %_128, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  store double %mul12alteredBB, double* %xalteredBB, align 8
  %78 = load double, double* %xalteredBB, align 8
  %cmpalteredBB = fcmp oge double %78, 0.000000e+00
  store i32 402839866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2115.cpp() #0 section ".text.startup" {
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
