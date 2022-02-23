; ModuleID = 'source-C-CXX/90/698.cpp'
source_filename = "source-C-CXX/90/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %2 = add i32 %0, -1181395318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1181395318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1937741655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1937741655, label %first
    i32 -438390689, label %originalBB
    i32 -1527445955, label %originalBBpart2
    i32 2093916053, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -438390689, i32 2093916053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1527445955, i32 2093916053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -438390689, i32* %switchVar
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
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1737930669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1737930669, label %for.cond
    i32 -795211187, label %for.body
    i32 -1588771535, label %for.inc
    i32 -831427609, label %for.end
    i32 -1362942626, label %originalBB
    i32 -1247768702, label %originalBBpart2
    i32 -1048147724, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %1 = add i64 %call2, -153333475756839811
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -153333475756839811
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %3
  %4 = select i1 %cmp, i32 -795211187, i32 -831427609
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %6 to i32
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %8 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %8 to i32
  %9 = sub i32 %conv4, -1610709131
  %10 = add i32 %9, %conv9
  %11 = add i32 %10, -1610709131
  %add = add nsw i32 %conv4, %conv9
  %conv10 = trunc i32 %11 to i8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %12 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 %conv10, i8* %add.ptr13, align 1
  store i32 -1588771535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1737930669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1362942626, i32 -1048147724
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay14, i64 %call16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %32 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %32 to i32
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %33 = load i8, i8* %arraydecay20, align 16
  %conv21 = sext i8 %33 to i32
  %34 = sub i32 0, %conv19
  %35 = sub i32 0, %conv21
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %37 to i8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay24, i64 %call26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -1
  store i8 %conv23, i8* %add.ptr28, align 1
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay29, i64 %call31
  store i8 0, i8* %add.ptr32, align 1
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1247768702, i32 -1048147724
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #5
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %call16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %52 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %52 to i32
  %arraydecay20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %53 = load i8, i8* %arraydecay20alteredBB, align 16
  %conv21alteredBB = sext i8 %53 to i32
  %_ = shl i32 %conv19alteredBB, %conv21alteredBB
  %54 = sub i32 0, -918003065
  %55 = sub i32 %54, %conv19alteredBB
  %56 = add i32 %55, -918003065
  %_35 = sub i32 0, %conv19alteredBB
  %57 = sub i32 0, %56
  %58 = sub i32 0, %conv21alteredBB
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen = add i32 %56, %conv21alteredBB
  %61 = sub i32 %conv19alteredBB, -391352489
  %62 = add i32 %61, %conv21alteredBB
  %63 = add i32 %62, -391352489
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %conv23alteredBB = trunc i32 %63 to i8
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %call26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 -1
  store i8 %conv23alteredBB, i8* %add.ptr28alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #5
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay29alteredBB, i64 %call31alteredBB
  store i8 0, i8* %add.ptr32alteredBB, align 1
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  store i32 -1362942626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
