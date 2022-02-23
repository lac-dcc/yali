; ModuleID = 'source-C-CXX/53/1790.cpp'
source_filename = "source-C-CXX/53/1790.cpp"
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
@app = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %retval = alloca i32, align 4
  %mon = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %mon)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %mon, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %mon, align 4
  %2 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z3seedii(double %conv, i32 %1, i32 %2)
  %3 = load i32, i32* %mon, align 4
  %4 = add i32 %3, -1425040246
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1425040246
  %sub = sub nsw i32 %3, 1
  %7 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %6, %7
  %8 = add i32 %call2, 1486168683
  %9 = sub i32 %8, %mul
  %10 = sub i32 %9, 1486168683
  %sub3 = sub nsw i32 %call2, %mul
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3seedii(double %mon, i32 %n, i32 %k) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %mon.addr.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1031116992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1031116992, label %first
    i32 2109180510, label %originalBB
    i32 521498988, label %originalBBpart2
    i32 1968172834, label %if.then
    i32 2048048401, label %if.else
    i32 -1991175626, label %if.end
    i32 -1247013886, label %originalBB8
    i32 -24504375, label %originalBBpart210
    i32 677226172, label %return
    i32 1027948603, label %originalBB12
    i32 -1883075690, label %originalBBpart214
    i32 -900504981, label %originalBBalteredBB
    i32 1618013370, label %originalBB8alteredBB
    i32 1459415197, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 2109180510, i32 -900504981
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %mon.addr = alloca double, align 8
  store double* %mon.addr, double** %mon.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %mon.addr.reload28 = load volatile double*, double** %mon.addr.reg2mem
  store double %mon, double* %mon.addr.reload28, align 8
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload31, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload29, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1971334507
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1971334507
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 521498988, i32 -900504981
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1968172834, i32 2048048401
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mon.addr.reload27 = load volatile double*, double** %mon.addr.reg2mem
  %43 = load double, double* %mon.addr.reload27, align 8
  %sub = fsub double %43, 1.000000e+00
  %mon.addr.reload26 = load volatile double*, double** %mon.addr.reg2mem
  %44 = load double, double* %mon.addr.reload26, align 8
  %sub1 = fsub double %44, 1.000000e+00
  %call = call double @pow(double %sub, double %sub1) #2
  %mon.addr.reload25 = load volatile double*, double** %mon.addr.reg2mem
  %45 = load double, double* %mon.addr.reload25, align 8
  %mul = fmul double %call, %45
  %conv = fptosi double %mul to i32
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload22, align 4
  store i32 677226172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mon.addr.reload24 = load volatile double*, double** %mon.addr.reg2mem
  %46 = load double, double* %mon.addr.reload24, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %48 = add i32 %47, 1622468737
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1622468737
  %sub2 = sub nsw i32 %47, 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %51 = load i32, i32* %k.addr.reload, align 4
  %call3 = call i32 @_Z3seedii(double %46, i32 %50, i32 %51)
  %conv4 = sitofp i32 %call3 to double
  %mon.addr.reload23 = load volatile double*, double** %mon.addr.reg2mem
  %52 = load double, double* %mon.addr.reload23, align 8
  %sub5 = fsub double %52, 1.000000e+00
  %div = fdiv double %conv4, %sub5
  %mon.addr.reload = load volatile double*, double** %mon.addr.reg2mem
  %53 = load double, double* %mon.addr.reload, align 8
  %mul6 = fmul double %div, %53
  %conv7 = fptosi double %mul6 to i32
  store i32 %conv7, i32* @app, align 4
  store i32 -1991175626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -979748810
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -979748810
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1247013886, i32 1618013370
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %81 = load i32, i32* @app, align 4
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 %81, i32* %retval.reload21, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1159241545
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1159241545
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -24504375, i32 1618013370
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 677226172, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1027948603, i32 1459415197
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload20, align 4
  store i32 %123, i32* %.reg2mem32
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1883075690, i32 1459415197
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mon.addralteredBB = alloca double, align 8
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store double %mon, double* %mon.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %150 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %150, 1
  store i32 2109180510, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %151 = load i32, i32* @app, align 4
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %151, i32* %retval.reload19, align 4
  store i32 -1247013886, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload, align 4
  store i32 1027948603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
