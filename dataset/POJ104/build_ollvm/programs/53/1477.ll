; ModuleID = 'source-C-CXX/53/1477.cpp'
source_filename = "source-C-CXX/53/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -338876074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -338876074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1837043897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1837043897, label %first
    i32 623655676, label %originalBB
    i32 1797588173, label %originalBBpart2
    i32 1782746822, label %do.body
    i32 -172981576, label %for.cond
    i32 -1907160611, label %for.body
    i32 2027691852, label %if.then
    i32 481182689, label %if.else
    i32 -861869515, label %if.end
    i32 1046391111, label %for.inc
    i32 1493861110, label %for.end
    i32 452546541, label %do.cond
    i32 -176238985, label %do.end
    i32 2026678002, label %for.cond7
    i32 1923267056, label %for.body9
    i32 1364952016, label %for.inc14
    i32 927775262, label %for.end15
    i32 2026086009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 623655676, i32 2026086009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload28)
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload32)
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload31, align 4
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  store i32 %15, i32* %num.reload42, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload30, align 4
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  store i32 %16, i32* %t.reload52, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1070305591
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1070305591
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1797588173, i32 2026086009
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1782746822, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  %32 = load i32, i32* %num.reload41, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload27, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add = add nsw i32 %32, %33
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  store i32 %35, i32* %num.reload40, align 4
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  %36 = load i32, i32* %num.reload39, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %36, i32* %t.reload51, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload26, align 4
  %38 = sub i32 %37, -55504599
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -55504599
  %sub = sub nsw i32 %37, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload50, align 4
  store i32 -172981576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %cmp = icmp sge i32 %41, 1
  %42 = select i1 %cmp, i32 -1907160611, i32 1493861110
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload38, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload25, align 4
  %45 = sub i32 %44, 1939437825
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1939437825
  %sub2 = sub nsw i32 %44, 1
  %rem = srem i32 %43, %47
  %cmp3 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp3, i32 2027691852, i32 481182689
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1493861110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  %49 = load i32, i32* %num.reload37, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload24, align 4
  %mul = mul nsw i32 %49, %50
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload23, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub4 = sub nsw i32 %51, 1
  %div = sdiv i32 %mul, %53
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload29, align 4
  %55 = sub i32 0, %div
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add5 = add nsw i32 %div, %54
  %num.reload36 = load volatile i32*, i32** %num.reg2mem
  store i32 %58, i32* %num.reload36, align 4
  store i32 -861869515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046391111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload48, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload47, align 4
  store i32 -172981576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload, align 4
  %num.reload35 = load volatile i32*, i32** %num.reg2mem
  store i32 %64, i32* %num.reload35, align 4
  store i32 452546541, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload46, align 4
  %cmp6 = icmp sge i32 %65, 1
  %66 = select i1 %cmp6, i32 1782746822, i32 -176238985
  store i32 %66, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  store i32 2026678002, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload44, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload22, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 1923267056, i32 927775262
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %num.reload34 = load volatile i32*, i32** %num.reg2mem
  %70 = load i32, i32* %num.reload34, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload21, align 4
  %mul10 = mul nsw i32 %70, %71
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub11 = sub nsw i32 %72, 1
  %div12 = sdiv i32 %mul10, %74
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload, align 4
  %76 = add i32 %div12, -1146528851
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1146528851
  %add13 = add nsw i32 %div12, %75
  %num.reload33 = load volatile i32*, i32** %num.reg2mem
  store i32 %78, i32* %num.reload33, align 4
  store i32 1364952016, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload43, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 2026678002, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %82 = load i32, i32* %num.reload, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %83 = load i32, i32* %kalteredBB, align 4
  store i32 %83, i32* %numalteredBB, align 4
  %84 = load i32, i32* %kalteredBB, align 4
  store i32 %84, i32* %talteredBB, align 4
  store i32 623655676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body9, %for.cond7, %do.end, %do.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
