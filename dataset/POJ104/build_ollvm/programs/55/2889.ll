; ModuleID = 'source-C-CXX/55/2889.cpp'
source_filename = "source-C-CXX/55/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -541367592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -541367592, label %for.cond
    i32 -784811912, label %for.body
    i32 -500371654, label %originalBB
    i32 -1373843035, label %originalBBpart2
    i32 -498672846, label %for.inc
    i32 1237824080, label %for.end
    i32 1027358777, label %for.cond4
    i32 -205216589, label %originalBB40
    i32 -1682544046, label %originalBBpart242
    i32 -1510576095, label %for.body6
    i32 1336110675, label %if.then
    i32 -2029922498, label %if.end
    i32 -929652833, label %for.inc15
    i32 -2074231185, label %for.end17
    i32 578363233, label %originalBBalteredBB
    i32 -623134263, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -784811912, i32 1237824080
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -500371654, i32 578363233
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 5, 1754621042
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1754621042
  %sub = sub nsw i32 5, %17
  %conv1 = sitofp i32 %20 to double
  %mul = fmul double %conv1, 1.000000e+00
  %call2 = call double @pow(double 1.000000e+01, double %mul) #2
  %div = fdiv double %conv, %call2
  %conv3 = fptosi double %div to i32
  %rem = srem i32 %conv3, 10
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1999370126
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1999370126
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1373843035, i32 578363233
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -498672846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -541367592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1027358777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -205216589, i32 -623134263
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %78, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 2069317672
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2069317672
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1682544046, i32 -623134263
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1510576095, i32 -2074231185
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = add i32 6, %96
  %sub7 = sub nsw i32 6, %95
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %98, 0
  %99 = select i1 %cmp10, i32 1336110675, i32 -2029922498
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 6, -2117143526
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -2117143526
  %sub11 = sub nsw i32 6, %100
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  store i32 -2029922498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -929652833, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc16 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1027358777, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %108 to double
  %109 = load i32, i32* %i, align 4
  %110 = add i32 0, 2028205838
  %111 = sub i32 %110, 5
  %112 = sub i32 %111, 2028205838
  %_ = sub i32 0, 5
  %113 = sub i32 %112, -456728755
  %114 = add i32 %113, %109
  %115 = add i32 %114, -456728755
  %gen = add i32 %112, %109
  %116 = sub i32 5, -1862309860
  %117 = sub i32 %116, %109
  %118 = add i32 %117, -1862309860
  %subalteredBB = sub nsw i32 5, %109
  %conv1alteredBB = sitofp i32 %118 to double
  %_18 = fsub double -0.000000e+00, %conv1alteredBB
  %gen19 = fadd double %_18, 1.000000e+00
  %_20 = fsub double -0.000000e+00, %conv1alteredBB
  %gen21 = fadd double %_20, 1.000000e+00
  %_22 = fsub double %conv1alteredBB, 1.000000e+00
  %gen23 = fmul double %_22, 1.000000e+00
  %mulalteredBB = fmul double %conv1alteredBB, 1.000000e+00
  %call2alteredBB = call double @pow(double 1.000000e+01, double %mulalteredBB) #2
  %_24 = fsub double -0.000000e+00, %convalteredBB
  %gen25 = fadd double %_24, %call2alteredBB
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, %call2alteredBB
  %_28 = fsub double -0.000000e+00, %convalteredBB
  %gen29 = fadd double %_28, %call2alteredBB
  %_30 = fsub double %convalteredBB, %call2alteredBB
  %gen31 = fmul double %_30, %call2alteredBB
  %_32 = fsub double -0.000000e+00, %convalteredBB
  %gen33 = fadd double %_32, %call2alteredBB
  %_34 = fsub double -0.000000e+00, %convalteredBB
  %gen35 = fadd double %_34, %call2alteredBB
  %_36 = fsub double -0.000000e+00, %convalteredBB
  %gen37 = fadd double %_36, %call2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %119 = add i32 0, 2104026190
  %120 = sub i32 %119, %conv3alteredBB
  %121 = sub i32 %120, 2104026190
  %_38 = sub i32 0, %conv3alteredBB
  %122 = sub i32 %121, 1190102428
  %123 = add i32 %122, 10
  %124 = add i32 %123, 1190102428
  %gen39 = add i32 %121, 10
  %remalteredBB = srem i32 %conv3alteredBB, 10
  %125 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -500371654, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %126, 6
  store i32 -205216589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc15, %if.end, %if.then, %for.body6, %originalBBpart242, %originalBB40, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #0 section ".text.startup" {
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
