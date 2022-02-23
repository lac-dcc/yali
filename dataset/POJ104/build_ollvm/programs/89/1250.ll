; ModuleID = 'source-C-CXX/89/1250.cpp'
source_filename = "source-C-CXX/89/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %plate.reg2mem = alloca i32*
  %apple.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 620115780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 620115780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1907318935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1907318935, label %first
    i32 1639636549, label %originalBB
    i32 279985750, label %originalBBpart2
    i32 -1915233048, label %for.cond
    i32 1245841159, label %for.body
    i32 1527388070, label %originalBB6
    i32 1774829541, label %originalBBpart28
    i32 -2003624992, label %for.inc
    i32 -891521651, label %for.end
    i32 100117898, label %originalBBalteredBB
    i32 -535955539, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1639636549, i32 100117898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem
  %plate = alloca i32, align 4
  store i32* %plate, i32** %plate.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload19)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2136128604
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2136128604
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
  %53 = select i1 %51, i32 279985750, i32 100117898
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915233048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1245841159, i32 -891521651
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1527388070, i32 -535955539
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %apple.reload15 = load volatile i32*, i32** %apple.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple.reload15)
  %plate.reload18 = load volatile i32*, i32** %plate.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %plate.reload18)
  %apple.reload14 = load volatile i32*, i32** %apple.reg2mem
  %83 = load i32, i32* %apple.reload14, align 4
  %plate.reload17 = load volatile i32*, i32** %plate.reg2mem
  %84 = load i32, i32* %plate.reload17, align 4
  %call3 = call i32 @_Z3putii(i32 %83, i32 %84)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 790067831
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 790067831
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1774829541, i32 -535955539
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -2003624992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload20, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload, align 4
  store i32 -1915233048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %applealteredBB = alloca i32, align 4
  %platealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1639636549, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %apple.reload13 = load volatile i32*, i32** %apple.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple.reload13)
  %plate.reload16 = load volatile i32*, i32** %plate.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %plate.reload16)
  %apple.reload = load volatile i32*, i32** %apple.reg2mem
  %117 = load i32, i32* %apple.reload, align 4
  %plate.reload = load volatile i32*, i32** %plate.reg2mem
  %118 = load i32, i32* %plate.reload, align 4
  %call3alteredBB = call i32 @_Z3putii(i32 %117, i32 %118)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527388070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3putii(i32 %apple, i32 %plate) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %plate.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1001176492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1001176492, label %first
    i32 -1318798127, label %lor.lhs.false
    i32 1616920129, label %if.then
    i32 902217515, label %originalBB
    i32 -1754223317, label %originalBBpart2
    i32 -1564518324, label %if.end
    i32 -1637278018, label %if.then3
    i32 -1052280573, label %if.end4
    i32 1081903941, label %if.then6
    i32 576934233, label %originalBB14
    i32 614841917, label %originalBBpart234
    i32 -330521196, label %if.end8
    i32 -1714830884, label %originalBB36
    i32 -1771603592, label %originalBBpart262
    i32 -990173379, label %return
    i32 -360724930, label %originalBBalteredBB
    i32 862249053, label %originalBB14alteredBB
    i32 -396251677, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1616920129, i32 -1318798127
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %apple.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1616920129, i32 -1564518324
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 212007142
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 212007142
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 902217515, i32 -360724930
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1754223317, i32 -360724930
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990173379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %apple.addr, align 4
  %46 = load i32, i32* %plate.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1637278018, i32 -1052280573
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %apple.addr, align 4
  %49 = load i32, i32* %apple.addr, align 4
  %call = call i32 @_Z3putii(i32 %48, i32 %49)
  store i32 %call, i32* %retval, align 4
  store i32 -990173379, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %50 = load i32, i32* %apple.addr, align 4
  %51 = load i32, i32* %plate.addr, align 4
  %cmp5 = icmp eq i32 %50, %51
  %52 = select i1 %cmp5, i32 1081903941, i32 -330521196
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 576934233, i32 862249053
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %67 = load i32, i32* %apple.addr, align 4
  %68 = load i32, i32* %plate.addr, align 4
  %69 = sub i32 %68, 867211976
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 867211976
  %sub = sub nsw i32 %68, 1
  %call7 = call i32 @_Z3putii(i32 %67, i32 %71)
  %72 = sub i32 0, %call7
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %call7, 1
  store i32 %75, i32* %retval, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 614841917, i32 862249053
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -990173379, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -2101473160
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2101473160
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1714830884, i32 -396251677
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %apple.addr, align 4
  %130 = load i32, i32* %plate.addr, align 4
  %131 = add i32 %129, -1172139229
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1172139229
  %sub9 = sub nsw i32 %129, %130
  %134 = load i32, i32* %plate.addr, align 4
  %call10 = call i32 @_Z3putii(i32 %133, i32 %134)
  %135 = load i32, i32* %apple.addr, align 4
  %136 = load i32, i32* %plate.addr, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub11 = sub nsw i32 %136, 1
  %call12 = call i32 @_Z3putii(i32 %135, i32 %138)
  %139 = sub i32 0, %call10
  %140 = sub i32 0, %call12
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add13 = add nsw i32 %call10, %call12
  store i32 %142, i32* %retval, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1771603592, i32 -396251677
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -990173379, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 902217515, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %apple.addr, align 4
  %171 = load i32, i32* %plate.addr, align 4
  %172 = add i32 0, 711075881
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 711075881
  %_ = sub i32 0, %171
  %175 = add i32 %174, -1180323260
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1180323260
  %gen = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %171, %178
  %_15 = sub i32 %171, 1
  %gen16 = mul i32 %179, 1
  %180 = add i32 %171, -1459681966
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1459681966
  %_17 = sub i32 %171, 1
  %gen18 = mul i32 %182, 1
  %_19 = shl i32 %171, 1
  %183 = sub i32 0, 931915666
  %184 = sub i32 %183, %171
  %185 = add i32 %184, 931915666
  %_20 = sub i32 0, %171
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen21 = add i32 %185, 1
  %188 = add i32 %171, -651165020
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -651165020
  %_22 = sub i32 %171, 1
  %gen23 = mul i32 %190, 1
  %191 = sub i32 0, 1512387465
  %192 = sub i32 %191, %171
  %193 = add i32 %192, 1512387465
  %_24 = sub i32 0, %171
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen25 = add i32 %193, 1
  %198 = add i32 %171, -1819691742
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1819691742
  %_26 = sub i32 %171, 1
  %gen27 = mul i32 %200, 1
  %201 = add i32 %171, 665239071
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 665239071
  %subalteredBB = sub nsw i32 %171, 1
  %call7alteredBB = call i32 @_Z3putii(i32 %170, i32 %203)
  %204 = sub i32 0, 1
  %205 = add i32 %call7alteredBB, %204
  %_28 = sub i32 %call7alteredBB, 1
  %gen29 = mul i32 %205, 1
  %_30 = shl i32 %call7alteredBB, 1
  %206 = sub i32 0, %call7alteredBB
  %207 = add i32 0, %206
  %_31 = sub i32 0, %call7alteredBB
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen32 = add i32 %207, 1
  %212 = add i32 %call7alteredBB, -1629727008
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1629727008
  %addalteredBB = add nsw i32 %call7alteredBB, 1
  store i32 %214, i32* %retval, align 4
  store i32 576934233, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %apple.addr, align 4
  %216 = load i32, i32* %plate.addr, align 4
  %217 = add i32 0, -908016059
  %218 = sub i32 %217, %215
  %219 = sub i32 %218, -908016059
  %_37 = sub i32 0, %215
  %220 = add i32 %219, -235556030
  %221 = add i32 %220, %216
  %222 = sub i32 %221, -235556030
  %gen38 = add i32 %219, %216
  %_39 = shl i32 %215, %216
  %223 = sub i32 0, %215
  %224 = add i32 0, %223
  %_40 = sub i32 0, %215
  %225 = add i32 %224, 851315393
  %226 = add i32 %225, %216
  %227 = sub i32 %226, 851315393
  %gen41 = add i32 %224, %216
  %_42 = shl i32 %215, %216
  %_43 = shl i32 %215, %216
  %228 = sub i32 %215, -1754085075
  %229 = sub i32 %228, %216
  %230 = add i32 %229, -1754085075
  %sub9alteredBB = sub nsw i32 %215, %216
  %231 = load i32, i32* %plate.addr, align 4
  %call10alteredBB = call i32 @_Z3putii(i32 %230, i32 %231)
  %232 = load i32, i32* %apple.addr, align 4
  %233 = load i32, i32* %plate.addr, align 4
  %_44 = shl i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_45 = sub i32 %233, 1
  %gen46 = mul i32 %235, 1
  %236 = add i32 0, -1815715918
  %237 = sub i32 %236, %233
  %238 = sub i32 %237, -1815715918
  %_47 = sub i32 0, %233
  %239 = add i32 %238, -369860227
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -369860227
  %gen48 = add i32 %238, 1
  %242 = sub i32 0, %233
  %243 = add i32 0, %242
  %_49 = sub i32 0, %233
  %244 = sub i32 %243, 240598845
  %245 = add i32 %244, 1
  %246 = add i32 %245, 240598845
  %gen50 = add i32 %243, 1
  %_51 = shl i32 %233, 1
  %247 = sub i32 0, 2126083560
  %248 = sub i32 %247, %233
  %249 = add i32 %248, 2126083560
  %_52 = sub i32 0, %233
  %250 = add i32 %249, -2068882014
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2068882014
  %gen53 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %233, %253
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %254, 1
  %_56 = shl i32 %233, 1
  %_57 = shl i32 %233, 1
  %255 = sub i32 %233, -1634058643
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1634058643
  %sub11alteredBB = sub nsw i32 %233, 1
  %call12alteredBB = call i32 @_Z3putii(i32 %232, i32 %257)
  %_58 = shl i32 %call10alteredBB, %call12alteredBB
  %258 = sub i32 0, %call10alteredBB
  %259 = add i32 0, %258
  %_59 = sub i32 0, %call10alteredBB
  %260 = sub i32 0, %call12alteredBB
  %261 = sub i32 %259, %260
  %gen60 = add i32 %259, %call12alteredBB
  %262 = sub i32 %call10alteredBB, 593926528
  %263 = add i32 %262, %call12alteredBB
  %264 = add i32 %263, 593926528
  %add13alteredBB = add nsw i32 %call10alteredBB, %call12alteredBB
  store i32 %264, i32* %retval, align 4
  store i32 -1714830884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB36, %if.end8, %originalBBpart234, %originalBB14, %if.then6, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -682425863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -682425863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -894282003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -894282003, label %first
    i32 886265526, label %originalBB
    i32 1477446276, label %originalBBpart2
    i32 -724010175, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 886265526, i32 -724010175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1912694213
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1912694213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1477446276, i32 -724010175
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 886265526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
