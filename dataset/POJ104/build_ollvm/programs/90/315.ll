; ModuleID = 'source-C-CXX/90/315.cpp'
source_filename = "source-C-CXX/90/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [111 x i8], align 16
  %b = alloca [111 x i8], align 16
  %ap = alloca i8*, align 8
  %bp = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %ap, align 8
  %arraydecay1 = getelementptr inbounds [111 x i8], [111 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %bp, align 8
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663296020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 663296020, label %for.cond
    i32 -351038064, label %for.body
    i32 -902639088, label %for.inc
    i32 -90533082, label %originalBB
    i32 -727017240, label %originalBBpart2
    i32 376442676, label %for.end
    i32 -1078257740, label %originalBB35
    i32 -1895085051, label %originalBBpart244
    i32 -1091780095, label %originalBBalteredBB
    i32 -1217194154, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %1 = sub i64 0, 2
  %2 = add i64 %call4, %1
  %sub = sub i64 %call4, 2
  %cmp = icmp ule i64 %conv, %2
  %3 = select i1 %cmp, i32 -351038064, i32 376442676
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %ap, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %6 to i32
  %7 = load i8*, i8** %ap, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext6 = zext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %9 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = sub i32 0, %conv9
  %11 = sub i32 %conv5, %10
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %11 to i8
  %12 = load i8*, i8** %bp, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext11 = zext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 -902639088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -423471867
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -423471867
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -90533082, i32 -1091780095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 2072198814
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 2072198814
  %inc = add i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -226342649
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -226342649
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -727017240, i32 -1091780095
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663296020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1078257740, i32 -1217194154
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %ap, align 8
  %arraydecay13 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %add.ptr15 = getelementptr inbounds i8, i8* %86, i64 %call14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %87 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %87 to i32
  %88 = load i8*, i8** %ap, align 8
  %89 = load i8, i8* %88, align 1
  %conv18 = sext i8 %89 to i32
  %90 = sub i32 0, %conv17
  %91 = sub i32 0, %conv18
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %93 to i8
  %94 = load i8*, i8** %bp, align 8
  %arraydecay21 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %add.ptr23 = getelementptr inbounds i8, i8* %94, i64 %call22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  store i8 %conv20, i8* %add.ptr24, align 1
  %95 = load i8*, i8** %bp, align 8
  %arraydecay25 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %add.ptr27 = getelementptr inbounds i8, i8* %95, i64 %call26
  store i8 0, i8* %add.ptr27, align 1
  %arraydecay28 = getelementptr inbounds [111 x i8], [111 x i8]* %b, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2125817750
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2125817750
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1895085051, i32 -1217194154
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 535413117
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 535413117
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 0, 1
  %116 = add i32 %111, %115
  %_30 = sub i32 %111, 1
  %gen31 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = add i32 %111, %117
  %_32 = sub i32 %111, 1
  %gen33 = mul i32 %118, 1
  %_34 = shl i32 %111, 1
  %119 = sub i32 0, %111
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %incalteredBB = add i32 %111, 1
  store i32 %122, i32* %i, align 4
  store i32 -90533082, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %123 = load i8*, i8** %ap, align 8
  %arraydecay13alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %123, i64 %call14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %124 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %124 to i32
  %125 = load i8*, i8** %ap, align 8
  %126 = load i8, i8* %125, align 1
  %conv18alteredBB = sext i8 %126 to i32
  %127 = sub i32 0, %conv17alteredBB
  %128 = add i32 0, %127
  %_36 = sub i32 0, %conv17alteredBB
  %129 = add i32 %128, -203221764
  %130 = add i32 %129, %conv18alteredBB
  %131 = sub i32 %130, -203221764
  %gen37 = add i32 %128, %conv18alteredBB
  %132 = sub i32 0, %conv18alteredBB
  %133 = add i32 %conv17alteredBB, %132
  %_38 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen39 = mul i32 %133, %conv18alteredBB
  %134 = sub i32 0, 1287921593
  %135 = sub i32 %134, %conv17alteredBB
  %136 = add i32 %135, 1287921593
  %_40 = sub i32 0, %conv17alteredBB
  %137 = add i32 %136, -254238084
  %138 = add i32 %137, %conv18alteredBB
  %139 = sub i32 %138, -254238084
  %gen41 = add i32 %136, %conv18alteredBB
  %_42 = shl i32 %conv17alteredBB, %conv18alteredBB
  %140 = sub i32 0, %conv17alteredBB
  %141 = sub i32 0, %conv18alteredBB
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add19alteredBB = add nsw i32 %conv17alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %143 to i8
  %144 = load i8*, i8** %bp, align 8
  %arraydecay21alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %144, i64 %call22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  store i8 %conv20alteredBB, i8* %add.ptr24alteredBB, align 1
  %145 = load i8*, i8** %bp, align 8
  %arraydecay25alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %145, i64 %call26alteredBB
  store i8 0, i8* %add.ptr27alteredBB, align 1
  %arraydecay28alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %b, i32 0, i32 0
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28alteredBB)
  store i32 -1078257740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
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
