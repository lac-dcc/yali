; ModuleID = 'source-C-CXX/89/1256.cpp'
source_filename = "source-C-CXX/89/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Apple = alloca i32, align 4
  %Plate = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 -1055851528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1055851528, label %while.cond
    i32 536333997, label %while.body
    i32 -1144296177, label %originalBB
    i32 -1912964845, label %originalBBpart2
    i32 -2042106841, label %while.end
    i32 -54651061, label %originalBB6
    i32 1211661337, label %originalBBpart28
    i32 409163333, label %originalBBalteredBB
    i32 1164771038, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 536333997, i32 -2042106841
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1144296177, i32 409163333
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Apple)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Plate)
  %18 = load i32, i32* %Apple, align 4
  %19 = load i32, i32* %Plate, align 4
  %call3 = call i32 @_Z10PlaceAppleii(i32 %18, i32 %19)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1020359884
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1020359884
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1912964845, i32 409163333
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055851528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -54651061, i32 1164771038
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -2008911459
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2008911459
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1211661337, i32 1164771038
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Apple)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %Plate)
  %89 = load i32, i32* %Apple, align 4
  %90 = load i32, i32* %Plate, align 4
  %call3alteredBB = call i32 @_Z10PlaceAppleii(i32 %89, i32 %90)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144296177, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  store i32 -54651061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z10PlaceAppleii(i32 %AppleNumber, i32 %PlateNumber) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %PlateNumber.addr.reg2mem = alloca i32*
  %AppleNumber.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -237068991
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -237068991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1242768055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1242768055, label %first
    i32 -606383383, label %originalBB
    i32 1643983431, label %originalBBpart2
    i32 1404532399, label %lor.lhs.false
    i32 1285672806, label %if.then
    i32 -229479609, label %originalBB11
    i32 -1658925300, label %originalBBpart213
    i32 -1472615377, label %if.end
    i32 486378015, label %lor.lhs.false3
    i32 -1564512377, label %originalBB15
    i32 2124837314, label %originalBBpart217
    i32 -573760315, label %lor.lhs.false5
    i32 -1814850657, label %originalBB19
    i32 2145867319, label %originalBBpart221
    i32 655190878, label %if.then7
    i32 -1415724422, label %originalBB23
    i32 -619157783, label %originalBBpart225
    i32 -1687491011, label %if.end8
    i32 209941836, label %for.cond
    i32 224086301, label %for.body
    i32 764101654, label %originalBB27
    i32 -92666249, label %originalBBpart250
    i32 2136975424, label %for.inc
    i32 369876483, label %originalBB52
    i32 -1709113198, label %originalBBpart267
    i32 1700681237, label %for.end
    i32 1358516372, label %return
    i32 -43055420, label %originalBBalteredBB
    i32 -479881824, label %originalBB11alteredBB
    i32 -1184078065, label %originalBB15alteredBB
    i32 413982423, label %originalBB19alteredBB
    i32 -52664771, label %originalBB23alteredBB
    i32 -1296501003, label %originalBB27alteredBB
    i32 -578045799, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -606383383, i32 -43055420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %AppleNumber.addr = alloca i32, align 4
  store i32* %AppleNumber.addr, i32** %AppleNumber.addr.reg2mem
  %PlateNumber.addr = alloca i32, align 4
  store i32* %PlateNumber.addr, i32** %PlateNumber.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %AppleNumber.addr.reload83 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  store i32 %AppleNumber, i32* %AppleNumber.addr.reload83, align 4
  %PlateNumber.addr.reload91 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  store i32 %PlateNumber, i32* %PlateNumber.addr.reload91, align 4
  %AppleNumber.addr.reload82 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %27 = load i32, i32* %AppleNumber.addr.reload82, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1528398410
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1528398410
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1643983431, i32 -43055420
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1285672806, i32 1404532399
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %PlateNumber.addr.reload90 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %56 = load i32, i32* %PlateNumber.addr.reload90, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 1285672806, i32 -1472615377
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -229479609, i32 -479881824
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -697057665
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -697057665
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1658925300, i32 -479881824
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1358516372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %AppleNumber.addr.reload81 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %111 = load i32, i32* %AppleNumber.addr.reload81, align 4
  %cmp2 = icmp eq i32 %111, 1
  %112 = select i1 %cmp2, i32 655190878, i32 486378015
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1564512377, i32 -1184078065
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %AppleNumber.addr.reload80 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %127 = load i32, i32* %AppleNumber.addr.reload80, align 4
  %cmp4 = icmp eq i32 %127, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1562410768
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1562410768
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2124837314, i32 -1184078065
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 655190878, i32 -573760315
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1814850657, i32 413982423
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %PlateNumber.addr.reload89 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %158 = load i32, i32* %PlateNumber.addr.reload89, align 4
  %cmp6 = icmp eq i32 %158, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 2087930916
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2087930916
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2145867319, i32 413982423
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 655190878, i32 -1687491011
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1287114192
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1287114192
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1415724422, i32 -52664771
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload75, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1642372045
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1642372045
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -619157783, i32 -52664771
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1358516372, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload96, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 209941836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload102, align 4
  %AppleNumber.addr.reload79 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %230 = load i32, i32* %AppleNumber.addr.reload79, align 4
  %PlateNumber.addr.reload88 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %231 = load i32, i32* %PlateNumber.addr.reload88, align 4
  %div = sdiv i32 %230, %231
  %cmp9 = icmp sle i32 %229, %div
  %232 = select i1 %cmp9, i32 224086301, i32 1700681237
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 478423950
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 478423950
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 764101654, i32 -1296501003
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %AppleNumber.addr.reload78 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %248 = load i32, i32* %AppleNumber.addr.reload78, align 4
  %PlateNumber.addr.reload87 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %249 = load i32, i32* %PlateNumber.addr.reload87, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload101, align 4
  %mul = mul nsw i32 %249, %250
  %251 = sub i32 %248, -508166728
  %252 = sub i32 %251, %mul
  %253 = add i32 %252, -508166728
  %sub = sub nsw i32 %248, %mul
  %PlateNumber.addr.reload86 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %254 = load i32, i32* %PlateNumber.addr.reload86, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub10 = sub nsw i32 %254, 1
  %call = call i32 @_Z10PlaceAppleii(i32 %253, i32 %256)
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload95, align 4
  %258 = sub i32 0, %call
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, %call
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload94, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -92666249, i32 -1296501003
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2136975424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -1071826285
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1071826285
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 369876483, i32 -578045799
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload100, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload99, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1709113198, i32 -578045799
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 209941836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload93, align 4
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 %330, i32* %retval.reload74, align 4
  store i32 1358516372, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload73, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AppleNumber.addralteredBB = alloca i32, align 4
  %PlateNumber.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %AppleNumber, i32* %AppleNumber.addralteredBB, align 4
  store i32 %PlateNumber, i32* %PlateNumber.addralteredBB, align 4
  %332 = load i32, i32* %AppleNumber.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %332, 0
  store i32 -606383383, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  store i32 -229479609, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %AppleNumber.addr.reload77 = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %333 = load i32, i32* %AppleNumber.addr.reload77, align 4
  %cmp4alteredBB = icmp eq i32 %333, 0
  store i32 -1564512377, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %PlateNumber.addr.reload85 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %334 = load i32, i32* %PlateNumber.addr.reload85, align 4
  %cmp6alteredBB = icmp eq i32 %334, 1
  store i32 -1814850657, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1415724422, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %AppleNumber.addr.reload = load volatile i32*, i32** %AppleNumber.addr.reg2mem
  %335 = load i32, i32* %AppleNumber.addr.reload, align 4
  %PlateNumber.addr.reload84 = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %336 = load i32, i32* %PlateNumber.addr.reload84, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload98, align 4
  %338 = add i32 %336, -1191814826
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1191814826
  %_ = sub i32 %336, %337
  %gen = mul i32 %340, %337
  %341 = add i32 0, -1803529948
  %342 = sub i32 %341, %336
  %343 = sub i32 %342, -1803529948
  %_28 = sub i32 0, %336
  %344 = sub i32 0, %337
  %345 = sub i32 %343, %344
  %gen29 = add i32 %343, %337
  %346 = add i32 %336, 1436867402
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, 1436867402
  %_30 = sub i32 %336, %337
  %gen31 = mul i32 %348, %337
  %349 = add i32 %336, 1266936007
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, 1266936007
  %_32 = sub i32 %336, %337
  %gen33 = mul i32 %351, %337
  %_34 = shl i32 %336, %337
  %mulalteredBB = mul nsw i32 %336, %337
  %352 = sub i32 0, %335
  %353 = add i32 0, %352
  %_35 = sub i32 0, %335
  %354 = sub i32 0, %mulalteredBB
  %355 = sub i32 %353, %354
  %gen36 = add i32 %353, %mulalteredBB
  %_37 = shl i32 %335, %mulalteredBB
  %356 = add i32 0, 920567169
  %357 = sub i32 %356, %335
  %358 = sub i32 %357, 920567169
  %_38 = sub i32 0, %335
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mulalteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen39 = add i32 %358, %mulalteredBB
  %363 = sub i32 0, %mulalteredBB
  %364 = add i32 %335, %363
  %subalteredBB = sub nsw i32 %335, %mulalteredBB
  %PlateNumber.addr.reload = load volatile i32*, i32** %PlateNumber.addr.reg2mem
  %365 = load i32, i32* %PlateNumber.addr.reload, align 4
  %366 = sub i32 0, -1329405706
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1329405706
  %_40 = sub i32 0, %365
  %369 = add i32 %368, -478094323
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -478094323
  %gen41 = add i32 %368, 1
  %372 = add i32 %365, -386786413
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -386786413
  %sub10alteredBB = sub nsw i32 %365, 1
  %callalteredBB = call i32 @_Z10PlaceAppleii(i32 %364, i32 %374)
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %375 = load i32, i32* %sum.reload92, align 4
  %_42 = shl i32 %375, %callalteredBB
  %_43 = shl i32 %375, %callalteredBB
  %376 = sub i32 %375, -1659223389
  %377 = sub i32 %376, %callalteredBB
  %378 = add i32 %377, -1659223389
  %_44 = sub i32 %375, %callalteredBB
  %gen45 = mul i32 %378, %callalteredBB
  %_46 = shl i32 %375, %callalteredBB
  %379 = sub i32 %375, 1110246095
  %380 = sub i32 %379, %callalteredBB
  %381 = add i32 %380, 1110246095
  %_47 = sub i32 %375, %callalteredBB
  %gen48 = mul i32 %381, %callalteredBB
  %382 = sub i32 0, %375
  %383 = sub i32 0, %callalteredBB
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %addalteredBB = add nsw i32 %375, %callalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %385, i32* %sum.reload, align 4
  store i32 764101654, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload97, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_53 = sub i32 0, %386
  %389 = add i32 %388, 1537415532
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1537415532
  %gen54 = add i32 %388, 1
  %_55 = shl i32 %386, 1
  %392 = sub i32 %386, 593512749
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 593512749
  %_56 = sub i32 %386, 1
  %gen57 = mul i32 %394, 1
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_58 = sub i32 0, %386
  %397 = sub i32 %396, 1147972981
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1147972981
  %gen59 = add i32 %396, 1
  %400 = sub i32 0, %386
  %401 = add i32 0, %400
  %_60 = sub i32 0, %386
  %402 = add i32 %401, 1909536937
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1909536937
  %gen61 = add i32 %401, 1
  %405 = sub i32 0, -139690549
  %406 = sub i32 %405, %386
  %407 = add i32 %406, -139690549
  %_62 = sub i32 0, %386
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen63 = add i32 %407, 1
  %412 = add i32 %386, 300061676
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 300061676
  %_64 = sub i32 %386, 1
  %gen65 = mul i32 %414, 1
  %415 = sub i32 %386, -2132283485
  %416 = add i32 %415, 1
  %417 = add i32 %416, -2132283485
  %incalteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload, align 4
  store i32 369876483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart250, %originalBB27, %for.body, %for.cond, %if.end8, %originalBBpart225, %originalBB23, %if.then7, %originalBBpart221, %originalBB19, %lor.lhs.false5, %originalBBpart217, %originalBB15, %lor.lhs.false3, %if.end, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
