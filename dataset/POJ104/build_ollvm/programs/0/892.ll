; ModuleID = 'source-C-CXX/0/892.cpp'
source_filename = "source-C-CXX/0/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %2 = add i32 %0, -1126547942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1126547942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 964862397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 964862397, label %first
    i32 -1066940757, label %originalBB
    i32 -1593665266, label %originalBBpart2
    i32 1194852172, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1066940757, i32 1194852172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 865927755
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 865927755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1593665266, i32 1194852172
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1066940757, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1848142278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1848142278, label %for.cond
    i32 1739156349, label %originalBB
    i32 328082122, label %originalBBpart2
    i32 -888686303, label %for.body
    i32 -1599313506, label %for.inc
    i32 2105110591, label %originalBB5
    i32 -1204858871, label %originalBBpart27
    i32 -998455088, label %for.end
    i32 -869102086, label %originalBBalteredBB
    i32 -1329309544, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1145409913
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1145409913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1739156349, i32 -869102086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1414371872
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1414371872
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 328082122, i32 -869102086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -888686303, i32 -998455088
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %45 = load i32, i32* %num, align 4
  %call2 = call i32 @_Z13Factorizationii(i32 %45, i32 2)
  %46 = add i32 %call2, -2087012451
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2087012451
  %add = add nsw i32 %call2, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599313506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -880456093
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -880456093
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2105110591, i32 -1329309544
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1436622762
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1436622762
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1204858871, i32 -1329309544
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1848142278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 1739156349, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 0, 50253759
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 50253759
  %_ = sub i32 0, %98
  %102 = sub i32 %101, -984054015
  %103 = add i32 %102, 1
  %104 = add i32 %103, -984054015
  %gen = add i32 %101, 1
  %105 = add i32 %98, -367787530
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -367787530
  %incalteredBB = add nsw i32 %98, 1
  store i32 %107, i32* %i, align 4
  store i32 2105110591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z13Factorizationii(i32 %num, i32 %n) #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1302607889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1302607889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -779026322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -779026322, label %first
    i32 -65647874, label %originalBB
    i32 1313986938, label %originalBBpart2
    i32 -532015154, label %for.cond
    i32 960844490, label %for.body
    i32 964068218, label %originalBB4
    i32 -1979515384, label %originalBBpart214
    i32 -1062330620, label %if.then
    i32 167773618, label %originalBB16
    i32 -147217900, label %originalBBpart234
    i32 -870765836, label %if.end
    i32 -796381822, label %for.inc
    i32 20954080, label %originalBB36
    i32 -1191195133, label %originalBBpart243
    i32 1977327254, label %for.end
    i32 -1732751704, label %originalBB45
    i32 1761836052, label %originalBBpart247
    i32 -814001154, label %originalBBalteredBB
    i32 1188563275, label %originalBB4alteredBB
    i32 -34026661, label %originalBB16alteredBB
    i32 -65339028, label %originalBB36alteredBB
    i32 -1902612898, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -65647874, i32 -814001154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload56 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload56, align 4
  store i32 %n, i32* %n.addr, align 4
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload66, align 4
  %27 = load i32, i32* %n.addr, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload78, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1313986938, i32 -814001154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532015154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload55 = load volatile i32*, i32** %num.addr.reg2mem
  %42 = load i32, i32* %num.addr.reload55, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %div = sdiv i32 %42, %43
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload76, align 4
  %cmp = icmp sge i32 %div, %44
  %45 = select i1 %cmp, i32 960844490, i32 1977327254
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1838861762
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1838861762
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 964068218, i32 1188563275
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  %73 = load i32, i32* %num.addr.reload54, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload75, align 4
  %rem = srem i32 %73, %74
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1907200123
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1907200123
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1979515384, i32 1188563275
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -1062330620, i32 -870765836
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -566821138
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -566821138
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 167773618, i32 -34026661
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %118 = load i32, i32* %count.reload65, align 4
  %119 = add i32 %118, 604462809
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 604462809
  %inc = add nsw i32 %118, 1
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  store i32 %121, i32* %count.reload64, align 4
  %count.reload63 = load volatile i32*, i32** %count.reg2mem
  %122 = load i32, i32* %count.reload63, align 4
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  %123 = load i32, i32* %num.addr.reload53, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload74, align 4
  %div2 = sdiv i32 %123, %124
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload73, align 4
  %call = call i32 @_Z13Factorizationii(i32 %div2, i32 %125)
  %126 = sub i32 %122, -1757082920
  %127 = add i32 %126, %call
  %128 = add i32 %127, -1757082920
  %add = add nsw i32 %122, %call
  %count.reload62 = load volatile i32*, i32** %count.reg2mem
  store i32 %128, i32* %count.reload62, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1290846752
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1290846752
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -147217900, i32 -34026661
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -870765836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -796381822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 20954080, i32 -65339028
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %171 = add i32 %170, -1221018395
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1221018395
  %inc3 = add nsw i32 %170, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload71, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 356004438
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 356004438
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1191195133, i32 -65339028
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -532015154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -26673515
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -26673515
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1732751704, i32 -1902612898
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %count.reload61 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload61, align 4
  store i32 %204, i32* %.reg2mem79
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1761836052, i32 -1902612898
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %231 = load i32, i32* %n.addralteredBB, align 4
  store i32 %231, i32* %ialteredBB, align 4
  store i32 -65647874, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem
  %232 = load i32, i32* %num.addr.reload52, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload70, align 4
  %234 = add i32 0, -1283500320
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, -1283500320
  %_ = sub i32 0, %232
  %237 = sub i32 %236, -1112360007
  %238 = add i32 %237, %233
  %239 = add i32 %238, -1112360007
  %gen = add i32 %236, %233
  %240 = sub i32 %232, 864698181
  %241 = sub i32 %240, %233
  %242 = add i32 %241, 864698181
  %_5 = sub i32 %232, %233
  %gen6 = mul i32 %242, %233
  %243 = sub i32 0, 765924656
  %244 = sub i32 %243, %232
  %245 = add i32 %244, 765924656
  %_7 = sub i32 0, %232
  %246 = sub i32 %245, 1611114078
  %247 = add i32 %246, %233
  %248 = add i32 %247, 1611114078
  %gen8 = add i32 %245, %233
  %249 = add i32 0, -1068251188
  %250 = sub i32 %249, %232
  %251 = sub i32 %250, -1068251188
  %_9 = sub i32 0, %232
  %252 = sub i32 0, %233
  %253 = sub i32 %251, %252
  %gen10 = add i32 %251, %233
  %254 = sub i32 0, %233
  %255 = add i32 %232, %254
  %_11 = sub i32 %232, %233
  %gen12 = mul i32 %255, %233
  %remalteredBB = srem i32 %232, %233
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 964068218, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %count.reload60 = load volatile i32*, i32** %count.reg2mem
  %256 = load i32, i32* %count.reload60, align 4
  %257 = add i32 %256, 556128138
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 556128138
  %_17 = sub i32 %256, 1
  %gen18 = mul i32 %259, 1
  %260 = sub i32 %256, 2015959319
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2015959319
  %_19 = sub i32 %256, 1
  %gen20 = mul i32 %262, 1
  %_21 = shl i32 %256, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %256, %263
  %incalteredBB = add nsw i32 %256, 1
  %count.reload59 = load volatile i32*, i32** %count.reg2mem
  store i32 %264, i32* %count.reload59, align 4
  %count.reload58 = load volatile i32*, i32** %count.reg2mem
  %265 = load i32, i32* %count.reload58, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %266 = load i32, i32* %num.addr.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload69, align 4
  %_22 = shl i32 %266, %267
  %268 = sub i32 0, -637924480
  %269 = sub i32 %268, %266
  %270 = add i32 %269, -637924480
  %_23 = sub i32 0, %266
  %271 = sub i32 %270, 1135905270
  %272 = add i32 %271, %267
  %273 = add i32 %272, 1135905270
  %gen24 = add i32 %270, %267
  %274 = sub i32 0, %267
  %275 = add i32 %266, %274
  %_25 = sub i32 %266, %267
  %gen26 = mul i32 %275, %267
  %276 = sub i32 %266, -833191466
  %277 = sub i32 %276, %267
  %278 = add i32 %277, -833191466
  %_27 = sub i32 %266, %267
  %gen28 = mul i32 %278, %267
  %279 = sub i32 %266, 960102684
  %280 = sub i32 %279, %267
  %281 = add i32 %280, 960102684
  %_29 = sub i32 %266, %267
  %gen30 = mul i32 %281, %267
  %div2alteredBB = sdiv i32 %266, %267
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload68, align 4
  %callalteredBB = call i32 @_Z13Factorizationii(i32 %div2alteredBB, i32 %282)
  %283 = add i32 %265, 1768538319
  %284 = sub i32 %283, %callalteredBB
  %285 = sub i32 %284, 1768538319
  %_31 = sub i32 %265, %callalteredBB
  %gen32 = mul i32 %285, %callalteredBB
  %286 = sub i32 %265, -1184301866
  %287 = add i32 %286, %callalteredBB
  %288 = add i32 %287, -1184301866
  %addalteredBB = add nsw i32 %265, %callalteredBB
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  store i32 %288, i32* %count.reload57, align 4
  store i32 167773618, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload67, align 4
  %290 = add i32 %289, 651480236
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 651480236
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_39 = sub i32 0, %289
  %295 = add i32 %294, -2025575183
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2025575183
  %gen40 = add i32 %294, 1
  %_41 = shl i32 %289, 1
  %298 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc3alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 20954080, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %302 = load i32, i32* %count.reload, align 4
  store i32 -1732751704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB16alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB16, %if.then, %originalBBpart214, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
