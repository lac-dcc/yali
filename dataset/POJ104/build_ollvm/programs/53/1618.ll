; ModuleID = 'source-C-CXX/53/1618.cpp'
source_filename = "source-C-CXX/53/1618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1618.cpp, i8* null }]
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
define i32 @_Z1fiiii(i32 %n, i32 %k, i32 %m, i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -148737308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -148737308, label %first
    i32 -734469297, label %if.then
    i32 892991593, label %land.lhs.true
    i32 -1334416780, label %if.then4
    i32 -1367221866, label %if.else
    i32 1278151365, label %if.end
    i32 995455538, label %land.lhs.true8
    i32 -1250250062, label %if.then11
    i32 -1474926889, label %if.else16
    i32 883339667, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -734469297, i32 1278151365
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %k.addr, align 4
  %4 = add i32 %2, -968620224
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -968620224
  %sub = sub nsw i32 %2, %3
  %7 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 892991593, i32 -1367221866
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %k.addr, align 4
  %11 = sub i32 %9, 137827601
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 137827601
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %13, %14
  %15 = select i1 %cmp3, i32 -1334416780, i32 -1367221866
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 883339667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 883339667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %17 = load i32, i32* %k.addr, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub5 = sub nsw i32 %16, %17
  %20 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %19, %20
  %cmp7 = icmp eq i32 %rem6, 0
  %21 = select i1 %cmp7, i32 995455538, i32 -1474926889
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %22 = load i32, i32* %m.addr, align 4
  %23 = load i32, i32* %k.addr, align 4
  %24 = sub i32 %22, -978550261
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -978550261
  %sub9 = sub nsw i32 %22, %23
  %27 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sge i32 %26, %27
  %28 = select i1 %cmp10, i32 -1250250062, i32 -1474926889
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = load i32, i32* %k.addr, align 4
  %31 = load i32, i32* %m.addr, align 4
  %32 = load i32, i32* %k.addr, align 4
  %33 = add i32 %31, 159973253
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 159973253
  %sub12 = sub nsw i32 %31, %32
  %36 = load i32, i32* %m.addr, align 4
  %37 = load i32, i32* %k.addr, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub13 = sub nsw i32 %36, %37
  %40 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %39, %40
  %41 = sub i32 0, %div
  %42 = add i32 %35, %41
  %sub14 = sub nsw i32 %35, %div
  %43 = load i32, i32* %t.addr, align 4
  %44 = sub i32 %43, 1637077334
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1637077334
  %sub15 = sub nsw i32 %43, 1
  %call = call i32 @_Z1fiiii(i32 %29, i32 %30, i32 %42, i32 %46)
  store i32 %call, i32* %retval, align 4
  store i32 883339667, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 883339667, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

loopEnd:                                          ; preds = %if.else16, %if.then11, %land.lhs.true8, %if.end, %if.else, %if.then4, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -510657341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -510657341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1203527526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1203527526, label %first
    i32 22501720, label %originalBB
    i32 1856344680, label %originalBBpart2
    i32 741044772, label %while.cond
    i32 1091966757, label %while.body
    i32 -2039340395, label %while.end
    i32 1613423904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 22501720, i32 1613423904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload13, align 4
  %n.reload8 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload8)
  %k.reload9 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload9)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 730892244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 730892244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1856344680, i32 1613423904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741044772, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload7 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @_Z1fiiii(i32 %30, i32 %31, i32 %32, i32 %33)
  %tobool = icmp ne i32 %call2, 0
  %34 = select i1 %tobool, i32 1091966757, i32 -2039340395
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload11, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  store i32 %39, i32* %m.reload10, align 4
  store i32 741044772, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 22501720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1618.cpp() #0 section ".text.startup" {
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
