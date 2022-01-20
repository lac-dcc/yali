; ModuleID = 'source-C-CXX/47/509.cpp'
source_filename = "source-C-CXX/47/509.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 927277464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 927277464, label %for.cond
    i32 716880523, label %for.body
    i32 -1386637505, label %originalBB
    i32 -192424692, label %originalBBpart2
    i32 -2070018959, label %for.cond4
    i32 -207027680, label %for.body6
    i32 31795148, label %for.inc
    i32 -483280262, label %originalBB14
    i32 -1083935672, label %originalBBpart225
    i32 1873135181, label %for.end
    i32 1589844771, label %for.inc11
    i32 -820443706, label %for.end13
    i32 -485047746, label %originalBBalteredBB
    i32 -747777104, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 716880523, i32 -820443706
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
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
  %15 = select i1 %13, i32 -1386637505, i32 -485047746
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %call2 = call i32 @_Z7produceiii(i32 %16, i32 1, i32 %17)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -192424692, i32 -485047746
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070018959, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %32, 9
  %33 = select i1 %cmp5, i32 -207027680, i32 1873135181
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* @n, align 4
  %call8 = call i32 @_Z7produceiii(i32 %34, i32 %35, i32 %36)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 31795148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1080786383
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1080786383
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -483280262, i32 -747777104
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1665192185
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1665192185
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1083935672, i32 -747777104
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2070018959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589844771, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1485420983
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1485420983
  %inc12 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 927277464, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* @n, align 4
  %call2alteredBB = call i32 @_Z7produceiii(i32 %88, i32 1, i32 %89)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 2, i32* %j, align 4
  store i32 -1386637505, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -56134185
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -56134185
  %_ = sub i32 %90, 1
  %gen = mul i32 %93, 1
  %94 = sub i32 0, %90
  %95 = add i32 0, %94
  %_15 = sub i32 0, %90
  %96 = add i32 %95, -1487384900
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1487384900
  %gen16 = add i32 %95, 1
  %_17 = shl i32 %90, 1
  %99 = sub i32 0, 1
  %100 = add i32 %90, %99
  %_18 = sub i32 %90, 1
  %gen19 = mul i32 %100, 1
  %101 = sub i32 0, 1
  %102 = add i32 %90, %101
  %_20 = sub i32 %90, 1
  %gen21 = mul i32 %102, 1
  %103 = sub i32 0, 1582799295
  %104 = sub i32 %103, %90
  %105 = add i32 %104, 1582799295
  %_22 = sub i32 0, %90
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %gen23 = add i32 %105, 1
  %108 = sub i32 %90, -1102945093
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1102945093
  %incalteredBB = add nsw i32 %90, 1
  store i32 %110, i32* %j, align 4
  store i32 -483280262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart225, %originalBB14, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7produceiii(i32 %x, i32 %y, i32 %day) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1140911519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1140911519, label %first
    i32 1342755003, label %lor.lhs.false
    i32 -1019991591, label %lor.lhs.false2
    i32 -1151467715, label %lor.lhs.false4
    i32 -1601193617, label %originalBB
    i32 -1472863808, label %originalBBpart2
    i32 -1667949746, label %if.then
    i32 -236304568, label %originalBB48
    i32 899096823, label %originalBBpart250
    i32 1054124105, label %if.else
    i32 -1738640700, label %if.then7
    i32 351600828, label %originalBB52
    i32 1950847713, label %originalBBpart254
    i32 -2110746207, label %land.lhs.true
    i32 1777884537, label %if.then10
    i32 1039050108, label %if.else11
    i32 -1049278594, label %if.else12
    i32 1122584985, label %return
    i32 2068909594, label %originalBBalteredBB
    i32 52254132, label %originalBB48alteredBB
    i32 -1727525685, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1667949746, i32 1342755003
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1667949746, i32 -1019991591
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %4, 10
  %5 = select i1 %cmp3, i32 -1667949746, i32 -1151467715
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -647361747
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -647361747
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1601193617, i32 2068909594
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp eq i32 %21, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1493239192
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1493239192
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1472863808, i32 2068909594
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -1667949746, i32 1054124105
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -236304568, i32 52254132
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 846209921
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 846209921
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 899096823, i32 52254132
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1122584985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %day.addr, align 4
  %cmp6 = icmp eq i32 %67, 0
  %68 = select i1 %cmp6, i32 -1738640700, i32 -1049278594
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1776309611
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1776309611
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 351600828, i32 -1727525685
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp eq i32 %96, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1897346952
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1897346952
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1950847713, i32 -1727525685
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -2110746207, i32 1039050108
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %y.addr, align 4
  %cmp9 = icmp eq i32 %113, 5
  %114 = select i1 %cmp9, i32 1777884537, i32 1039050108
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @m, align 4
  store i32 %115, i32* %retval, align 4
  store i32 1122584985, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1122584985, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %x.addr, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %119 = load i32, i32* %y.addr, align 4
  %120 = load i32, i32* %day.addr, align 4
  %121 = sub i32 %120, 2085512732
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2085512732
  %sub13 = sub nsw i32 %120, 1
  %call = call i32 @_Z7produceiii(i32 %118, i32 %119, i32 %123)
  %124 = load i32, i32* %x.addr, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %129 = load i32, i32* %y.addr, align 4
  %130 = load i32, i32* %day.addr, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub14 = sub nsw i32 %130, 1
  %call15 = call i32 @_Z7produceiii(i32 %128, i32 %129, i32 %132)
  %133 = sub i32 0, %call15
  %134 = sub i32 %call, %133
  %add16 = add nsw i32 %call, %call15
  %135 = load i32, i32* %x.addr, align 4
  %136 = load i32, i32* %y.addr, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub17 = sub nsw i32 %136, 1
  %139 = load i32, i32* %day.addr, align 4
  %140 = add i32 %139, 379866276
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 379866276
  %sub18 = sub nsw i32 %139, 1
  %call19 = call i32 @_Z7produceiii(i32 %135, i32 %138, i32 %142)
  %143 = sub i32 %134, -1992655920
  %144 = add i32 %143, %call19
  %145 = add i32 %144, -1992655920
  %add20 = add nsw i32 %134, %call19
  %146 = load i32, i32* %x.addr, align 4
  %147 = load i32, i32* %y.addr, align 4
  %148 = sub i32 %147, -226620803
  %149 = add i32 %148, 1
  %150 = add i32 %149, -226620803
  %add21 = add nsw i32 %147, 1
  %151 = load i32, i32* %day.addr, align 4
  %152 = sub i32 %151, 343705891
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 343705891
  %sub22 = sub nsw i32 %151, 1
  %call23 = call i32 @_Z7produceiii(i32 %146, i32 %150, i32 %154)
  %155 = add i32 %145, -1376917721
  %156 = add i32 %155, %call23
  %157 = sub i32 %156, -1376917721
  %add24 = add nsw i32 %145, %call23
  %158 = load i32, i32* %x.addr, align 4
  %159 = load i32, i32* %y.addr, align 4
  %160 = load i32, i32* %day.addr, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub25 = sub nsw i32 %160, 1
  %call26 = call i32 @_Z7produceiii(i32 %158, i32 %159, i32 %162)
  %mul = mul nsw i32 %call26, 2
  %163 = sub i32 0, %mul
  %164 = sub i32 %157, %163
  %add27 = add nsw i32 %157, %mul
  %165 = load i32, i32* %x.addr, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub28 = sub nsw i32 %165, 1
  %168 = load i32, i32* %y.addr, align 4
  %169 = sub i32 %168, 1977916762
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1977916762
  %sub29 = sub nsw i32 %168, 1
  %172 = load i32, i32* %day.addr, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub30 = sub nsw i32 %172, 1
  %call31 = call i32 @_Z7produceiii(i32 %167, i32 %171, i32 %174)
  %175 = add i32 %164, -580975882
  %176 = add i32 %175, %call31
  %177 = sub i32 %176, -580975882
  %add32 = add nsw i32 %164, %call31
  %178 = load i32, i32* %x.addr, align 4
  %179 = add i32 %178, 1209380957
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1209380957
  %sub33 = sub nsw i32 %178, 1
  %182 = load i32, i32* %y.addr, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add34 = add nsw i32 %182, 1
  %185 = load i32, i32* %day.addr, align 4
  %186 = add i32 %185, -2068931739
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2068931739
  %sub35 = sub nsw i32 %185, 1
  %call36 = call i32 @_Z7produceiii(i32 %181, i32 %184, i32 %188)
  %189 = sub i32 0, %177
  %190 = sub i32 0, %call36
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add37 = add nsw i32 %177, %call36
  %193 = load i32, i32* %x.addr, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add38 = add nsw i32 %193, 1
  %196 = load i32, i32* %y.addr, align 4
  %197 = add i32 %196, -1959597886
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1959597886
  %sub39 = sub nsw i32 %196, 1
  %200 = load i32, i32* %day.addr, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub40 = sub nsw i32 %200, 1
  %call41 = call i32 @_Z7produceiii(i32 %195, i32 %199, i32 %202)
  %203 = sub i32 0, %192
  %204 = sub i32 0, %call41
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add42 = add nsw i32 %192, %call41
  %207 = load i32, i32* %x.addr, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add43 = add nsw i32 %207, 1
  %210 = load i32, i32* %y.addr, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add44 = add nsw i32 %210, 1
  %213 = load i32, i32* %day.addr, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub45 = sub nsw i32 %213, 1
  %call46 = call i32 @_Z7produceiii(i32 %209, i32 %212, i32 %215)
  %216 = add i32 %206, 1071746076
  %217 = add i32 %216, %call46
  %218 = sub i32 %217, 1071746076
  %add47 = add nsw i32 %206, %call46
  store i32 %218, i32* %retval, align 4
  store i32 1122584985, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %y.addr, align 4
  %cmp5alteredBB = icmp eq i32 %220, 10
  store i32 -1601193617, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -236304568, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %x.addr, align 4
  %cmp8alteredBB = icmp eq i32 %221, 5
  store i32 351600828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else12, %if.else11, %if.then10, %land.lhs.true, %originalBBpart254, %originalBB52, %if.then7, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
