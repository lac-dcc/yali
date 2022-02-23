; ModuleID = 'source-C-CXX/46/2377.cpp'
source_filename = "source-C-CXX/46/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 3
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978144661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1978144661, label %for.cond
    i32 547808294, label %for.body
    i32 -1584116527, label %for.inc
    i32 104576198, label %for.end
    i32 1401983740, label %originalBB
    i32 -254503223, label %originalBBpart2
    i32 1754603458, label %for.cond2
    i32 514424179, label %originalBB35
    i32 -1945258285, label %originalBBpart246
    i32 314472704, label %for.body4
    i32 19559749, label %for.inc18
    i32 -1294791924, label %for.end20
    i32 -1863004547, label %for.cond21
    i32 274474427, label %for.body23
    i32 971706156, label %for.inc28
    i32 -1506885318, label %for.end30
    i32 -1738201454, label %originalBBalteredBB
    i32 -1858584530, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 547808294, i32 104576198
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1584116527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1978144661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1401983740, i32 -1738201454
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -254503223, i32 -1738201454
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754603458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 514424179, i32 -1858584530
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %div = sdiv i32 %81, 2
  %cmp3 = icmp slt i32 %80, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1945258285, i32 -1858584530
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 314472704, i32 -1294791924
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds i32, i32* %97, i64 %idx.ext
  %99 = load i32, i32* %add.ptr, align 4
  store i32 %99, i32* %j, align 4
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %101 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %100, i64 %idx.ext5
  %102 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %102 to i64
  %103 = sub i64 0, %idx.ext7
  %104 = add i64 0, %103
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %104
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %105 = load i32, i32* %add.ptr9, align 4
  %106 = load i32*, i32** %p, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %107 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %106, i64 %idx.ext10
  store i32 %105, i32* %add.ptr11, align 4
  %108 = load i32, i32* %j, align 4
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %110 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %109, i64 %idx.ext12
  %111 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %111 to i64
  %112 = sub i64 0, -1258795628661764108
  %113 = sub i64 %112, %idx.ext14
  %114 = add i64 %113, -1258795628661764108
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr13, i64 %114
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  store i32 %108, i32* %add.ptr17, align 4
  store i32 19559749, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1950160694
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1950160694
  %inc19 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1754603458, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1863004547, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %cmp22 = icmp slt i32 %119, %122
  %123 = select i1 %cmp22, i32 274474427, i32 -1506885318
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %124 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext24
  %125 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext 32)
  store i32 971706156, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1886114879
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1886114879
  %inc29 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1863004547, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %130 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %131 = load i32, i32* %add.ptr33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 0, i32* %retval, align 4
  %132 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1401983740, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_ = sub i32 0, %135
  %138 = sub i32 0, 2
  %139 = sub i32 %137, %138
  %gen = add i32 %137, 2
  %140 = sub i32 0, %135
  %141 = add i32 0, %140
  %_36 = sub i32 0, %135
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %gen37 = add i32 %141, 2
  %144 = add i32 0, -1374723765
  %145 = sub i32 %144, %135
  %146 = sub i32 %145, -1374723765
  %_38 = sub i32 0, %135
  %147 = sub i32 0, 2
  %148 = sub i32 %146, %147
  %gen39 = add i32 %146, 2
  %149 = add i32 0, -858963240
  %150 = sub i32 %149, %135
  %151 = sub i32 %150, -858963240
  %_40 = sub i32 0, %135
  %152 = add i32 %151, -1946599942
  %153 = add i32 %152, 2
  %154 = sub i32 %153, -1946599942
  %gen41 = add i32 %151, 2
  %_42 = shl i32 %135, 2
  %_43 = shl i32 %135, 2
  %_44 = shl i32 %135, 2
  %divalteredBB = sdiv i32 %135, 2
  %cmp3alteredBB = icmp slt i32 %134, %divalteredBB
  store i32 514424179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body4, %originalBBpart246, %originalBB35, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
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
