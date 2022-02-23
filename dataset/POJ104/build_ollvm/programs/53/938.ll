; ModuleID = 'source-C-CXX/53/938.cpp'
source_filename = "source-C-CXX/53/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %apple.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -976087938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -976087938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1605847668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1605847668, label %first
    i32 863121663, label %originalBB
    i32 -288473504, label %originalBBpart2
    i32 -1253322687, label %for.cond
    i32 1303336438, label %for.body
    i32 -1262418028, label %if.then
    i32 -1197157075, label %if.else
    i32 854014319, label %if.end
    i32 1523556346, label %for.inc
    i32 2092457504, label %for.end
    i32 -960192977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 863121663, i32 -960192977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %apple = alloca [100 x i32], align 16
  store [100 x i32]* %apple, [100 x i32]** %apple.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload49)
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload50)
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload48, align 4
  %16 = sub i32 %15, -1520216502
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1520216502
  %sub = sub nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload47, align 4
  %20 = sub i32 %19, 918530678
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 918530678
  %sub2 = sub nsw i32 %19, 1
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload46, align 4
  %idxprom = sext i32 %23 to i64
  %apple.reload63 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload63, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload45, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %24, i32* %i.reload57, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1556829493
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1556829493
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -288473504, i32 -960192977
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253322687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sge i32 %40, 1
  %41 = select i1 %cmp, i32 1303336438, i32 2092457504
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload55, align 4
  %idxprom3 = sext i32 %42 to i64
  %apple.reload62 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload62, i64 0, i64 %idxprom3
  %43 = load i32, i32* %arrayidx4, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload44, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub5 = sub nsw i32 %44, 1
  %rem = srem i32 %43, %46
  %cmp6 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6, i32 -1262418028, i32 -1197157075
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload54, align 4
  %idxprom7 = sext i32 %48 to i64
  %apple.reload61 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload61, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload43, align 4
  %mul = mul nsw i32 %49, %50
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload42, align 4
  %52 = add i32 %51, 1132605306
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1132605306
  %sub9 = sub nsw i32 %51, 1
  %div = sdiv i32 %mul, %54
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %div, %56
  %add = add nsw i32 %div, %55
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload53, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub10 = sub nsw i32 %58, 1
  %idxprom11 = sext i32 %60 to i64
  %apple.reload60 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload60, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  store i32 854014319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload41, align 4
  %idxprom13 = sext i32 %61 to i64
  %apple.reload59 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload59, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload40, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add15 = add nsw i32 %62, %63
  %66 = sub i32 %65, -1904185650
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1904185650
  %sub16 = sub nsw i32 %65, 1
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload39, align 4
  %idxprom17 = sext i32 %69 to i64
  %apple.reload58 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload58, i64 0, i64 %idxprom17
  store i32 %68, i32* %arrayidx18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload, align 4
  %71 = sub i32 %70, -62887651
  %72 = add i32 %71, 1
  %73 = add i32 %72, -62887651
  %add19 = add nsw i32 %70, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload52, align 4
  store i32 854014319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1523556346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload51, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload, align 4
  store i32 -1253322687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %apple.reload = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload, i64 0, i64 0
  %77 = load i32, i32* %arrayidx20, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %applealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %78 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %78, 1
  %79 = add i32 %78, -122752476
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -122752476
  %_23 = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %82 = sub i32 %78, 256385722
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 256385722
  %subalteredBB = sub nsw i32 %78, 1
  store i32 %84, i32* %jalteredBB, align 4
  %85 = load i32, i32* %nalteredBB, align 4
  %_24 = shl i32 %85, 1
  %86 = sub i32 %85, 1818468946
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1818468946
  %_25 = sub i32 %85, 1
  %gen26 = mul i32 %88, 1
  %89 = add i32 0, 1623698612
  %90 = sub i32 %89, %85
  %91 = sub i32 %90, 1623698612
  %_27 = sub i32 0, %85
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen28 = add i32 %91, 1
  %96 = sub i32 0, 1
  %97 = add i32 %85, %96
  %_29 = sub i32 %85, 1
  %gen30 = mul i32 %97, 1
  %_31 = shl i32 %85, 1
  %_32 = shl i32 %85, 1
  %_33 = shl i32 %85, 1
  %98 = sub i32 %85, 2034576011
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2034576011
  %_34 = sub i32 %85, 1
  %gen35 = mul i32 %100, 1
  %101 = add i32 %85, 1991514042
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1991514042
  %sub2alteredBB = sub nsw i32 %85, 1
  %104 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %applealteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %103, i32* %arrayidxalteredBB, align 4
  %105 = load i32, i32* %nalteredBB, align 4
  store i32 %105, i32* %ialteredBB, align 4
  store i32 863121663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
