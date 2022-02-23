; ModuleID = 'source-C-CXX/76/432.cpp'
source_filename = "source-C-CXX/76/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %len = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %girl, align 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %5 = load i8, i8* %boy, align 1
  %6 = load i8, i8* %girl, align 1
  %call5 = call i32 @_Z5MatchiPccc(i32 0, i8* %arraydecay4, i8 signext %5, i8 signext %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z5MatchiPccc(i32 %n, i8* %a, i8 signext %boy, i8 signext %girl) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %girl.addr.reg2mem = alloca i8*
  %boy.addr.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 136943805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 136943805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1672504187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1672504187, label %first
    i32 -676499579, label %originalBB
    i32 472113815, label %originalBBpart2
    i32 -1572951317, label %if.then
    i32 1939741521, label %if.end
    i32 468840709, label %if.then11
    i32 1569785659, label %if.else
    i32 -1321261761, label %return
    i32 -984093787, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -676499579, i32 -984093787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload27, align 8
  %boy.addr.reload29 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload29, align 1
  %girl.addr.reload32 = load volatile i8*, i8** %girl.addr.reg2mem
  store i8 %girl, i8* %girl.addr.reload32, align 1
  %a.addr.reload26 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload26, align 8
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload22, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %girl.addr.reload31 = load volatile i8*, i8** %girl.addr.reg2mem
  %30 = load i8, i8* %girl.addr.reload31, align 1
  %conv1 = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -156395808
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -156395808
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 472113815, i32 -984093787
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1572951317, i32 1939741521
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload21, align 4
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload19, align 4
  store i32 -1321261761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload20, align 4
  %61 = sub i32 %60, 1454861389
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1454861389
  %add = add nsw i32 %60, 1
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload25, align 8
  %boy.addr.reload28 = load volatile i8*, i8** %boy.addr.reg2mem
  %65 = load i8, i8* %boy.addr.reload28, align 1
  %girl.addr.reload30 = load volatile i8*, i8** %girl.addr.reg2mem
  %66 = load i8, i8* %girl.addr.reload30, align 1
  %call = call i32 @_Z5MatchiPccc(i32 %63, i8* %64, i8 signext %65, i8 signext %66)
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload35, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %67 = load i32, i32* %n.addr.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload34, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %68)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload24, align 8
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload33, align 4
  %71 = add i32 %70, 383147596
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 383147596
  %add6 = add nsw i32 %70, 1
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %69, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %75 = select i1 %cmp10, i32 468840709, i32 1569785659
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add12 = add nsw i32 %76, 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %79 = load i8*, i8** %a.addr.reload, align 8
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %80 = load i8, i8* %boy.addr.reload, align 1
  %girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem
  %81 = load i8, i8* %girl.addr.reload, align 1
  %call13 = call i32 @_Z5MatchiPccc(i32 %78, i8* %79, i8 signext %80, i8 signext %81)
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call13, i32* %retval.reload18, align 4
  store i32 -1321261761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -1321261761, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %boy.addralteredBB = alloca i8, align 1
  %girl.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i8 %girl, i8* %girl.addralteredBB, align 1
  %83 = load i8*, i8** %a.addralteredBB, align 8
  %84 = load i32, i32* %n.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %83, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %85 to i32
  %86 = load i8, i8* %girl.addralteredBB, align 1
  %conv1alteredBB = sext i8 %86 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -676499579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
