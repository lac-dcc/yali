; ModuleID = 'source-C-CXX/90/869.cpp'
source_filename = "source-C-CXX/90/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %pb.reg2mem = alloca i8**
  %b.reg2mem = alloca [101 x i8]*
  %pa.reg2mem = alloca i8**
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1008733136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1008733136, label %first
    i32 -631874751, label %originalBB
    i32 -1084736278, label %originalBBpart2
    i32 1635114428, label %for.cond
    i32 1781114262, label %for.body
    i32 -154802120, label %for.inc
    i32 -450543874, label %originalBB21
    i32 622699908, label %originalBBpart223
    i32 1113937088, label %for.end
    i32 -254348553, label %originalBBalteredBB
    i32 2104953191, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 -631874751, i32 -254348553
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload32 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload32, i32 0, i32 0
  %pa.reload41 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay, i8** %pa.reload41, align 8
  %b.reload42 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload42, i32 0, i32 0
  %pb.reload47 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay1, i8** %pb.reload47, align 8
  %a.reload31 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload31, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101)
  %a.reload30 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload30, i32 0, i32 0
  %pa.reload40 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay3, i8** %pa.reload40, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1084736278, i32 -254348553
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635114428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pa.reload39 = load volatile i8**, i8*** %pa.reg2mem
  %52 = load i8*, i8** %pa.reload39, align 8
  %a.reload29 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload29, i32 0, i32 0
  %a.reload28 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload28, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %52, %add.ptr7
  %53 = select i1 %cmp, i32 1781114262, i32 1113937088
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pa.reload38 = load volatile i8**, i8*** %pa.reg2mem
  %54 = load i8*, i8** %pa.reload38, align 8
  %55 = load i8, i8* %54, align 1
  %conv = sext i8 %55 to i32
  %pa.reload37 = load volatile i8**, i8*** %pa.reg2mem
  %56 = load i8*, i8** %pa.reload37, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %56, i64 1
  %57 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %57 to i32
  %58 = sub i32 0, %conv9
  %59 = sub i32 %conv, %58
  %add = add nsw i32 %conv, %conv9
  %conv10 = trunc i32 %59 to i8
  %pb.reload46 = load volatile i8**, i8*** %pb.reg2mem
  %60 = load i8*, i8** %pb.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %60, i32 1
  %pb.reload45 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr, i8** %pb.reload45, align 8
  store i8 %conv10, i8* %60, align 1
  store i32 -154802120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1651851768
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1651851768
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -450543874, i32 2104953191
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %pa.reload36 = load volatile i8**, i8*** %pa.reg2mem
  %88 = load i8*, i8** %pa.reload36, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %88, i32 1
  %pa.reload35 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr11, i8** %pa.reload35, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1699214138
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1699214138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 622699908, i32 2104953191
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1635114428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pa.reload34 = load volatile i8**, i8*** %pa.reg2mem
  %104 = load i8*, i8** %pa.reload34, align 8
  %105 = load i8, i8* %104, align 1
  %conv12 = sext i8 %105 to i32
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %106 = load i8, i8* %arraydecay13, align 16
  %conv14 = sext i8 %106 to i32
  %107 = add i32 %conv12, -1097193093
  %108 = add i32 %107, %conv14
  %109 = sub i32 %108, -1097193093
  %add15 = add nsw i32 %conv12, %conv14
  %conv16 = trunc i32 %109 to i8
  %pb.reload44 = load volatile i8**, i8*** %pb.reg2mem
  %110 = load i8*, i8** %pb.reload44, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %110, i32 1
  %pb.reload43 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr17, i8** %pb.reload43, align 8
  store i8 %conv16, i8* %110, align 1
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  %111 = load i8*, i8** %pb.reload, align 8
  store i8 0, i8* %111, align 1
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %balteredBB = alloca [101 x i8], align 16
  %pbalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %paalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pbalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %paalteredBB, align 8
  store i32 -631874751, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %pa.reload33 = load volatile i8**, i8*** %pa.reg2mem
  %112 = load i8*, i8** %pa.reload33, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %112, i32 1
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr11alteredBB, i8** %pa.reload, align 8
  store i32 -450543874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
