; ModuleID = 'source-C-CXX/53/1646.cpp'
source_filename = "source-C-CXX/53/1646.cpp"
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
@sum = global i32 0, align 4
@i = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 951006626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951006626, label %first
    i32 -2008057543, label %originalBB
    i32 -335560077, label %originalBBpart2
    i32 1583871693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2008057543, i32 1583871693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1748869116
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1748869116
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -335560077, i32 1583871693
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2008057543, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 366870769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 366870769, label %first
    i32 1338931400, label %land.lhs.true
    i32 1653074452, label %if.then
    i32 771250852, label %if.else
    i32 -811845219, label %if.end
    i32 461344110, label %originalBB
    i32 1601467583, label %originalBBpart2
    i32 -2022783098, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 8
  %1 = select i1 %cmp, i32 1338931400, i32 771250852
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1653074452, i32 771250852
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -811845219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %4, 1634432070
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1634432070
  %add = add nsw i32 %4, %5
  store i32 %8, i32* @sum, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %k, align 4
  %call5 = call i32 @_Z5appleiii(i32 %9, i32 %10, i32 1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -811845219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1017357444
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1017357444
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 461344110, i32 -2022783098
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1140996919
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1140996919
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1601467583, i32 -2022783098
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 461344110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5appleiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* @i, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 -2044508107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2044508107, label %first
    i32 1129217320, label %if.then
    i32 -726739604, label %if.end
    i32 -617557838, label %originalBB
    i32 1004835527, label %originalBBpart2
    i32 -991858181, label %if.then2
    i32 32300775, label %if.end5
    i32 1198400751, label %originalBB37
    i32 1477158378, label %originalBBpart245
    i32 275350385, label %if.then9
    i32 -1757530765, label %if.end14
    i32 23093152, label %return
    i32 -1537287259, label %originalBBalteredBB
    i32 -1156969780, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp eq i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 1129217320, i32 -726739604
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @sum, align 4
  store i32 %3, i32* %retval, align 4
  store i32 23093152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -617557838, i32 -1537287259
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 %30, 533085498
  %32 = add i32 %31, 1
  %33 = add i32 %32, 533085498
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @sum, align 4
  %35 = load i32, i32* %a.addr, align 4
  %36 = sub i32 %35, -857072953
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -857072953
  %sub = sub nsw i32 %35, 1
  %rem = srem i32 %34, %38
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1840057715
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1840057715
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1004835527, i32 -1537287259
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %66 = select i1 %cmp1.reload, i32 -991858181, i32 32300775
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %67 = load i32, i32* %a.addr, align 4
  %68 = load i32, i32* %c.addr, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %mul = mul nsw i32 %67, %72
  %73 = load i32, i32* %b.addr, align 4
  %74 = sub i32 %mul, 734941378
  %75 = add i32 %74, %73
  %76 = add i32 %75, 734941378
  %add3 = add nsw i32 %mul, %73
  store i32 %76, i32* @sum, align 4
  %77 = load i32, i32* %a.addr, align 4
  %78 = load i32, i32* %b.addr, align 4
  %79 = load i32, i32* %c.addr, align 4
  %80 = add i32 %79, 584418255
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 584418255
  %add4 = add nsw i32 %79, 1
  %call = call i32 @_Z5appleiii(i32 %77, i32 %78, i32 %82)
  store i32 %call, i32* %retval, align 4
  store i32 23093152, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1198400751, i32 -1156969780
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %97 = load i32, i32* @sum, align 4
  %98 = load i32, i32* %a.addr, align 4
  %99 = sub i32 %98, 852730049
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 852730049
  %sub6 = sub nsw i32 %98, 1
  %rem7 = srem i32 %97, %101
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1477158378, i32 -1156969780
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 275350385, i32 -1757530765
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %117 = load i32, i32* %b.addr, align 4
  %118 = load i32, i32* @sum, align 4
  %119 = load i32, i32* %a.addr, align 4
  %mul10 = mul nsw i32 %118, %119
  %120 = load i32, i32* %a.addr, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub11 = sub nsw i32 %120, 1
  %div = sdiv i32 %mul10, %122
  %123 = sub i32 0, %div
  %124 = sub i32 %117, %123
  %add12 = add nsw i32 %117, %div
  store i32 %124, i32* @sum, align 4
  %125 = load i32, i32* %a.addr, align 4
  %126 = load i32, i32* %b.addr, align 4
  %127 = load i32, i32* %c.addr, align 4
  %call13 = call i32 @_Z5appleiii(i32 %125, i32 %126, i32 %127)
  store i32 %call13, i32* %retval, align 4
  store i32 23093152, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = add i32 %129, -1777919817
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1777919817
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %129, %133
  %incalteredBB = add nsw i32 %129, 1
  store i32 %134, i32* @i, align 4
  %135 = load i32, i32* @sum, align 4
  %136 = load i32, i32* %a.addr, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_15 = sub i32 %136, 1
  %gen16 = mul i32 %138, 1
  %_17 = shl i32 %136, 1
  %139 = sub i32 0, %136
  %140 = add i32 0, %139
  %_18 = sub i32 0, %136
  %141 = add i32 %140, -758824439
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -758824439
  %gen19 = add i32 %140, 1
  %_20 = shl i32 %136, 1
  %144 = sub i32 0, %136
  %145 = add i32 0, %144
  %_21 = sub i32 0, %136
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen22 = add i32 %145, 1
  %_23 = shl i32 %136, 1
  %150 = sub i32 0, 171006876
  %151 = sub i32 %150, %136
  %152 = add i32 %151, 171006876
  %_24 = sub i32 0, %136
  %153 = sub i32 %152, 2005707402
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2005707402
  %gen25 = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %136, %156
  %subalteredBB = sub nsw i32 %136, 1
  %_26 = shl i32 %135, %157
  %158 = sub i32 0, -927559287
  %159 = sub i32 %158, %135
  %160 = add i32 %159, -927559287
  %_27 = sub i32 0, %135
  %161 = sub i32 0, %160
  %162 = sub i32 0, %157
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen28 = add i32 %160, %157
  %165 = add i32 0, -2087834495
  %166 = sub i32 %165, %135
  %167 = sub i32 %166, -2087834495
  %_29 = sub i32 0, %135
  %168 = sub i32 0, %167
  %169 = sub i32 0, %157
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen30 = add i32 %167, %157
  %_31 = shl i32 %135, %157
  %172 = sub i32 0, 334835214
  %173 = sub i32 %172, %135
  %174 = add i32 %173, 334835214
  %_32 = sub i32 0, %135
  %175 = sub i32 %174, 1102320984
  %176 = add i32 %175, %157
  %177 = add i32 %176, 1102320984
  %gen33 = add i32 %174, %157
  %178 = sub i32 0, %135
  %179 = add i32 0, %178
  %_34 = sub i32 0, %135
  %180 = sub i32 0, %179
  %181 = sub i32 0, %157
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen35 = add i32 %179, %157
  %_36 = shl i32 %135, %157
  %remalteredBB = srem i32 %135, %157
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -617557838, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* @sum, align 4
  %185 = load i32, i32* %a.addr, align 4
  %186 = add i32 %185, 323841078
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 323841078
  %_38 = sub i32 %185, 1
  %gen39 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %185, %189
  %sub6alteredBB = sub nsw i32 %185, 1
  %191 = add i32 %184, -2034793202
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -2034793202
  %_40 = sub i32 %184, %190
  %gen41 = mul i32 %193, %190
  %194 = add i32 0, 168614327
  %195 = sub i32 %194, %184
  %196 = sub i32 %195, 168614327
  %_42 = sub i32 0, %184
  %197 = sub i32 %196, 341612992
  %198 = add i32 %197, %190
  %199 = add i32 %198, 341612992
  %gen43 = add i32 %196, %190
  %rem7alteredBB = srem i32 %184, %190
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1198400751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %if.then9, %originalBBpart245, %originalBB37, %if.end5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
