; ModuleID = 'source-C-CXX/90/365.cpp'
source_filename = "source-C-CXX/90/365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %ori = alloca [101 x i8], align 16
  %rel = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -219936035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -219936035, label %for.cond
    i32 1914769343, label %originalBB
    i32 2054641916, label %originalBBpart2
    i32 -1774077225, label %for.body
    i32 -513781448, label %for.inc
    i32 2040188567, label %for.end
    i32 -1472375895, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1914769343, i32 -1472375895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %27 = sub i64 0, 1
  %28 = add i64 %call2, %27
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %28
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
  %42 = select i1 %40, i32 2054641916, i32 -1472375895
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1774077225, i32 2040188567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %50 = sub i32 %conv3, -2039063710
  %51 = add i32 %50, %conv6
  %52 = add i32 %51, -2039063710
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %52 to i8
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %rel, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %rel, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %55)
  store i32 -513781448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -219936035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 0
  %59 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %59 to i32
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %60 = sub i64 %call17, -3289675625337603041
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -3289675625337603041
  %sub18 = sub i64 %call17, 1
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %64 = sub i32 0, %conv15
  %65 = sub i32 0, %conv20
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add21 = add nsw i32 %conv15, %conv20
  %conv22 = trunc i32 %67 to i8
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %68 = sub i64 0, 1
  %69 = add i64 %call24, %68
  %sub25 = sub i64 %call24, 1
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %rel, i64 0, i64 %69
  store i8 %conv22, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %70 = sub i64 0, 1
  %71 = add i64 %call28, %70
  %sub29 = sub i64 %call28, 1
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %rel, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %73 to i64
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %_ = shl i64 %call2alteredBB, 1
  %_32 = shl i64 %call2alteredBB, 1
  %_33 = shl i64 %call2alteredBB, 1
  %74 = add i64 %call2alteredBB, -1866447239814613910
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -1866447239814613910
  %_34 = sub i64 %call2alteredBB, 1
  %gen = mul i64 %76, 1
  %77 = add i64 0, 3521264207223580238
  %78 = sub i64 %77, %call2alteredBB
  %79 = sub i64 %78, 3521264207223580238
  %_35 = sub i64 0, %call2alteredBB
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %gen36 = add i64 %79, 1
  %_37 = shl i64 %call2alteredBB, 1
  %82 = add i64 %call2alteredBB, -1437771057668372416
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -1437771057668372416
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %84
  store i32 1914769343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
