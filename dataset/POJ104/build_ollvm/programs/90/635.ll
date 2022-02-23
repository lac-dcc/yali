; ModuleID = 'source-C-CXX/90/635.cpp'
source_filename = "source-C-CXX/90/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %s_.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 971188484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971188484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 108632766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 108632766, label %first
    i32 99378032, label %originalBB
    i32 -1671360274, label %originalBBpart2
    i32 1431428360, label %for.cond
    i32 -1360399830, label %for.body
    i32 -285420241, label %for.inc
    i32 489786599, label %originalBB29
    i32 1055245390, label %originalBBpart237
    i32 1566436880, label %for.end
    i32 -110476785, label %originalBBalteredBB
    i32 1811948201, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 99378032, i32 -110476785
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s_ = alloca [101 x i8], align 16
  store [101 x i8]* %s_, [101 x i8]** %s_.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload49 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload49, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1163198890
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1163198890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1671360274, i32 -110476785
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1431428360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload59, align 4
  %conv = sext i32 %30 to i64
  %s.reload48 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload48, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %31 = add i64 %call2, 754551140306076585
  %32 = sub i64 %31, 2
  %33 = sub i64 %32, 754551140306076585
  %sub = sub i64 %call2, 2
  %cmp = icmp ule i64 %conv, %33
  %34 = select i1 %cmp, i32 -1360399830, i32 1566436880
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload47 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload47, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %36 to i32
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload57, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %idxprom4 = sext i32 %39 to i64
  %s.reload46 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload46, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %40 to i32
  %41 = add i32 %conv3, -689967432
  %42 = add i32 %41, %conv6
  %43 = sub i32 %42, -689967432
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %43 to i8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %idxprom9 = sext i32 %44 to i64
  %s_.reload52 = load volatile [101 x i8]*, [101 x i8]** %s_.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s_.reload52, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 -285420241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1076240896
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1076240896
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 489786599, i32 1811948201
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload55, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload54, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -754383207
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -754383207
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1055245390, i32 1811948201
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1431428360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload45 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload45, i64 0, i64 0
  %90 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %90 to i32
  %s.reload44 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload44, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %91 = sub i64 0, 1
  %92 = add i64 %call14, %91
  %sub15 = sub i64 %call14, 1
  %s.reload43 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload43, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %93 to i32
  %94 = sub i32 0, %conv17
  %95 = sub i32 %conv12, %94
  %add18 = add nsw i32 %conv12, %conv17
  %conv19 = trunc i32 %95 to i8
  %s.reload42 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload42, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %96 = sub i64 0, 1
  %97 = add i64 %call21, %96
  %sub22 = sub i64 %call21, 1
  %s_.reload51 = load volatile [101 x i8]*, [101 x i8]** %s_.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s_.reload51, i64 0, i64 %97
  store i8 %conv19, i8* %arrayidx23, align 1
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %s_.reload50 = load volatile [101 x i8]*, [101 x i8]** %s_.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s_.reload50, i64 0, i64 %call25
  store i8 0, i8* %arrayidx26, align 1
  %s_.reload = load volatile [101 x i8]*, [101 x i8]** %s_.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %s_.reload, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s_alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 99378032, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload53, align 4
  %99 = sub i32 0, 1283552672
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1283552672
  %_ = sub i32 0, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen = add i32 %101, 1
  %104 = sub i32 0, 1
  %105 = add i32 %98, %104
  %_30 = sub i32 %98, 1
  %gen31 = mul i32 %105, 1
  %_32 = shl i32 %98, 1
  %106 = add i32 0, 976357893
  %107 = sub i32 %106, %98
  %108 = sub i32 %107, 976357893
  %_33 = sub i32 0, %98
  %109 = add i32 %108, 1345656229
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1345656229
  %gen34 = add i32 %108, 1
  %_35 = shl i32 %98, 1
  %112 = sub i32 0, %98
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %incalteredBB = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 489786599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
