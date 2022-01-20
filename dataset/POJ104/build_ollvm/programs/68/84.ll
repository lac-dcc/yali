; ModuleID = 'source-C-CXX/68/84.cpp'
source_filename = "source-C-CXX/68/84.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num_1 = global [200 x i8] zeroinitializer, align 16
@num_2 = global [200 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@num1 = global [200 x i32] zeroinitializer, align 16
@num2 = global [200 x i32] zeroinitializer, align 16
@num3 = global [200 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 762558003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 762558003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -87773888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -87773888, label %first
    i32 916734181, label %originalBB
    i32 986801893, label %originalBBpart2
    i32 140072550, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 916734181, i32 140072550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -628541019
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -628541019
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
  %54 = select i1 %52, i32 986801893, i32 140072550
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 916734181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7Greaterii(i32 %a, i32 %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -726991114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -726991114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -687302145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -687302145, label %first
    i32 -1644006209, label %originalBB
    i32 540508883, label %originalBBpart2
    i32 1335871034, label %if.then
    i32 1021087028, label %if.end
    i32 -186472095, label %return
    i32 1023714217, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1644006209, i32 1023714217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload7, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload6, align 4
  %b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload8, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 540508883, i32 1023714217
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1335871034, i32 1021087028
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload5, align 4
  store i32 -186472095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %33, i32* %retval.reload4, align 4
  store i32 -186472095, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %34 = load i32, i32* %retval.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %35 = load i32, i32* %a.addralteredBB, align 4
  %36 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %35, %36
  store i32 -1644006209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 255373677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 255373677, label %for.cond
    i32 -1723474375, label %originalBB
    i32 -684334993, label %originalBBpart2
    i32 -845778434, label %for.body
    i32 1142634688, label %for.inc
    i32 1002522416, label %for.end
    i32 2051119663, label %originalBB1
    i32 -334294533, label %originalBBpart24
    i32 113478179, label %originalBBalteredBB
    i32 -8681319, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1365780518
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1365780518
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1723474375, i32 113478179
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %cmp = icmp sge i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 402899427
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 402899427
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -684334993, i32 113478179
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -845778434, i32 1002522416
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 1142634688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  store i32 %63, i32* @i, align 4
  store i32 255373677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 486921583
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 486921583
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2051119663, i32 -8681319
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -848602517
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -848602517
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -334294533, i32 -8681319
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sge i32 %94, 0
  store i32 -1723474375, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 2051119663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z8additioni(i32 %len) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %len.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 336744624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 336744624, label %for.cond
    i32 113552396, label %for.body
    i32 1754773360, label %for.inc
    i32 -1449573879, label %originalBB
    i32 -430747786, label %originalBBpart2
    i32 149089361, label %for.end
    i32 -1091521475, label %for.cond18
    i32 1475974416, label %originalBB38
    i32 1996088238, label %originalBBpart240
    i32 -476715877, label %for.body20
    i32 -1169048095, label %if.then
    i32 135563012, label %if.else
    i32 652656072, label %if.end
    i32 99823952, label %for.inc24
    i32 -1076501563, label %originalBB42
    i32 -761254459, label %originalBBpart251
    i32 -1245994078, label %for.end25
    i32 -544804628, label %originalBBalteredBB
    i32 559760919, label %originalBB38alteredBB
    i32 15544739, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 113552396, i32 149089361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = sub i32 %4, 916158486
  %8 = add i32 %7, %6
  %9 = add i32 %8, 916158486
  %add = add nsw i32 %4, %6
  %10 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = add i32 %9, -1260945748
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1260945748
  %add5 = add nsw i32 %9, %11
  %15 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom6
  store i32 %14, i32* %arrayidx7, align 4
  %16 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %17, 10
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add10 = add nsw i32 %18, 1
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, %div
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add13 = add nsw i32 %23, %div
  store i32 %27, i32* %arrayidx12, align 4
  %28 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  store i32 1754773360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 158395519
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 158395519
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1449573879, i32 -544804628
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, 1466923325
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1466923325
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -430747786, i32 -544804628
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336744624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %len.addr, align 4
  store i32 %76, i32* %temp, align 4
  %77 = load i32, i32* %len.addr, align 4
  store i32 %77, i32* @i, align 4
  store i32 -1091521475, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1199790163
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1199790163
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1475974416, i32 559760919
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %cmp19 = icmp sgt i32 %105, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1996088238, i32 559760919
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %120 = select i1 %cmp19.reload, i32 -476715877, i32 -1245994078
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %122, 0
  %123 = select i1 %cmp23, i32 -1169048095, i32 135563012
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = add i32 %124, 1568694289
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1568694289
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %temp, align 4
  store i32 652656072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1245994078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99823952, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1236511121
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1236511121
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1076501563, i32 15544739
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = sub i32 %155, 585782294
  %157 = add i32 %156, -1
  %158 = add i32 %157, 585782294
  %dec = add nsw i32 %155, -1
  store i32 %158, i32* @i, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1028725098
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1028725098
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -761254459, i32 15544739
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1091521475, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %186 = load i32, i32* %temp, align 4
  call void @_Z5printi(i32 %186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_ = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 1
  %192 = sub i32 0, %187
  %193 = add i32 0, %192
  %_26 = sub i32 0, %187
  %194 = sub i32 %193, 1076874018
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1076874018
  %gen27 = add i32 %193, 1
  %197 = add i32 0, -1553690760
  %198 = sub i32 %197, %187
  %199 = sub i32 %198, -1553690760
  %_28 = sub i32 0, %187
  %200 = add i32 %199, 643713636
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 643713636
  %gen29 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %187, %203
  %_30 = sub i32 %187, 1
  %gen31 = mul i32 %204, 1
  %_32 = shl i32 %187, 1
  %205 = sub i32 %187, 1340385043
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1340385043
  %_33 = sub i32 %187, 1
  %gen34 = mul i32 %207, 1
  %_35 = shl i32 %187, 1
  %208 = add i32 0, -143812615
  %209 = sub i32 %208, %187
  %210 = sub i32 %209, -143812615
  %_36 = sub i32 0, %187
  %211 = sub i32 %210, -355425648
  %212 = add i32 %211, 1
  %213 = add i32 %212, -355425648
  %gen37 = add i32 %210, 1
  %214 = sub i32 %187, -1930730158
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1930730158
  %incalteredBB = add nsw i32 %187, 1
  store i32 %216, i32* @i, align 4
  store i32 -1449573879, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %cmp19alteredBB = icmp sgt i32 %217, 0
  store i32 1475974416, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %_43 = shl i32 %218, -1
  %219 = sub i32 0, -1532770000
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1532770000
  %_44 = sub i32 0, %218
  %222 = sub i32 %221, 1783197858
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1783197858
  %gen45 = add i32 %221, -1
  %_46 = shl i32 %218, -1
  %225 = add i32 %218, -273478498
  %226 = sub i32 %225, -1
  %227 = sub i32 %226, -273478498
  %_47 = sub i32 %218, -1
  %gen48 = mul i32 %227, -1
  %_49 = shl i32 %218, -1
  %228 = add i32 %218, 1276396585
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1276396585
  %decalteredBB = add nsw i32 %218, -1
  store i32 %230, i32* @i, align 4
  store i32 -1076501563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB42, %for.inc24, %if.end, %if.else, %if.then, %for.body20, %originalBBpart240, %originalBB38, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %len.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -163494437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -163494437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2133488489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2133488489, label %first
    i32 716973443, label %originalBB
    i32 -61259750, label %originalBBpart2
    i32 1550563897, label %for.cond
    i32 -1179609269, label %for.body
    i32 -1762166231, label %for.inc
    i32 -677198500, label %for.end
    i32 1529286802, label %originalBB31
    i32 1518263255, label %originalBBpart233
    i32 1126348814, label %for.cond9
    i32 -74755546, label %for.body13
    i32 1592330457, label %originalBB35
    i32 -988238063, label %originalBBpart239
    i32 622934639, label %for.inc23
    i32 -2135356494, label %originalBB41
    i32 -191583998, label %originalBBpart250
    i32 -181498208, label %for.end25
    i32 -1183593140, label %originalBBalteredBB
    i32 -1337745906, label %originalBB31alteredBB
    i32 -1355612048, label %originalBB35alteredBB
    i32 1163192038, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 716973443, i32 -1183593140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1719167321
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1719167321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -61259750, i32 -1183593140
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550563897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %conv = sext i32 %30 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 -1179609269, i32 -677198500
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %32 = sub i64 0, 1
  %33 = add i64 %call3, %32
  %sub = sub i64 %call3, 1
  %34 = load i32, i32* @i, align 4
  %conv4 = sext i32 %34 to i64
  %35 = add i64 %33, -1849589076414942056
  %36 = sub i64 %35, %conv4
  %37 = sub i64 %36, -1849589076414942056
  %sub5 = sub i64 %33, %conv4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @num_1, i64 0, i64 %37
  %38 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %38 to i32
  %39 = sub i32 %conv6, -461035476
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -461035476
  %sub7 = sub nsw i32 %conv6, 48
  %42 = load i32, i32* @i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx8, align 4
  store i32 -1762166231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* @i, align 4
  store i32 1550563897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
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
  %71 = select i1 %69, i32 1529286802, i32 -1337745906
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -1955296705
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1955296705
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1518263255, i32 -1337745906
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1126348814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %conv10 = sext i32 %87 to i64
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %cmp12 = icmp ult i64 %conv10, %call11
  %88 = select i1 %cmp12, i32 -74755546, i32 -181498208
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1592330457, i32 -1355612048
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %115 = sub i64 %call14, 8189325882125557306
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 8189325882125557306
  %sub15 = sub i64 %call14, 1
  %118 = load i32, i32* @i, align 4
  %conv16 = sext i32 %118 to i64
  %119 = sub i64 0, %conv16
  %120 = add i64 %117, %119
  %sub17 = sub i64 %117, %conv16
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %122 = add i32 %conv19, 1167175188
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, 1167175188
  %sub20 = sub nsw i32 %conv19, 48
  %125 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %idxprom21
  store i32 %124, i32* %arrayidx22, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 313096644
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 313096644
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -988238063, i32 -1355612048
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 622934639, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1409936039
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1409936039
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2135356494, i32 1163192038
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc24 = add nsw i32 %180, 1
  store i32 %184, i32* @i, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, 1865173644
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1865173644
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -191583998, i32 1163192038
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1126348814, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0)) #6
  %conv27 = trunc i64 %call26 to i32
  %call28 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %conv29 = trunc i64 %call28 to i32
  %call30 = call i32 @_Z7Greaterii(i32 %conv27, i32 %conv29)
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  store i32 %call30, i32* %len.reload55, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %212 = load i32, i32* %len.reload, align 4
  call void @_Z8additioni(i32 %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  store i32 716973443, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1529286802, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i32 0, i32 0)) #6
  %213 = sub i64 0, %call14alteredBB
  %214 = add i64 0, %213
  %_ = sub i64 0, %call14alteredBB
  %215 = sub i64 %214, -3330846989850929859
  %216 = add i64 %215, 1
  %217 = add i64 %216, -3330846989850929859
  %gen = add i64 %214, 1
  %218 = add i64 %call14alteredBB, -5442183266400061614
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -5442183266400061614
  %sub15alteredBB = sub i64 %call14alteredBB, 1
  %221 = load i32, i32* @i, align 4
  %conv16alteredBB = sext i32 %221 to i64
  %222 = sub i64 0, %220
  %223 = add i64 0, %222
  %_36 = sub i64 0, %220
  %224 = sub i64 0, %223
  %225 = sub i64 0, %conv16alteredBB
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %gen37 = add i64 %223, %conv16alteredBB
  %228 = sub i64 %220, -134719121733780490
  %229 = sub i64 %228, %conv16alteredBB
  %230 = add i64 %229, -134719121733780490
  %sub17alteredBB = sub i64 %220, %conv16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %230
  %231 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %231 to i32
  %232 = sub i32 %conv19alteredBB, 932368978
  %233 = sub i32 %232, 48
  %234 = add i32 %233, 932368978
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %235 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %235 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %idxprom21alteredBB
  store i32 %234, i32* %arrayidx22alteredBB, align 4
  store i32 1592330457, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = sub i32 0, 1375835332
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1375835332
  %_42 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen43 = add i32 %239, 1
  %_44 = shl i32 %236, 1
  %244 = sub i32 %236, -1884265602
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1884265602
  %_45 = sub i32 %236, 1
  %gen46 = mul i32 %246, 1
  %_47 = shl i32 %236, 1
  %_48 = shl i32 %236, 1
  %247 = add i32 %236, -622384584
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -622384584
  %inc24alteredBB = add nsw i32 %236, 1
  store i32 %249, i32* @i, align 4
  store i32 -2135356494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB41, %for.inc23, %originalBBpart239, %originalBB35, %for.body13, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
