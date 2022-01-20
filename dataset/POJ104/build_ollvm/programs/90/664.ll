; ModuleID = 'source-C-CXX/90/664.cpp'
source_filename = "source-C-CXX/90/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1388992428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1388992428, label %first
    i32 -801359221, label %originalBB
    i32 268758363, label %originalBBpart2
    i32 1020382026, label %for.cond
    i32 -1191971032, label %for.body
    i32 -646737021, label %originalBB11
    i32 -1354246484, label %originalBBpart220
    i32 -2103054891, label %for.inc
    i32 1556452209, label %for.end
    i32 -1338484414, label %originalBBalteredBB
    i32 -1474934393, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 -801359221, i32 -1338484414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str = alloca [150 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload35, align 8
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload34, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 150, i8 signext 10)
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload33, align 8
  %call1 = call i64 @strlen(i8* %27) #5
  %conv = trunc i64 %call1 to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload32, align 8
  %29 = load i8, i8* %28, align 1
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload31, align 8
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload43, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  store i8 %29, i8* %add.ptr, align 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 410995794
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 410995794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 268758363, i32 -1338484414
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020382026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload41, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1191971032, i32 1556452209
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -63555698
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -63555698
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -646737021, i32 -1474934393
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %65 = load i8*, i8** %p.reload30, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload40, align 4
  %idx.ext2 = sext i32 %66 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %65, i64 %idx.ext2
  %67 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %67 to i32
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload29, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload39, align 4
  %idx.ext5 = sext i32 %69 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %68, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %70 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %70 to i32
  %71 = sub i32 %conv4, -987876970
  %72 = add i32 %71, %conv8
  %73 = add i32 %72, -987876970
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %73 to i8
  %c.reload27 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload27, align 1
  %c.reload26 = load volatile i8*, i8** %c.reg2mem
  %74 = load i8, i8* %c.reload26, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1354246484, i32 -1474934393
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2103054891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload38, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload37, align 4
  store i32 1020382026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [150 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %94 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %94, i64 150, i8 signext 10)
  %95 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %95) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %96 = load i8*, i8** %palteredBB, align 8
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %palteredBB, align 8
  %99 = load i32, i32* %lenalteredBB, align 4
  %idx.extalteredBB = sext i32 %99 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %98, i64 %idx.extalteredBB
  store i8 %97, i8* %add.ptralteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -801359221, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload28 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload28, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload36, align 4
  %idx.ext2alteredBB = sext i32 %101 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %100, i64 %idx.ext2alteredBB
  %102 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %102 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload, align 4
  %idx.ext5alteredBB = sext i32 %104 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %103, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %105 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %105 to i32
  %106 = sub i32 0, %conv4alteredBB
  %107 = add i32 0, %106
  %_ = sub i32 0, %conv4alteredBB
  %108 = sub i32 0, %conv8alteredBB
  %109 = sub i32 %107, %108
  %gen = add i32 %107, %conv8alteredBB
  %110 = sub i32 %conv4alteredBB, -1670658189
  %111 = sub i32 %110, %conv8alteredBB
  %112 = add i32 %111, -1670658189
  %_12 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen13 = mul i32 %112, %conv8alteredBB
  %113 = sub i32 0, -984662680
  %114 = sub i32 %113, %conv4alteredBB
  %115 = add i32 %114, -984662680
  %_14 = sub i32 0, %conv4alteredBB
  %116 = add i32 %115, 674016086
  %117 = add i32 %116, %conv8alteredBB
  %118 = sub i32 %117, 674016086
  %gen15 = add i32 %115, %conv8alteredBB
  %_16 = shl i32 %conv4alteredBB, %conv8alteredBB
  %119 = add i32 %conv4alteredBB, -236558645
  %120 = sub i32 %119, %conv8alteredBB
  %121 = sub i32 %120, -236558645
  %_17 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen18 = mul i32 %121, %conv8alteredBB
  %122 = add i32 %conv4alteredBB, 859596470
  %123 = add i32 %122, %conv8alteredBB
  %124 = sub i32 %123, 859596470
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv8alteredBB
  %conv9alteredBB = trunc i32 %124 to i8
  %c.reload25 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9alteredBB, i8* %c.reload25, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %125 = load i8, i8* %c.reload, align 1
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  store i32 -646737021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
