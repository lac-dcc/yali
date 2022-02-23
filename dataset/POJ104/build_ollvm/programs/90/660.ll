; ModuleID = 'source-C-CXX/90/660.cpp'
source_filename = "source-C-CXX/90/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %final = alloca [101 x i8], align 16
  %init = alloca i8*, align 8
  %result = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %final, i32 0, i32 0
  store i8* %arraydecay1, i8** %result, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay4, i8** %init, align 8
  %switchVar = alloca i32
  store i32 -1323922485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1323922485, label %for.cond
    i32 2050097589, label %for.body
    i32 1055787686, label %for.inc
    i32 637256696, label %for.end
    i32 -1962316746, label %originalBB
    i32 -2046030742, label %originalBBpart2
    i32 -688846924, label %for.cond19
    i32 892380300, label %for.body21
    i32 2115980528, label %for.inc23
    i32 87135235, label %for.end24
    i32 -189677640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %init, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %1 = load i32, i32* %length, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr6
  %2 = select i1 %cmp, i32 2050097589, i32 637256696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %init, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = sext i8 %4 to i32
  %5 = load i8*, i8** %init, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %6 to i32
  %7 = sub i32 0, %conv9
  %8 = sub i32 %conv7, %7
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %8 to i8
  %9 = load i8*, i8** %result, align 8
  store i8 %conv10, i8* %9, align 1
  store i32 1055787686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %init, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %init, align 8
  %11 = load i8*, i8** %result, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr11, i8** %result, align 8
  store i32 -1323922485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2070236478
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2070236478
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1962316746, i32 -189677640
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %init, align 8
  %40 = load i8, i8* %39, align 1
  %conv12 = sext i8 %40 to i32
  %41 = load i8*, i8** %init, align 8
  %42 = load i32, i32* %length, align 4
  %idx.ext13 = sext i32 %42 to i64
  %43 = sub i64 0, %idx.ext13
  %44 = add i64 0, %43
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i8, i8* %41, i64 %44
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %45 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %45 to i32
  %46 = sub i32 0, %conv12
  %47 = sub i32 0, %conv16
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add17 = add nsw i32 %conv12, %conv16
  %conv18 = trunc i32 %49 to i8
  %50 = load i8*, i8** %result, align 8
  store i8 %conv18, i8* %50, align 1
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1712331183
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1712331183
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2046030742, i32 -189677640
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688846924, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %length, align 4
  %cmp20 = icmp slt i32 %66, %67
  %68 = select i1 %cmp20, i32 892380300, i32 87135235
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %final, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  store i32 2115980528, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 610583103
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 610583103
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -688846924, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i8*, i8** %init, align 8
  %76 = load i8, i8* %75, align 1
  %conv12alteredBB = sext i8 %76 to i32
  %77 = load i8*, i8** %init, align 8
  %78 = load i32, i32* %length, align 4
  %idx.ext13alteredBB = sext i32 %78 to i64
  %_ = shl i64 0, %idx.ext13alteredBB
  %79 = add i64 0, -5625063107506749053
  %80 = sub i64 %79, %idx.ext13alteredBB
  %81 = sub i64 %80, -5625063107506749053
  %_25 = sub i64 0, %idx.ext13alteredBB
  %gen = mul i64 %81, %idx.ext13alteredBB
  %82 = sub i64 0, %idx.ext13alteredBB
  %83 = add i64 0, %82
  %_26 = sub i64 0, %idx.ext13alteredBB
  %gen27 = mul i64 %83, %idx.ext13alteredBB
  %84 = sub i64 0, %idx.ext13alteredBB
  %85 = add i64 0, %84
  %_28 = sub i64 0, %idx.ext13alteredBB
  %gen29 = mul i64 %85, %idx.ext13alteredBB
  %_30 = shl i64 0, %idx.ext13alteredBB
  %86 = sub i64 0, %idx.ext13alteredBB
  %87 = add i64 0, %86
  %_31 = sub i64 0, %idx.ext13alteredBB
  %gen32 = mul i64 %87, %idx.ext13alteredBB
  %88 = add i64 0, 1303877125766254962
  %89 = sub i64 %88, %idx.ext13alteredBB
  %90 = sub i64 %89, 1303877125766254962
  %idx.negalteredBB = sub i64 0, %idx.ext13alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %77, i64 %90
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 1
  %91 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %91 to i32
  %_33 = shl i32 %conv12alteredBB, %conv16alteredBB
  %92 = add i32 %conv12alteredBB, -1379462193
  %93 = sub i32 %92, %conv16alteredBB
  %94 = sub i32 %93, -1379462193
  %_34 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen35 = mul i32 %94, %conv16alteredBB
  %95 = sub i32 0, 598303294
  %96 = sub i32 %95, %conv12alteredBB
  %97 = add i32 %96, 598303294
  %_36 = sub i32 0, %conv12alteredBB
  %98 = sub i32 %97, 763691357
  %99 = add i32 %98, %conv16alteredBB
  %100 = add i32 %99, 763691357
  %gen37 = add i32 %97, %conv16alteredBB
  %101 = sub i32 0, %conv12alteredBB
  %102 = sub i32 0, %conv16alteredBB
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add17alteredBB = add nsw i32 %conv12alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %104 to i8
  %105 = load i8*, i8** %result, align 8
  store i8 %conv18alteredBB, i8* %105, align 1
  store i32 0, i32* %i, align 4
  store i32 -1962316746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1143307025
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1143307025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 197732715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 197732715, label %first
    i32 539105847, label %originalBB
    i32 -580811705, label %originalBBpart2
    i32 752561068, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 539105847, i32 752561068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -580811705, i32 752561068
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 539105847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
