; ModuleID = 'source-C-CXX/89/2381.cpp'
source_filename = "source-C-CXX/89/2381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2381.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %plate.reg2mem = alloca i32*
  %apple.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 194725738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 194725738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1982122821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1982122821, label %first
    i32 119153540, label %originalBB
    i32 -2045980118, label %originalBBpart2
    i32 -1710725694, label %for.cond
    i32 847456196, label %for.body
    i32 -1883209060, label %for.inc
    i32 1571122366, label %originalBB6
    i32 963658434, label %originalBBpart28
    i32 927817763, label %for.end
    i32 -682491323, label %originalBBalteredBB
    i32 25916520, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 119153540, i32 -682491323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem
  %plate = alloca i32, align 4
  store i32* %plate, i32** %plate.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload13)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload20, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2045980118, i32 -682491323
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710725694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 847456196, i32 927817763
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %apple.reload14 = load volatile i32*, i32** %apple.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple.reload14)
  %plate.reload15 = load volatile i32*, i32** %plate.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %plate.reload15)
  %apple.reload = load volatile i32*, i32** %apple.reg2mem
  %44 = load i32, i32* %apple.reload, align 4
  %plate.reload = load volatile i32*, i32** %plate.reg2mem
  %45 = load i32, i32* %plate.reload, align 4
  %call3 = call i32 @_Z6numberii(i32 %44, i32 %45)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1883209060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1571122366, i32 25916520
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload18, align 4
  %73 = sub i32 %72, 1126079408
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1126079408
  %inc = add nsw i32 %72, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload17, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1174132368
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1174132368
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 963658434, i32 25916520
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1710725694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %applealteredBB = alloca i32, align 4
  %platealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 119153540, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload16, align 4
  %104 = add i32 0, 1039856191
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1039856191
  %_ = sub i32 0, %103
  %107 = add i32 %106, -243009326
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -243009326
  %gen = add i32 %106, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %103, %110
  %incalteredBB = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 1571122366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6numberii(i32 %apple, i32 %plate) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %apple.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1346684279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1346684279, label %first
    i32 1047344240, label %if.then
    i32 741332257, label %originalBB
    i32 27812269, label %originalBBpart2
    i32 -1495028512, label %if.end
    i32 -266970205, label %if.then2
    i32 1908460517, label %originalBB12
    i32 -1091927564, label %originalBBpart214
    i32 1202399347, label %if.end3
    i32 -928888115, label %land.lhs.true
    i32 284528508, label %originalBB16
    i32 -689992120, label %originalBBpart218
    i32 -198666508, label %lor.lhs.false
    i32 583826528, label %land.lhs.true7
    i32 -569581684, label %originalBB20
    i32 1931055200, label %originalBBpart222
    i32 -435784375, label %if.then9
    i32 -744031290, label %originalBB24
    i32 -2121501454, label %originalBBpart226
    i32 -1589879863, label %if.else
    i32 120991565, label %originalBB28
    i32 1084966447, label %originalBBpart250
    i32 822816565, label %return
    i32 260684851, label %originalBBalteredBB
    i32 875312444, label %originalBB12alteredBB
    i32 -509652865, label %originalBB16alteredBB
    i32 -1774026551, label %originalBB20alteredBB
    i32 915222541, label %originalBB24alteredBB
    i32 838909726, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1047344240, i32 -1495028512
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 741332257, i32 260684851
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1732009550
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1732009550
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
  %42 = select i1 %40, i32 27812269, i32 260684851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822816565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %apple.addr, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -266970205, i32 1202399347
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 453015610
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 453015610
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1908460517, i32 875312444
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1091927564, i32 875312444
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 822816565, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %74 = load i32, i32* %apple.addr, align 4
  %cmp4 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp4, i32 -928888115, i32 -198666508
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 2087515449
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2087515449
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 284528508, i32 -509652865
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %91 = load i32, i32* %plate.addr, align 4
  %cmp5 = icmp eq i32 %91, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1330912584
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1330912584
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -689992120, i32 -509652865
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -435784375, i32 -198666508
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* %apple.addr, align 4
  %cmp6 = icmp eq i32 %120, 1
  %121 = select i1 %cmp6, i32 583826528, i32 -1589879863
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1243987941
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1243987941
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -569581684, i32 -1774026551
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %137 = load i32, i32* %plate.addr, align 4
  %cmp8 = icmp sgt i32 %137, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1639419926
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1639419926
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1931055200, i32 -1774026551
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 -435784375, i32 -1589879863
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 903864585
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 903864585
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -744031290, i32 915222541
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -557799745
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -557799745
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2121501454, i32 915222541
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 822816565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1086974320
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1086974320
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 120991565, i32 838909726
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %235 = load i32, i32* %apple.addr, align 4
  %236 = load i32, i32* %plate.addr, align 4
  %237 = sub i32 %236, 1882909315
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1882909315
  %sub = sub nsw i32 %236, 1
  %call = call i32 @_Z6numberii(i32 %235, i32 %239)
  %240 = load i32, i32* %apple.addr, align 4
  %241 = load i32, i32* %plate.addr, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub10 = sub nsw i32 %240, %241
  %244 = load i32, i32* %plate.addr, align 4
  %call11 = call i32 @_Z6numberii(i32 %243, i32 %244)
  %245 = sub i32 0, %call11
  %246 = sub i32 %call, %245
  %add = add nsw i32 %call, %call11
  store i32 %246, i32* %retval, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -1811236498
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1811236498
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1084966447, i32 838909726
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 822816565, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 741332257, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1908460517, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %plate.addr, align 4
  %cmp5alteredBB = icmp eq i32 %263, 1
  store i32 284528508, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %plate.addr, align 4
  %cmp8alteredBB = icmp sgt i32 %264, 1
  store i32 -569581684, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -744031290, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %apple.addr, align 4
  %266 = load i32, i32* %plate.addr, align 4
  %_ = shl i32 %266, 1
  %_29 = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %subalteredBB = sub nsw i32 %266, 1
  %callalteredBB = call i32 @_Z6numberii(i32 %265, i32 %268)
  %269 = load i32, i32* %apple.addr, align 4
  %270 = load i32, i32* %plate.addr, align 4
  %271 = add i32 0, 1673331151
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 1673331151
  %_30 = sub i32 0, %269
  %274 = add i32 %273, 177771310
  %275 = add i32 %274, %270
  %276 = sub i32 %275, 177771310
  %gen = add i32 %273, %270
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %_31 = sub i32 0, %269
  %279 = sub i32 0, %278
  %280 = sub i32 0, %270
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen32 = add i32 %278, %270
  %283 = add i32 %269, 323527942
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, 323527942
  %_33 = sub i32 %269, %270
  %gen34 = mul i32 %285, %270
  %286 = add i32 %269, 670003077
  %287 = sub i32 %286, %270
  %288 = sub i32 %287, 670003077
  %sub10alteredBB = sub nsw i32 %269, %270
  %289 = load i32, i32* %plate.addr, align 4
  %call11alteredBB = call i32 @_Z6numberii(i32 %288, i32 %289)
  %290 = add i32 %callalteredBB, 1623298079
  %291 = sub i32 %290, %call11alteredBB
  %292 = sub i32 %291, 1623298079
  %_35 = sub i32 %callalteredBB, %call11alteredBB
  %gen36 = mul i32 %292, %call11alteredBB
  %293 = sub i32 0, %call11alteredBB
  %294 = add i32 %callalteredBB, %293
  %_37 = sub i32 %callalteredBB, %call11alteredBB
  %gen38 = mul i32 %294, %call11alteredBB
  %295 = sub i32 %callalteredBB, -1978054603
  %296 = sub i32 %295, %call11alteredBB
  %297 = add i32 %296, -1978054603
  %_39 = sub i32 %callalteredBB, %call11alteredBB
  %gen40 = mul i32 %297, %call11alteredBB
  %_41 = shl i32 %callalteredBB, %call11alteredBB
  %_42 = shl i32 %callalteredBB, %call11alteredBB
  %298 = add i32 0, -1236508503
  %299 = sub i32 %298, %callalteredBB
  %300 = sub i32 %299, -1236508503
  %_43 = sub i32 0, %callalteredBB
  %301 = sub i32 %300, -932730450
  %302 = add i32 %301, %call11alteredBB
  %303 = add i32 %302, -932730450
  %gen44 = add i32 %300, %call11alteredBB
  %_45 = shl i32 %callalteredBB, %call11alteredBB
  %304 = add i32 0, 855686016
  %305 = sub i32 %304, %callalteredBB
  %306 = sub i32 %305, 855686016
  %_46 = sub i32 0, %callalteredBB
  %307 = sub i32 0, %306
  %308 = sub i32 0, %call11alteredBB
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen47 = add i32 %306, %call11alteredBB
  %_48 = shl i32 %callalteredBB, %call11alteredBB
  %311 = sub i32 0, %call11alteredBB
  %312 = sub i32 %callalteredBB, %311
  %addalteredBB = add nsw i32 %callalteredBB, %call11alteredBB
  store i32 %312, i32* %retval, align 4
  store i32 120991565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then9, %originalBBpart222, %originalBB20, %land.lhs.true7, %lor.lhs.false, %originalBBpart218, %originalBB16, %land.lhs.true, %if.end3, %originalBBpart214, %originalBB12, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2381.cpp() #0 section ".text.startup" {
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
