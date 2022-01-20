; ModuleID = 'source-C-CXX/90/918.cpp'
source_filename = "source-C-CXX/90/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %2 = sub i32 %0, 1605200887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1605200887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1390515589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1390515589, label %first
    i32 -309379832, label %originalBB
    i32 1554712174, label %originalBBpart2
    i32 -656066267, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -309379832, i32 -656066267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1706691088
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1706691088
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1554712174, i32 -656066267
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -309379832, i32* %switchVar
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
  %s11.reg2mem = alloca i8**
  %sf2.reg2mem = alloca i8**
  %sf1.reg2mem = alloca i8**
  %s1.reg2mem = alloca [110 x i8]*
  %s.reg2mem = alloca [110 x i8]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1686469871
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1686469871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -475903918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -475903918, label %first
    i32 -519988866, label %originalBB
    i32 111165214, label %originalBBpart2
    i32 -2023665449, label %while.cond
    i32 -693396360, label %while.body
    i32 -69971835, label %while.end
    i32 -1111630595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -519988866, i32 -1111630595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  store [110 x i8]* %s, [110 x i8]** %s.reg2mem
  %s1 = alloca [110 x i8], align 16
  store [110 x i8]* %s1, [110 x i8]** %s1.reg2mem
  %sf1 = alloca i8*, align 8
  store i8** %sf1, i8*** %sf1.reg2mem
  %sf2 = alloca i8*, align 8
  store i8** %sf2, i8*** %sf2.reg2mem
  %s11 = alloca i8*, align 8
  store i8** %s11, i8*** %s11.reg2mem
  store i32 0, i32* %retval, align 4
  %sf1.reload28 = load volatile i8**, i8*** %sf1.reg2mem
  store i8* null, i8** %sf1.reload28, align 8
  %sf2.reload35 = load volatile i8**, i8*** %sf2.reg2mem
  store i8* null, i8** %sf2.reload35, align 8
  %s11.reload42 = load volatile i8**, i8*** %s11.reg2mem
  store i8* null, i8** %s11.reload42, align 8
  %s.reload22 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload22, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %s.reload21 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload21, i32 0, i32 0
  %sf1.reload27 = load volatile i8**, i8*** %sf1.reg2mem
  store i8* %arraydecay1, i8** %sf1.reload27, align 8
  %s.reload20 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload20, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 1
  %sf2.reload34 = load volatile i8**, i8*** %sf2.reg2mem
  store i8* %add.ptr, i8** %sf2.reload34, align 8
  %s1.reload23 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload23, i32 0, i32 0
  %s11.reload41 = load volatile i8**, i8*** %s11.reg2mem
  store i8* %arraydecay3, i8** %s11.reload41, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1411298821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1411298821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 111165214, i32 -1111630595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023665449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sf2.reload33 = load volatile i8**, i8*** %sf2.reg2mem
  %42 = load i8*, i8** %sf2.reload33, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -693396360, i32 -69971835
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sf1.reload26 = load volatile i8**, i8*** %sf1.reg2mem
  %45 = load i8*, i8** %sf1.reload26, align 8
  %46 = load i8, i8* %45, align 1
  %conv4 = sext i8 %46 to i32
  %sf2.reload32 = load volatile i8**, i8*** %sf2.reg2mem
  %47 = load i8*, i8** %sf2.reload32, align 8
  %48 = load i8, i8* %47, align 1
  %conv5 = sext i8 %48 to i32
  %49 = sub i32 %conv4, 566651326
  %50 = add i32 %49, %conv5
  %51 = add i32 %50, 566651326
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %51 to i8
  %s11.reload40 = load volatile i8**, i8*** %s11.reg2mem
  %52 = load i8*, i8** %s11.reload40, align 8
  store i8 %conv6, i8* %52, align 1
  %s11.reload39 = load volatile i8**, i8*** %s11.reg2mem
  %53 = load i8*, i8** %s11.reload39, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1
  %s11.reload38 = load volatile i8**, i8*** %s11.reg2mem
  store i8* %incdec.ptr, i8** %s11.reload38, align 8
  %sf1.reload25 = load volatile i8**, i8*** %sf1.reg2mem
  %54 = load i8*, i8** %sf1.reload25, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %54, i32 1
  %sf1.reload24 = load volatile i8**, i8*** %sf1.reg2mem
  store i8* %incdec.ptr7, i8** %sf1.reload24, align 8
  %sf2.reload31 = load volatile i8**, i8*** %sf2.reg2mem
  %55 = load i8*, i8** %sf2.reload31, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %55, i32 1
  %sf2.reload30 = load volatile i8**, i8*** %sf2.reg2mem
  store i8* %incdec.ptr8, i8** %sf2.reload30, align 8
  store i32 -2023665449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload, i32 0, i32 0
  %sf2.reload29 = load volatile i8**, i8*** %sf2.reg2mem
  store i8* %arraydecay9, i8** %sf2.reload29, align 8
  %sf1.reload = load volatile i8**, i8*** %sf1.reg2mem
  %56 = load i8*, i8** %sf1.reload, align 8
  %57 = load i8, i8* %56, align 1
  %conv10 = sext i8 %57 to i32
  %sf2.reload = load volatile i8**, i8*** %sf2.reg2mem
  %58 = load i8*, i8** %sf2.reload, align 8
  %59 = load i8, i8* %58, align 1
  %conv11 = sext i8 %59 to i32
  %60 = add i32 %conv10, -1651196394
  %61 = add i32 %60, %conv11
  %62 = sub i32 %61, -1651196394
  %add12 = add nsw i32 %conv10, %conv11
  %conv13 = trunc i32 %62 to i8
  %s11.reload37 = load volatile i8**, i8*** %s11.reg2mem
  %63 = load i8*, i8** %s11.reload37, align 8
  store i8 %conv13, i8* %63, align 1
  %s11.reload36 = load volatile i8**, i8*** %s11.reg2mem
  %64 = load i8*, i8** %s11.reload36, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %64, i32 1
  %s11.reload = load volatile i8**, i8*** %s11.reg2mem
  store i8* %incdec.ptr14, i8** %s11.reload, align 8
  store i8 0, i8* %incdec.ptr14, align 1
  %s1.reload = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x i8], align 16
  %s1alteredBB = alloca [110 x i8], align 16
  %sf1alteredBB = alloca i8*, align 8
  %sf2alteredBB = alloca i8*, align 8
  %s11alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %sf1alteredBB, align 8
  store i8* null, i8** %sf2alteredBB, align 8
  store i8* null, i8** %s11alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %sf1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %sf2alteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %s11alteredBB, align 8
  store i32 -519988866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
