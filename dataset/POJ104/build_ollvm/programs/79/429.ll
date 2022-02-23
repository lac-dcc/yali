; ModuleID = 'source-C-CXX/79/429.cpp'
source_filename = "source-C-CXX/79/429.cpp"
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
@g_a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@g_b = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2051975117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2051975117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1560768588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1560768588, label %first
    i32 929410728, label %originalBB
    i32 973020550, label %originalBBpart2
    i32 1058347206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 929410728, i32 1058347206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %27 = load i32, i32* %y1, align 4
  %28 = load i32, i32* %m1, align 4
  %29 = load i32, i32* %d1, align 4
  %call6 = call i32 @_Z4tianiii(i32 %27, i32 %28, i32 %29)
  store i32 %call6, i32* %sum1, align 4
  %30 = load i32, i32* %y2, align 4
  %31 = load i32, i32* %m2, align 4
  %32 = load i32, i32* %d2, align 4
  %call7 = call i32 @_Z4tianiii(i32 %30, i32 %31, i32 %32)
  store i32 %call7, i32* %sum2, align 4
  %33 = load i32, i32* %sum2, align 4
  %34 = load i32, i32* %sum1, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 973020550, i32 1058347206
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %51 = load i32, i32* %y1alteredBB, align 4
  %52 = load i32, i32* %m1alteredBB, align 4
  %53 = load i32, i32* %d1alteredBB, align 4
  %call6alteredBB = call i32 @_Z4tianiii(i32 %51, i32 %52, i32 %53)
  store i32 %call6alteredBB, i32* %sum1alteredBB, align 4
  %54 = load i32, i32* %y2alteredBB, align 4
  %55 = load i32, i32* %m2alteredBB, align 4
  %56 = load i32, i32* %d2alteredBB, align 4
  %call7alteredBB = call i32 @_Z4tianiii(i32 %54, i32 %55, i32 %56)
  store i32 %call7alteredBB, i32* %sum2alteredBB, align 4
  %57 = load i32, i32* %sum2alteredBB, align 4
  %58 = load i32, i32* %sum1alteredBB, align 4
  %59 = add i32 0, -1785014908
  %60 = sub i32 %59, %57
  %61 = sub i32 %60, -1785014908
  %_ = sub i32 0, %57
  %62 = sub i32 0, %58
  %63 = sub i32 %61, %62
  %gen = add i32 %61, %58
  %64 = add i32 0, 1149280323
  %65 = sub i32 %64, %57
  %66 = sub i32 %65, 1149280323
  %_10 = sub i32 0, %57
  %67 = sub i32 0, %66
  %68 = sub i32 0, %58
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen11 = add i32 %66, %58
  %71 = sub i32 0, 542954515
  %72 = sub i32 %71, %57
  %73 = add i32 %72, 542954515
  %_12 = sub i32 0, %57
  %74 = add i32 %73, 1591058727
  %75 = add i32 %74, %58
  %76 = sub i32 %75, 1591058727
  %gen13 = add i32 %73, %58
  %_14 = shl i32 %57, %58
  %_15 = shl i32 %57, %58
  %_16 = shl i32 %57, %58
  %_17 = shl i32 %57, %58
  %77 = sub i32 0, %58
  %78 = add i32 %57, %77
  %_18 = sub i32 %57, %58
  %gen19 = mul i32 %78, %58
  %79 = sub i32 %57, -402300418
  %80 = sub i32 %79, %58
  %81 = add i32 %80, -402300418
  %subalteredBB = sub nsw i32 %57, %58
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929410728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4tianiii(i32 %y, i32 %m, i32 %d) #4 {
entry:
  %.reg2mem150 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 600353728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 600353728, label %first
    i32 1729872903, label %originalBB
    i32 -974247837, label %originalBBpart2
    i32 -247309064, label %for.cond
    i32 -194295961, label %for.body
    i32 2112183917, label %originalBB29
    i32 659641520, label %originalBBpart231
    i32 112068105, label %land.lhs.true
    i32 -928608803, label %lor.lhs.false
    i32 66512275, label %originalBB33
    i32 -613315137, label %originalBBpart239
    i32 -1151036772, label %if.then
    i32 2047703186, label %if.else
    i32 -259304153, label %originalBB41
    i32 628556270, label %originalBBpart251
    i32 -693225417, label %if.end
    i32 -674143742, label %originalBB53
    i32 -1534033319, label %originalBBpart255
    i32 46867643, label %for.inc
    i32 530866672, label %originalBB57
    i32 -122844, label %originalBBpart261
    i32 -2054824616, label %for.end
    i32 252434354, label %originalBB63
    i32 -1259192949, label %originalBBpart265
    i32 -775563906, label %for.cond7
    i32 688913029, label %originalBB67
    i32 1045480340, label %originalBBpart269
    i32 2047028517, label %for.body9
    i32 -1932156994, label %originalBB71
    i32 -1967745764, label %originalBBpart280
    i32 321096172, label %land.lhs.true12
    i32 2128669031, label %originalBB82
    i32 1032156008, label %originalBBpart292
    i32 -2005947315, label %lor.lhs.false15
    i32 895605301, label %if.then18
    i32 -1274574945, label %if.else20
    i32 1183590178, label %if.end24
    i32 119716059, label %for.inc25
    i32 -1104050130, label %for.end27
    i32 -1081936920, label %originalBB94
    i32 248245260, label %originalBBpart2101
    i32 -871525335, label %originalBBalteredBB
    i32 -485936108, label %originalBB29alteredBB
    i32 1768229659, label %originalBB33alteredBB
    i32 -1227986507, label %originalBB41alteredBB
    i32 1185576193, label %originalBB53alteredBB
    i32 1080547429, label %originalBB57alteredBB
    i32 -518682393, label %originalBB63alteredBB
    i32 -446208451, label %originalBB67alteredBB
    i32 1356879803, label %originalBB71alteredBB
    i32 445291457, label %originalBB82alteredBB
    i32 586697953, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 1729872903, i32 -871525335
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y.addr.reload111 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload111, align 4
  %m.addr.reload113 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload113, align 4
  %d.addr.reload115 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload115, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload149, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -974247837, i32 -871525335
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247309064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload132, align 4
  %y.addr.reload110 = load volatile i32*, i32** %y.addr.reg2mem
  %53 = load i32, i32* %y.addr.reload110, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -194295961, i32 -2054824616
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2112183917, i32 -485936108
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload131, align 4
  %rem = srem i32 %69, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1839685583
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1839685583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 659641520, i32 -485936108
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 112068105, i32 -928608803
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload130, align 4
  %rem2 = srem i32 %86, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %87 = select i1 %cmp3, i32 -1151036772, i32 -928608803
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1856467814
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1856467814
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 66512275, i32 1768229659
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload129, align 4
  %rem4 = srem i32 %103, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 2082987632
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2082987632
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -613315137, i32 1768229659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1151036772, i32 2047703186
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload148, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 366
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 366
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %124, i32* %sum.reload147, align 4
  store i32 -693225417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 921912752
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 921912752
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -259304153, i32 -1227986507
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload146, align 4
  %141 = add i32 %140, 2087321941
  %142 = add i32 %141, 365
  %143 = sub i32 %142, 2087321941
  %add6 = add nsw i32 %140, 365
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload145, align 4
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
  %157 = select i1 %155, i32 628556270, i32 -1227986507
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -693225417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -674143742, i32 1185576193
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1546719229
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1546719229
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1534033319, i32 1185576193
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 46867643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -709751612
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -709751612
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 530866672, i32 1080547429
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload128, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload127, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1161360242
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1161360242
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -122844, i32 1080547429
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -247309064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 11200528
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 11200528
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 252434354, i32 -518682393
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1831429910
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1831429910
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1259192949, i32 -518682393
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -775563906, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -869886037
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -869886037
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 688913029, i32 -446208451
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload125, align 4
  %m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem
  %316 = load i32, i32* %m.addr.reload112, align 4
  %cmp8 = icmp slt i32 %315, %316
  store i1 %cmp8, i1* %cmp8.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 592620472
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 592620472
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1045480340, i32 -446208451
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %332 = select i1 %cmp8.reload, i32 2047028517, i32 -1104050130
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -1589909537
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1589909537
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1932156994, i32 1356879803
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  %360 = load i32, i32* %y.addr.reload109, align 4
  %rem10 = srem i32 %360, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1967745764, i32 1356879803
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %387 = select i1 %cmp11.reload, i32 321096172, i32 -2005947315
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -356638882
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -356638882
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2128669031, i32 445291457
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem
  %415 = load i32, i32* %y.addr.reload108, align 4
  %rem13 = srem i32 %415, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1032156008, i32 445291457
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %442 = select i1 %cmp14.reload, i32 895605301, i32 -2005947315
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem
  %443 = load i32, i32* %y.addr.reload107, align 4
  %rem16 = srem i32 %443, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %444 = select i1 %cmp17, i32 895605301, i32 -1274574945
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %445 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @g_b, i64 0, i64 %idxprom
  %446 = load i32, i32* %arrayidx, align 4
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload144, align 4
  %448 = add i32 %447, -1869449546
  %449 = add i32 %448, %446
  %450 = sub i32 %449, -1869449546
  %add19 = add nsw i32 %447, %446
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %450, i32* %sum.reload143, align 4
  store i32 1183590178, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %451 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* @g_a, i64 0, i64 %idxprom21
  %452 = load i32, i32* %arrayidx22, align 4
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %453 = load i32, i32* %sum.reload142, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 %453, %454
  %add23 = add nsw i32 %453, %452
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %455, i32* %sum.reload141, align 4
  store i32 1183590178, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 119716059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload122, align 4
  %457 = sub i32 %456, 2037621689
  %458 = add i32 %457, 1
  %459 = add i32 %458, 2037621689
  %inc26 = add nsw i32 %456, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload121, align 4
  store i32 -775563906, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -493643872
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -493643872
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1081936920, i32 586697953
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %d.addr.reload114 = load volatile i32*, i32** %d.addr.reg2mem
  %487 = load i32, i32* %d.addr.reload114, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %488 = load i32, i32* %sum.reload140, align 4
  %489 = sub i32 0, %487
  %490 = sub i32 %488, %489
  %add28 = add nsw i32 %488, %487
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %490, i32* %sum.reload139, align 4
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload138, align 4
  store i32 %491, i32* %.reg2mem150
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, -131438394
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -131438394
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 248245260, i32 586697953
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1729872903, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload120, align 4
  %508 = sub i32 0, 4
  %509 = add i32 %507, %508
  %_ = sub i32 %507, 4
  %gen = mul i32 %509, 4
  %remalteredBB = srem i32 %507, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2112183917, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload119, align 4
  %511 = add i32 0, -2042425293
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -2042425293
  %_34 = sub i32 0, %510
  %514 = add i32 %513, -466923023
  %515 = add i32 %514, 400
  %516 = sub i32 %515, -466923023
  %gen35 = add i32 %513, 400
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_36 = sub i32 0, %510
  %519 = sub i32 %518, -1459274942
  %520 = add i32 %519, 400
  %521 = add i32 %520, -1459274942
  %gen37 = add i32 %518, 400
  %rem4alteredBB = srem i32 %510, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 66512275, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %522 = load i32, i32* %sum.reload137, align 4
  %523 = add i32 0, 1303233016
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1303233016
  %_42 = sub i32 0, %522
  %526 = sub i32 %525, 1507716004
  %527 = add i32 %526, 365
  %528 = add i32 %527, 1507716004
  %gen43 = add i32 %525, 365
  %_44 = shl i32 %522, 365
  %_45 = shl i32 %522, 365
  %529 = sub i32 0, 365
  %530 = add i32 %522, %529
  %_46 = sub i32 %522, 365
  %gen47 = mul i32 %530, 365
  %531 = add i32 %522, 871539431
  %532 = sub i32 %531, 365
  %533 = sub i32 %532, 871539431
  %_48 = sub i32 %522, 365
  %gen49 = mul i32 %533, 365
  %534 = sub i32 0, %522
  %535 = sub i32 0, 365
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add6alteredBB = add nsw i32 %522, 365
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %537, i32* %sum.reload136, align 4
  store i32 -259304153, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -674143742, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload118, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_58 = sub i32 %538, 1
  %gen59 = mul i32 %540, 1
  %541 = add i32 %538, -1077397597
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1077397597
  %incalteredBB = add nsw i32 %538, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload117, align 4
  store i32 530866672, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 252434354, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %545 = load i32, i32* %m.addr.reload, align 4
  %cmp8alteredBB = icmp slt i32 %544, %545
  store i32 688913029, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.addr.reload106 = load volatile i32*, i32** %y.addr.reg2mem
  %546 = load i32, i32* %y.addr.reload106, align 4
  %547 = sub i32 0, 833266675
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 833266675
  %_72 = sub i32 0, %546
  %550 = add i32 %549, -392893380
  %551 = add i32 %550, 4
  %552 = sub i32 %551, -392893380
  %gen73 = add i32 %549, 4
  %553 = sub i32 0, 1588008081
  %554 = sub i32 %553, %546
  %555 = add i32 %554, 1588008081
  %_74 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 4
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen75 = add i32 %555, 4
  %560 = sub i32 0, 4
  %561 = add i32 %546, %560
  %_76 = sub i32 %546, 4
  %gen77 = mul i32 %561, 4
  %_78 = shl i32 %546, 4
  %rem10alteredBB = srem i32 %546, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1932156994, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %562 = load i32, i32* %y.addr.reload, align 4
  %563 = sub i32 0, 100
  %564 = add i32 %562, %563
  %_83 = sub i32 %562, 100
  %gen84 = mul i32 %564, 100
  %565 = sub i32 0, 100
  %566 = add i32 %562, %565
  %_85 = sub i32 %562, 100
  %gen86 = mul i32 %566, 100
  %567 = sub i32 0, 100
  %568 = add i32 %562, %567
  %_87 = sub i32 %562, 100
  %gen88 = mul i32 %568, 100
  %569 = add i32 %562, 304477513
  %570 = sub i32 %569, 100
  %571 = sub i32 %570, 304477513
  %_89 = sub i32 %562, 100
  %gen90 = mul i32 %571, 100
  %rem13alteredBB = srem i32 %562, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 2128669031, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %572 = load i32, i32* %d.addr.reload, align 4
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload135, align 4
  %574 = add i32 %573, 1073733541
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, 1073733541
  %_95 = sub i32 %573, %572
  %gen96 = mul i32 %576, %572
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_97 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, %572
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen98 = add i32 %578, %572
  %_99 = shl i32 %573, %572
  %583 = sub i32 %573, 893407600
  %584 = add i32 %583, %572
  %585 = add i32 %584, 893407600
  %add28alteredBB = add nsw i32 %573, %572
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %585, i32* %sum.reload134, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %586 = load i32, i32* %sum.reload, align 4
  store i32 -1081936920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB94, %for.end27, %for.inc25, %if.end24, %if.else20, %if.then18, %lor.lhs.false15, %originalBBpart292, %originalBB82, %land.lhs.true12, %originalBBpart280, %originalBB71, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB41, %if.else, %if.then, %originalBBpart239, %originalBB33, %lor.lhs.false, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1138812488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1138812488, label %first
    i32 -434257912, label %originalBB
    i32 -1607570101, label %originalBBpart2
    i32 1264769521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -434257912, i32 1264769521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 821043059
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 821043059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1607570101, i32 1264769521
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -434257912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
