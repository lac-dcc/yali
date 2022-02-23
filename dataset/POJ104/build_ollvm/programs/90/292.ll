; ModuleID = 'source-C-CXX/90/292.cpp'
source_filename = "source-C-CXX/90/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -410065501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -410065501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 2127767072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2127767072, label %first
    i32 752369632, label %originalBB
    i32 -988530705, label %originalBBpart2
    i32 1481627022, label %for.cond
    i32 1665849716, label %for.body
    i32 -1671066006, label %for.inc
    i32 371417647, label %for.end
    i32 1526458640, label %for.cond16
    i32 -1980603017, label %originalBB26
    i32 -984571888, label %originalBBpart228
    i32 -1144659683, label %for.body21
    i32 -2116533495, label %for.inc23
    i32 294369349, label %for.end25
    i32 -68764527, label %originalBBalteredBB
    i32 360131347, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 752369632, i32 -68764527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload39 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload39, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %s.reload38 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload38, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload57, align 4
  %s.reload37 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload37, i32 0, i32 0
  %15 = load i8, i8* %arraydecay3, align 16
  %c.reload54 = load volatile i8*, i8** %c.reg2mem
  store i8 %15, i8* %c.reload54, align 1
  %s.reload36 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload36, i32 0, i32 0
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload53, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1581585455
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1581585455
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -988530705, i32 -68764527
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481627022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload52, align 8
  %s.reload35 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload35, i32 0, i32 0
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload56, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %43, %add.ptr6
  %45 = select i1 %cmp, i32 1665849716, i32 371417647
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload51, align 8
  %47 = load i8, i8* %46, align 1
  %conv7 = sext i8 %47 to i32
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload50, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %49 to i32
  %50 = sub i32 0, %conv7
  %51 = sub i32 0, %conv9
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %53 to i8
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload49, align 8
  store i8 %conv10, i8* %54, align 1
  store i32 -1671066006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload47, align 8
  store i32 1481627022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload46, align 8
  %57 = load i8, i8* %56, align 1
  %conv11 = sext i8 %57 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload, align 1
  %conv12 = sext i8 %58 to i32
  %59 = add i32 %conv11, 2122838806
  %60 = add i32 %59, %conv12
  %61 = sub i32 %60, 2122838806
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %61 to i8
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload45, align 8
  store i8 %conv14, i8* %62, align 1
  %s.reload34 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload34, i32 0, i32 0
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay15, i8** %p.reload44, align 8
  store i32 1526458640, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1980603017, i32 360131347
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload43, align 8
  %s.reload33 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload33, i32 0, i32 0
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload55, align 4
  %idx.ext18 = sext i32 %90 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %cmp20 = icmp ult i8* %89, %add.ptr19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -562500139
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -562500139
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -984571888, i32 360131347
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %118 = select i1 %cmp20.reload, i32 -1144659683, i32 294369349
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %119 = load i8*, i8** %p.reload42, align 8
  %120 = load i8, i8* %119, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 -2116533495, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload41, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %121, i32 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr24, i8** %p.reload40, align 8
  store i32 1526458640, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %122 = load i8, i8* %arraydecay3alteredBB, align 16
  store i8 %122, i8* %calteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  store i32 752369632, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload, align 8
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload, align 4
  %idx.ext18alteredBB = sext i32 %124 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %cmp20alteredBB = icmp ult i8* %123, %add.ptr19alteredBB
  store i32 -1980603017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body21, %originalBBpart228, %originalBB26, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
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
