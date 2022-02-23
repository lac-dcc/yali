; ModuleID = 'source-C-CXX/53/1846.cpp'
source_filename = "source-C-CXX/53/1846.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1pii(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1310963938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1310963938, label %first
    i32 405031278, label %if.then
    i32 -1669003410, label %if.end
    i32 -1578184417, label %originalBB
    i32 -343293176, label %originalBBpart2
    i32 -634587600, label %return
    i32 1488494441, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -1669003410, i32 405031278
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -634587600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 134544351
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 134544351
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1578184417, i32 1488494441
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %k.addr, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %call = call i32 @_Z1pii(i32 %18, i32 %21)
  %mul = mul nsw i32 %17, %call
  store i32 %mul, i32* %retval, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1887474735
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1887474735
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -343293176, i32 1488494441
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634587600, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %51 = load i32, i32* %n.addr, align 4
  %52 = load i32, i32* %k.addr, align 4
  %53 = add i32 %52, 207908200
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 207908200
  %_ = sub i32 %52, 1
  %gen = mul i32 %55, 1
  %_1 = shl i32 %52, 1
  %56 = add i32 0, -1209034197
  %57 = sub i32 %56, %52
  %58 = sub i32 %57, -1209034197
  %_2 = sub i32 0, %52
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen3 = add i32 %58, 1
  %63 = add i32 %52, 892585024
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 892585024
  %_4 = sub i32 %52, 1
  %gen5 = mul i32 %65, 1
  %_6 = shl i32 %52, 1
  %66 = sub i32 0, -354574668
  %67 = sub i32 %66, %52
  %68 = add i32 %67, -354574668
  %_7 = sub i32 0, %52
  %69 = sub i32 %68, -1893473537
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1893473537
  %gen8 = add i32 %68, 1
  %72 = sub i32 0, 1
  %73 = add i32 %52, %72
  %_9 = sub i32 %52, 1
  %gen10 = mul i32 %73, 1
  %74 = add i32 %52, -970346667
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -970346667
  %subalteredBB = sub nsw i32 %52, 1
  %callalteredBB = call i32 @_Z1pii(i32 %51, i32 %76)
  %77 = sub i32 %50, 1686059389
  %78 = sub i32 %77, %callalteredBB
  %79 = add i32 %78, 1686059389
  %_11 = sub i32 %50, %callalteredBB
  %gen12 = mul i32 %79, %callalteredBB
  %80 = sub i32 0, %50
  %81 = add i32 0, %80
  %_13 = sub i32 0, %50
  %82 = sub i32 %81, 1952597585
  %83 = add i32 %82, %callalteredBB
  %84 = add i32 %83, 1952597585
  %gen14 = add i32 %81, %callalteredBB
  %mulalteredBB = mul nsw i32 %50, %callalteredBB
  store i32 %mulalteredBB, i32* %retval, align 4
  store i32 -1578184417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1433172212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1433172212, label %first
    i32 297902246, label %originalBB
    i32 -976321931, label %originalBBpart2
    i32 -203449182, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 297902246, i32 -203449182
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z1pii(i32 %14, i32 %15)
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %17, 1554250991
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1554250991
  %sub = sub nsw i32 %17, 1
  %mul = mul nsw i32 %16, %20
  %21 = sub i32 0, %mul
  %22 = add i32 %call2, %21
  %sub3 = sub nsw i32 %call2, %mul
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1254761520
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1254761520
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -976321931, i32 -203449182
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %call2alteredBB = call i32 @_Z1pii(i32 %38, i32 %39)
  %40 = load i32, i32* @k, align 4
  %41 = load i32, i32* @n, align 4
  %_ = shl i32 %41, 1
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %_5 = sub i32 0, %41
  %44 = sub i32 %43, 518192984
  %45 = add i32 %44, 1
  %46 = add i32 %45, 518192984
  %gen = add i32 %43, 1
  %_6 = shl i32 %41, 1
  %47 = sub i32 %41, -118277032
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -118277032
  %_7 = sub i32 %41, 1
  %gen8 = mul i32 %49, 1
  %50 = add i32 0, -1650322504
  %51 = sub i32 %50, %41
  %52 = sub i32 %51, -1650322504
  %_9 = sub i32 0, %41
  %53 = sub i32 %52, -1926170649
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1926170649
  %gen10 = add i32 %52, 1
  %56 = sub i32 0, 1
  %57 = add i32 %41, %56
  %subalteredBB = sub nsw i32 %41, 1
  %58 = add i32 0, 1332577885
  %59 = sub i32 %58, %40
  %60 = sub i32 %59, 1332577885
  %_11 = sub i32 0, %40
  %61 = add i32 %60, -882137729
  %62 = add i32 %61, %57
  %63 = sub i32 %62, -882137729
  %gen12 = add i32 %60, %57
  %64 = sub i32 0, %40
  %65 = add i32 0, %64
  %_13 = sub i32 0, %40
  %66 = sub i32 0, %65
  %67 = sub i32 0, %57
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen14 = add i32 %65, %57
  %70 = sub i32 0, %40
  %71 = add i32 0, %70
  %_15 = sub i32 0, %40
  %72 = add i32 %71, -1318109738
  %73 = add i32 %72, %57
  %74 = sub i32 %73, -1318109738
  %gen16 = add i32 %71, %57
  %75 = sub i32 %40, -354693036
  %76 = sub i32 %75, %57
  %77 = add i32 %76, -354693036
  %_17 = sub i32 %40, %57
  %gen18 = mul i32 %77, %57
  %78 = sub i32 0, -228915555
  %79 = sub i32 %78, %40
  %80 = add i32 %79, -228915555
  %_19 = sub i32 0, %40
  %81 = sub i32 0, %80
  %82 = sub i32 0, %57
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen20 = add i32 %80, %57
  %mulalteredBB = mul nsw i32 %40, %57
  %_21 = shl i32 %call2alteredBB, %mulalteredBB
  %_22 = shl i32 %call2alteredBB, %mulalteredBB
  %85 = add i32 %call2alteredBB, -842464720
  %86 = sub i32 %85, %mulalteredBB
  %87 = sub i32 %86, -842464720
  %sub3alteredBB = sub nsw i32 %call2alteredBB, %mulalteredBB
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  store i32 297902246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
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
