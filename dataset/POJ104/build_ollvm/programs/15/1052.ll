; ModuleID = 'source-C-CXX/15/1052.cpp'
source_filename = "source-C-CXX/15/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1408877058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1408877058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 497345199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 497345199, label %first
    i32 -1335786361, label %originalBB
    i32 884078906, label %originalBBpart2
    i32 -530098175, label %if.then
    i32 268022723, label %if.else
    i32 1939809231, label %for.cond
    i32 -1110282749, label %for.body
    i32 586239642, label %originalBB23
    i32 397391580, label %originalBBpart250
    i32 359081348, label %for.inc
    i32 1062389138, label %for.end
    i32 147861472, label %if.end
    i32 -894068720, label %originalBBalteredBB
    i32 1784804593, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1335786361, i32 -894068720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload63, align 4
  %conv = sitofp i32 %27 to double
  %call1 = call double @log10(double %conv) #2
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv2, i32* %m.reload65, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload62, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 884078906, i32 -894068720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -530098175, i32 268022723
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 147861472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 1939809231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp sle i32 %44, %45
  %46 = select i1 %cmp4, i32 -1110282749, i32 1062389138
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1287941657
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1287941657
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 586239642, i32 1784804593
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload61, align 4
  %rem = srem i32 %74, 10
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload60, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload59, align 4
  %rem6 = srem i32 %76, 10
  %77 = sub i32 0, %rem6
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %rem6
  %div = sdiv i32 %78, 10
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload58, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1517969020
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1517969020
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 397391580, i32 1784804593
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 359081348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %95 = add i32 %94, -21096072
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -21096072
  %inc = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload, align 4
  store i32 1939809231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 147861472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %98 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sitofp i32 %98 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #2
  %_ = fsub double -0.000000e+00, %call1alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_7 = fsub double -0.000000e+00, %call1alteredBB
  %gen8 = fadd double %_7, 1.000000e+00
  %_9 = fsub double %call1alteredBB, 1.000000e+00
  %gen10 = fmul double %_9, 1.000000e+00
  %_11 = fsub double %call1alteredBB, 1.000000e+00
  %gen12 = fmul double %_11, 1.000000e+00
  %_13 = fsub double %call1alteredBB, 1.000000e+00
  %gen14 = fmul double %_13, 1.000000e+00
  %_15 = fsub double %call1alteredBB, 1.000000e+00
  %gen16 = fmul double %_15, 1.000000e+00
  %_17 = fsub double %call1alteredBB, 1.000000e+00
  %gen18 = fmul double %_17, 1.000000e+00
  %_19 = fsub double %call1alteredBB, 1.000000e+00
  %gen20 = fmul double %_19, 1.000000e+00
  %_21 = fsub double %call1alteredBB, 1.000000e+00
  %gen22 = fmul double %_21, 1.000000e+00
  %addalteredBB = fadd double %call1alteredBB, 1.000000e+00
  %conv2alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv2alteredBB, i32* %malteredBB, align 4
  %99 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %99, 0
  store i32 -1335786361, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload57, align 4
  %101 = add i32 %100, 1262803368
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, 1262803368
  %_24 = sub i32 %100, 10
  %gen25 = mul i32 %103, 10
  %_26 = shl i32 %100, 10
  %_27 = shl i32 %100, 10
  %remalteredBB = srem i32 %100, 10
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload56, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload55, align 4
  %106 = sub i32 0, 10
  %107 = add i32 %105, %106
  %_28 = sub i32 %105, 10
  %gen29 = mul i32 %107, 10
  %_30 = shl i32 %105, 10
  %_31 = shl i32 %105, 10
  %108 = add i32 %105, -1039348268
  %109 = sub i32 %108, 10
  %110 = sub i32 %109, -1039348268
  %_32 = sub i32 %105, 10
  %gen33 = mul i32 %110, 10
  %rem6alteredBB = srem i32 %105, 10
  %111 = add i32 %104, -1783605237
  %112 = sub i32 %111, %rem6alteredBB
  %113 = sub i32 %112, -1783605237
  %_34 = sub i32 %104, %rem6alteredBB
  %gen35 = mul i32 %113, %rem6alteredBB
  %114 = add i32 0, -577214518
  %115 = sub i32 %114, %104
  %116 = sub i32 %115, -577214518
  %_36 = sub i32 0, %104
  %117 = add i32 %116, -1943802606
  %118 = add i32 %117, %rem6alteredBB
  %119 = sub i32 %118, -1943802606
  %gen37 = add i32 %116, %rem6alteredBB
  %120 = sub i32 %104, 24805798
  %121 = sub i32 %120, %rem6alteredBB
  %122 = add i32 %121, 24805798
  %subalteredBB = sub nsw i32 %104, %rem6alteredBB
  %_38 = shl i32 %122, 10
  %_39 = shl i32 %122, 10
  %123 = sub i32 0, -1691272438
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1691272438
  %_40 = sub i32 0, %122
  %126 = sub i32 0, 10
  %127 = sub i32 %125, %126
  %gen41 = add i32 %125, 10
  %128 = add i32 0, 1055554389
  %129 = sub i32 %128, %122
  %130 = sub i32 %129, 1055554389
  %_42 = sub i32 0, %122
  %131 = sub i32 %130, -1414742939
  %132 = add i32 %131, 10
  %133 = add i32 %132, -1414742939
  %gen43 = add i32 %130, 10
  %134 = sub i32 0, 10
  %135 = add i32 %122, %134
  %_44 = sub i32 %122, 10
  %gen45 = mul i32 %135, 10
  %_46 = shl i32 %122, 10
  %136 = add i32 0, 394029738
  %137 = sub i32 %136, %122
  %138 = sub i32 %137, 394029738
  %_47 = sub i32 0, %122
  %139 = add i32 %138, 555213937
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 555213937
  %gen48 = add i32 %138, 10
  %divalteredBB = sdiv i32 %122, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  store i32 586239642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart250, %originalBB23, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log10(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
