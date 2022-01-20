; ModuleID = 'source-C-CXX/43/588.cpp'
source_filename = "source-C-CXX/43/588.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  %2 = sub i32 %0, -1453207449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1453207449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 261555388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 261555388, label %first
    i32 957218008, label %originalBB
    i32 -312238288, label %originalBBpart2
    i32 -1625932555, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 957218008, i32 -1625932555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1509485757
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1509485757
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
  %42 = select i1 %40, i32 -312238288, i32 -1625932555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 957218008, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1368113486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1368113486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1994433944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1994433944, label %first
    i32 -93229623, label %originalBB
    i32 1548632923, label %originalBBpart2
    i32 -1081319303, label %for.cond
    i32 320343140, label %originalBB1
    i32 -1587038207, label %originalBBpart24
    i32 863035691, label %for.body
    i32 -1585091286, label %for.inc
    i32 256960643, label %for.end
    i32 148190249, label %originalBBalteredBB
    i32 -564015182, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -93229623, i32 148190249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload13, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1473046555
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1473046555
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1548632923, i32 148190249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1081319303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1748267157
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1748267157
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 320343140, i32 -564015182
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload12, align 4
  %cmp = icmp slt i32 %45, 6
  store i1 %cmp, i1* %cmp.reg2mem
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1587038207, i32 -564015182
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 863035691, i32 256960643
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload9 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload9)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %73 = load i32, i32* %num.reload, align 4
  call void @_Z7reversei(i32 %73)
  store i32 -1585091286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload11, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload10, align 4
  store i32 -1081319303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -93229623, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %77, 6
  store i32 320343140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z7reversei(i32 %num0) #0 {
entry:
  %num0.addr = alloca i32, align 4
  %num1 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num0, i32* %num0.addr, align 4
  store i32 0, i32* %num1, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 285244102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 285244102, label %while.cond
    i32 919784843, label %while.body
    i32 -2125223265, label %while.end
    i32 1054980897, label %for.cond
    i32 -830661415, label %for.body
    i32 -1900191629, label %originalBB
    i32 -23521656, label %originalBBpart2
    i32 1263090141, label %for.inc
    i32 -1862477261, label %for.end
    i32 -1316499298, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num0.addr, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, %1
  %cmp = icmp ne i32 %div, 0
  %2 = select i1 %cmp, i32 919784843, i32 -2125223265
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %n, align 4
  store i32 285244102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 10, i32* %i, align 4
  store i32 1054980897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -830661415, i32 -1862477261
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -684429473
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -684429473
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1900191629, i32 -1316499298
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %num1, align 4
  %35 = load i32, i32* %num0.addr, align 4
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %35, %36
  %37 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %37, 10
  %div3 = sdiv i32 %rem, %div2
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %38, %39
  %mul5 = mul nsw i32 %div3, %div4
  %40 = sub i32 0, %mul5
  %41 = sub i32 %34, %40
  %add = add nsw i32 %34, %mul5
  store i32 %41, i32* %num1, align 4
  %42 = load i32, i32* %num0.addr, align 4
  %43 = load i32, i32* %num0.addr, align 4
  %44 = load i32, i32* %i, align 4
  %rem6 = srem i32 %43, %44
  %45 = sub i32 0, %rem6
  %46 = add i32 %42, %45
  %sub = sub nsw i32 %42, %rem6
  store i32 %46, i32* %num0.addr, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1314409953
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1314409953
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -23521656, i32 -1316499298
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263090141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %62, 10
  store i32 %mul7, i32* %i, align 4
  store i32 1054980897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %num1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %num1, align 4
  %65 = load i32, i32* %num0.addr, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 0, -1803822355
  %68 = sub i32 %67, %65
  %69 = sub i32 %68, -1803822355
  %_ = sub i32 0, %65
  %70 = sub i32 %69, -331435839
  %71 = add i32 %70, %66
  %72 = add i32 %71, -331435839
  %gen = add i32 %69, %66
  %73 = add i32 %65, -1900299533
  %74 = sub i32 %73, %66
  %75 = sub i32 %74, -1900299533
  %_9 = sub i32 %65, %66
  %gen10 = mul i32 %75, %66
  %76 = sub i32 %65, -680505773
  %77 = sub i32 %76, %66
  %78 = add i32 %77, -680505773
  %_11 = sub i32 %65, %66
  %gen12 = mul i32 %78, %66
  %79 = sub i32 0, %66
  %80 = add i32 %65, %79
  %_13 = sub i32 %65, %66
  %gen14 = mul i32 %80, %66
  %remalteredBB = srem i32 %65, %66
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_15 = sub i32 0, %81
  %84 = sub i32 0, 10
  %85 = sub i32 %83, %84
  %gen16 = add i32 %83, 10
  %86 = sub i32 0, -112173914
  %87 = sub i32 %86, %81
  %88 = add i32 %87, -112173914
  %_17 = sub i32 0, %81
  %89 = sub i32 %88, -477589521
  %90 = add i32 %89, 10
  %91 = add i32 %90, -477589521
  %gen18 = add i32 %88, 10
  %92 = sub i32 %81, 23177690
  %93 = sub i32 %92, 10
  %94 = add i32 %93, 23177690
  %_19 = sub i32 %81, 10
  %gen20 = mul i32 %94, 10
  %95 = sub i32 0, 10
  %96 = add i32 %81, %95
  %_21 = sub i32 %81, 10
  %gen22 = mul i32 %96, 10
  %_23 = shl i32 %81, 10
  %97 = add i32 %81, -1322947876
  %98 = sub i32 %97, 10
  %99 = sub i32 %98, -1322947876
  %_24 = sub i32 %81, 10
  %gen25 = mul i32 %99, 10
  %div2alteredBB = sdiv i32 %81, 10
  %100 = sub i32 0, -1050555207
  %101 = sub i32 %100, %remalteredBB
  %102 = add i32 %101, -1050555207
  %_26 = sub i32 0, %remalteredBB
  %103 = sub i32 %102, 1768796835
  %104 = add i32 %103, %div2alteredBB
  %105 = add i32 %104, 1768796835
  %gen27 = add i32 %102, %div2alteredBB
  %_28 = shl i32 %remalteredBB, %div2alteredBB
  %106 = sub i32 0, %remalteredBB
  %107 = add i32 0, %106
  %_29 = sub i32 0, %remalteredBB
  %108 = sub i32 0, %div2alteredBB
  %109 = sub i32 %107, %108
  %gen30 = add i32 %107, %div2alteredBB
  %_31 = shl i32 %remalteredBB, %div2alteredBB
  %div3alteredBB = sdiv i32 %remalteredBB, %div2alteredBB
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %i, align 4
  %_32 = shl i32 %110, %111
  %div4alteredBB = sdiv i32 %110, %111
  %_33 = shl i32 %div3alteredBB, %div4alteredBB
  %112 = sub i32 0, %div3alteredBB
  %113 = add i32 0, %112
  %_34 = sub i32 0, %div3alteredBB
  %114 = add i32 %113, 888761323
  %115 = add i32 %114, %div4alteredBB
  %116 = sub i32 %115, 888761323
  %gen35 = add i32 %113, %div4alteredBB
  %_36 = shl i32 %div3alteredBB, %div4alteredBB
  %117 = sub i32 %div3alteredBB, -1110055180
  %118 = sub i32 %117, %div4alteredBB
  %119 = add i32 %118, -1110055180
  %_37 = sub i32 %div3alteredBB, %div4alteredBB
  %gen38 = mul i32 %119, %div4alteredBB
  %120 = add i32 0, -799650256
  %121 = sub i32 %120, %div3alteredBB
  %122 = sub i32 %121, -799650256
  %_39 = sub i32 0, %div3alteredBB
  %123 = add i32 %122, 1421566733
  %124 = add i32 %123, %div4alteredBB
  %125 = sub i32 %124, 1421566733
  %gen40 = add i32 %122, %div4alteredBB
  %mul5alteredBB = mul nsw i32 %div3alteredBB, %div4alteredBB
  %126 = sub i32 %64, 1165033225
  %127 = sub i32 %126, %mul5alteredBB
  %128 = add i32 %127, 1165033225
  %_41 = sub i32 %64, %mul5alteredBB
  %gen42 = mul i32 %128, %mul5alteredBB
  %129 = sub i32 0, 1784320753
  %130 = sub i32 %129, %64
  %131 = add i32 %130, 1784320753
  %_43 = sub i32 0, %64
  %132 = sub i32 0, %mul5alteredBB
  %133 = sub i32 %131, %132
  %gen44 = add i32 %131, %mul5alteredBB
  %134 = sub i32 0, %64
  %135 = add i32 0, %134
  %_45 = sub i32 0, %64
  %136 = add i32 %135, -42987734
  %137 = add i32 %136, %mul5alteredBB
  %138 = sub i32 %137, -42987734
  %gen46 = add i32 %135, %mul5alteredBB
  %_47 = shl i32 %64, %mul5alteredBB
  %139 = sub i32 %64, 820386412
  %140 = add i32 %139, %mul5alteredBB
  %141 = add i32 %140, 820386412
  %addalteredBB = add nsw i32 %64, %mul5alteredBB
  store i32 %141, i32* %num1, align 4
  %142 = load i32, i32* %num0.addr, align 4
  %143 = load i32, i32* %num0.addr, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, -1373349158
  %146 = sub i32 %145, %143
  %147 = add i32 %146, -1373349158
  %_48 = sub i32 0, %143
  %148 = sub i32 0, %147
  %149 = sub i32 0, %144
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen49 = add i32 %147, %144
  %152 = sub i32 0, -934867964
  %153 = sub i32 %152, %143
  %154 = add i32 %153, -934867964
  %_50 = sub i32 0, %143
  %155 = sub i32 0, %144
  %156 = sub i32 %154, %155
  %gen51 = add i32 %154, %144
  %157 = sub i32 0, 1954302752
  %158 = sub i32 %157, %143
  %159 = add i32 %158, 1954302752
  %_52 = sub i32 0, %143
  %160 = sub i32 %159, 1933482489
  %161 = add i32 %160, %144
  %162 = add i32 %161, 1933482489
  %gen53 = add i32 %159, %144
  %_54 = shl i32 %143, %144
  %163 = sub i32 0, %143
  %164 = add i32 0, %163
  %_55 = sub i32 0, %143
  %165 = sub i32 %164, -1217992434
  %166 = add i32 %165, %144
  %167 = add i32 %166, -1217992434
  %gen56 = add i32 %164, %144
  %_57 = shl i32 %143, %144
  %168 = sub i32 %143, 217365630
  %169 = sub i32 %168, %144
  %170 = add i32 %169, 217365630
  %_58 = sub i32 %143, %144
  %gen59 = mul i32 %170, %144
  %rem6alteredBB = srem i32 %143, %144
  %171 = add i32 %142, 832009280
  %172 = sub i32 %171, %rem6alteredBB
  %173 = sub i32 %172, 832009280
  %_60 = sub i32 %142, %rem6alteredBB
  %gen61 = mul i32 %173, %rem6alteredBB
  %174 = sub i32 0, -1776755784
  %175 = sub i32 %174, %142
  %176 = add i32 %175, -1776755784
  %_62 = sub i32 0, %142
  %177 = add i32 %176, 1677343867
  %178 = add i32 %177, %rem6alteredBB
  %179 = sub i32 %178, 1677343867
  %gen63 = add i32 %176, %rem6alteredBB
  %180 = sub i32 %142, -1496250076
  %181 = sub i32 %180, %rem6alteredBB
  %182 = add i32 %181, -1496250076
  %_64 = sub i32 %142, %rem6alteredBB
  %gen65 = mul i32 %182, %rem6alteredBB
  %183 = sub i32 %142, 1882783551
  %184 = sub i32 %183, %rem6alteredBB
  %185 = add i32 %184, 1882783551
  %subalteredBB = sub nsw i32 %142, %rem6alteredBB
  store i32 %185, i32* %num0.addr, align 4
  store i32 -1900191629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
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
