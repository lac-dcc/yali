; ModuleID = 'source-C-CXX/90/650.cpp'
source_filename = "source-C-CXX/90/650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
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
  %ch.reg2mem = alloca i8*
  %str.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qp.reg2mem = alloca [200 x i8]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -356984029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -356984029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -762611799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -762611799, label %first
    i32 1691118697, label %originalBB
    i32 1454887196, label %originalBBpart2
    i32 2042072857, label %for.cond
    i32 -1384424634, label %for.body
    i32 1422121231, label %for.inc
    i32 360013664, label %for.end
    i32 -807430771, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1691118697, i32 -807430771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %qp = alloca [200 x i8], align 16
  store [200 x i8]* %qp, [200 x i8]** %qp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %str = alloca i32, align 4
  store i32* %str, i32** %str.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %temp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %qp.reload27 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload27, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %qp.reload26 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload26, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %str.reload34 = load volatile i32*, i32** %str.reg2mem
  store i32 %conv, i32* %str.reload34, align 4
  %qp.reload25 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload25, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %ch.reload35 = load volatile i8*, i8** %ch.reg2mem
  store i8 %27, i8* %ch.reload35, align 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 640191055
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 640191055
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1454887196, i32 -807430771
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2042072857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload31, align 4
  %str.reload33 = load volatile i32*, i32** %str.reg2mem
  %56 = load i32, i32* %str.reload33, align 4
  %57 = add i32 %56, 271696653
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 271696653
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %59
  %60 = select i1 %cmp, i32 -1384424634, i32 360013664
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload30, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  %idxprom = sext i32 %65 to i64
  %qp.reload24 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload24, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %66 to i32
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload29, align 4
  %idxprom5 = sext i32 %67 to i64
  %qp.reload23 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload23, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %68 to i32
  %69 = sub i32 %conv7, 135950731
  %70 = add i32 %69, %conv4
  %71 = add i32 %70, 135950731
  %add8 = add nsw i32 %conv7, %conv4
  %conv9 = trunc i32 %71 to i8
  store i8 %conv9, i8* %arrayidx6, align 1
  store i32 1422121231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload28, align 4
  %73 = sub i32 %72, -1149482947
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1149482947
  %inc = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 2042072857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %76 = load i8, i8* %ch.reload, align 1
  %conv10 = sext i8 %76 to i32
  %str.reload = load volatile i32*, i32** %str.reg2mem
  %77 = load i32, i32* %str.reload, align 4
  %78 = sub i32 %77, 837657934
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 837657934
  %sub11 = sub nsw i32 %77, 1
  %idxprom12 = sext i32 %80 to i64
  %qp.reload22 = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload22, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %82 = sub i32 0, %conv10
  %83 = sub i32 %conv14, %82
  %add15 = add nsw i32 %conv14, %conv10
  %conv16 = trunc i32 %83 to i8
  store i8 %conv16, i8* %arrayidx13, align 1
  %qp.reload = load volatile [200 x i8]*, [200 x i8]** %qp.reg2mem
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %qp.reload, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qpalteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %qpalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %qpalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %stralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %qpalteredBB, i64 0, i64 0
  %84 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %84, i8* %chalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1691118697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 796769809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 796769809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -199511719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -199511719, label %first
    i32 -1339408674, label %originalBB
    i32 2069629808, label %originalBBpart2
    i32 -1702868370, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1339408674, i32 -1702868370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2035777135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2035777135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 2069629808, i32 -1702868370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1339408674, i32* %switchVar
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
