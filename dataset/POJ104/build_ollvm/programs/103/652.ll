; ModuleID = 'source-C-CXX/103/652.cpp'
source_filename = "source-C-CXX/103/652.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1353219748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1353219748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 446991646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 446991646, label %first
    i32 1588770818, label %originalBB
    i32 1185157876, label %originalBBpart2
    i32 -1349735387, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1588770818, i32 -1349735387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1185157876, i32 -1349735387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1588770818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3coli(i32 %x) #3 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1811534611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1811534611, label %for.cond
    i32 420266100, label %if.then
    i32 -436984446, label %originalBB
    i32 27490757, label %originalBBpart2
    i32 -2093391008, label %if.end
    i32 509377606, label %for.inc
    i32 -551474614, label %originalBB2
    i32 770273286, label %originalBBpart26
    i32 -2061525005, label %for.end
    i32 -492461712, label %originalBBalteredBB
    i32 1058213985, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @pow(double 2.000000e+00, double %conv1) #2
  %sub = fsub double %call, 1.000000e+00
  %cmp = fcmp ole double %conv, %sub
  %2 = select i1 %cmp, i32 420266100, i32 -2093391008
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -963453108
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -963453108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -436984446, i32 -492461712
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -337422124
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -337422124
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 27490757, i32 -492461712
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061525005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509377606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -551474614, i32 1058213985
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -2109580075
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2109580075
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1285380479
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1285380479
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 770273286, i32 1058213985
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1811534611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -436984446, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1059482964
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1059482964
  %_ = sub i32 %91, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 %91, 1962396525
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1962396525
  %_3 = sub i32 %91, 1
  %gen4 = mul i32 %97, 1
  %98 = add i32 %91, 198797902
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 198797902
  %incalteredBB = add nsw i32 %91, 1
  store i32 %100, i32* %i, align 4
  store i32 -551474614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB2, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rowi(i32 %x) #3 {
entry:
  %x.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %call = call i32 @_Z3coli(i32 %0)
  store i32 %call, i32* %temp, align 4
  %1 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %temp, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %conv1 = sitofp i32 %4 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv1) #2
  %sub3 = fsub double %conv, %call2
  %add = fadd double %sub3, 1.000000e+00
  %conv4 = fptosi double %add to i32
  ret i32 %conv4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rowb.reg2mem = alloca i32*
  %colb.reg2mem = alloca i32*
  %rowa.reg2mem = alloca i32*
  %cola.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 355034771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 355034771, label %first
    i32 -1518452308, label %originalBB
    i32 -1775686631, label %originalBBpart2
    i32 159259430, label %if.then
    i32 1778931090, label %originalBB41
    i32 -1799142596, label %originalBBpart243
    i32 592793326, label %while.cond
    i32 1623222232, label %while.body
    i32 -1873272785, label %originalBB45
    i32 -1510096389, label %originalBBpart260
    i32 1979329792, label %if.then7
    i32 -1505479798, label %if.else
    i32 1447410798, label %originalBB62
    i32 -601848829, label %originalBBpart277
    i32 -487370252, label %if.end
    i32 -1295802547, label %while.end
    i32 -1630569141, label %if.end9
    i32 -1295853898, label %if.then11
    i32 544626503, label %while.cond12
    i32 -761425195, label %while.body14
    i32 504285519, label %if.then18
    i32 1913009749, label %if.else20
    i32 395824181, label %if.end23
    i32 615128323, label %originalBB79
    i32 152096961, label %originalBBpart281
    i32 426708432, label %while.end24
    i32 -1347509366, label %originalBB83
    i32 1997500932, label %originalBBpart285
    i32 -1846839982, label %if.end25
    i32 2037497506, label %originalBB87
    i32 400245558, label %originalBBpart289
    i32 -1397670557, label %while.cond26
    i32 -1013767595, label %while.body28
    i32 -168218212, label %while.end35
    i32 1070484934, label %originalBBalteredBB
    i32 -1576787649, label %originalBB41alteredBB
    i32 943395220, label %originalBB45alteredBB
    i32 284064680, label %originalBB62alteredBB
    i32 925577490, label %originalBB79alteredBB
    i32 -8756423, label %originalBB83alteredBB
    i32 4191921, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -1518452308, i32 1070484934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %cola = alloca i32, align 4
  store i32* %cola, i32** %cola.reg2mem
  %rowa = alloca i32, align 4
  store i32* %rowa, i32** %rowa.reg2mem
  %colb = alloca i32, align 4
  store i32* %colb, i32** %colb.reg2mem
  %rowb = alloca i32, align 4
  store i32* %rowb, i32** %rowb.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %26 = load i32, i32* %a, align 4
  %call1 = call i32 @_Z3coli(i32 %26)
  %cola.reload104 = load volatile i32*, i32** %cola.reg2mem
  store i32 %call1, i32* %cola.reload104, align 4
  %27 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3rowi(i32 %27)
  %rowa.reload116 = load volatile i32*, i32** %rowa.reg2mem
  store i32 %call2, i32* %rowa.reload116, align 4
  %28 = load i32, i32* %b, align 4
  %call3 = call i32 @_Z3coli(i32 %28)
  %colb.reload124 = load volatile i32*, i32** %colb.reg2mem
  store i32 %call3, i32* %colb.reload124, align 4
  %29 = load i32, i32* %b, align 4
  %call4 = call i32 @_Z3rowi(i32 %29)
  %rowb.reload132 = load volatile i32*, i32** %rowb.reg2mem
  store i32 %call4, i32* %rowb.reload132, align 4
  %cola.reload103 = load volatile i32*, i32** %cola.reg2mem
  %30 = load i32, i32* %cola.reload103, align 4
  %colb.reload123 = load volatile i32*, i32** %colb.reg2mem
  %31 = load i32, i32* %colb.reload123, align 4
  %cmp = icmp sgt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1957938079
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1957938079
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1775686631, i32 1070484934
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 159259430, i32 -1630569141
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 298405302
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 298405302
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1778931090, i32 -1576787649
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1792842094
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1792842094
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1799142596, i32 -1576787649
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 592793326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %cola.reload102 = load volatile i32*, i32** %cola.reg2mem
  %102 = load i32, i32* %cola.reload102, align 4
  %colb.reload122 = load volatile i32*, i32** %colb.reg2mem
  %103 = load i32, i32* %colb.reload122, align 4
  %cmp5 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp5, i32 1623222232, i32 -1295802547
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -2111717733
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2111717733
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1873272785, i32 943395220
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %cola.reload101 = load volatile i32*, i32** %cola.reg2mem
  %120 = load i32, i32* %cola.reload101, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec = add nsw i32 %120, -1
  %cola.reload100 = load volatile i32*, i32** %cola.reg2mem
  store i32 %122, i32* %cola.reload100, align 4
  %rowa.reload115 = load volatile i32*, i32** %rowa.reg2mem
  %123 = load i32, i32* %rowa.reload115, align 4
  %rem = srem i32 %123, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 51043470
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 51043470
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1510096389, i32 943395220
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 1979329792, i32 -1505479798
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %rowa.reload114 = load volatile i32*, i32** %rowa.reg2mem
  %140 = load i32, i32* %rowa.reload114, align 4
  %div = sdiv i32 %140, 2
  %rowa.reload113 = load volatile i32*, i32** %rowa.reg2mem
  store i32 %div, i32* %rowa.reload113, align 4
  store i32 -487370252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1447410798, i32 284064680
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %rowa.reload112 = load volatile i32*, i32** %rowa.reg2mem
  %155 = load i32, i32* %rowa.reload112, align 4
  %156 = add i32 %155, 493791116
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 493791116
  %add = add nsw i32 %155, 1
  %div8 = sdiv i32 %158, 2
  %rowa.reload111 = load volatile i32*, i32** %rowa.reg2mem
  store i32 %div8, i32* %rowa.reload111, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -601848829, i32 284064680
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -487370252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 592793326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1630569141, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %cola.reload99 = load volatile i32*, i32** %cola.reg2mem
  %173 = load i32, i32* %cola.reload99, align 4
  %colb.reload121 = load volatile i32*, i32** %colb.reg2mem
  %174 = load i32, i32* %colb.reload121, align 4
  %cmp10 = icmp slt i32 %173, %174
  %175 = select i1 %cmp10, i32 -1295853898, i32 -1846839982
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 544626503, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %cola.reload98 = load volatile i32*, i32** %cola.reg2mem
  %176 = load i32, i32* %cola.reload98, align 4
  %colb.reload120 = load volatile i32*, i32** %colb.reg2mem
  %177 = load i32, i32* %colb.reload120, align 4
  %cmp13 = icmp slt i32 %176, %177
  %178 = select i1 %cmp13, i32 -761425195, i32 426708432
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %colb.reload119 = load volatile i32*, i32** %colb.reg2mem
  %179 = load i32, i32* %colb.reload119, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %dec15 = add nsw i32 %179, -1
  %colb.reload118 = load volatile i32*, i32** %colb.reg2mem
  store i32 %181, i32* %colb.reload118, align 4
  %rowb.reload131 = load volatile i32*, i32** %rowb.reg2mem
  %182 = load i32, i32* %rowb.reload131, align 4
  %rem16 = srem i32 %182, 2
  %cmp17 = icmp eq i32 %rem16, 0
  %183 = select i1 %cmp17, i32 504285519, i32 1913009749
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %rowb.reload130 = load volatile i32*, i32** %rowb.reg2mem
  %184 = load i32, i32* %rowb.reload130, align 4
  %div19 = sdiv i32 %184, 2
  %rowb.reload129 = load volatile i32*, i32** %rowb.reg2mem
  store i32 %div19, i32* %rowb.reload129, align 4
  store i32 395824181, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %rowb.reload128 = load volatile i32*, i32** %rowb.reg2mem
  %185 = load i32, i32* %rowb.reload128, align 4
  %186 = add i32 %185, -110131101
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -110131101
  %add21 = add nsw i32 %185, 1
  %div22 = sdiv i32 %188, 2
  %rowb.reload127 = load volatile i32*, i32** %rowb.reg2mem
  store i32 %div22, i32* %rowb.reload127, align 4
  store i32 395824181, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1216856472
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1216856472
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 615128323, i32 925577490
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 2012565656
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2012565656
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 152096961, i32 925577490
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 544626503, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1347509366, i32 -8756423
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1726380580
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1726380580
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1997500932, i32 -8756423
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1846839982, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2037497506, i32 4191921
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, -939078991
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -939078991
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 400245558, i32 4191921
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1397670557, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %rowa.reload110 = load volatile i32*, i32** %rowa.reg2mem
  %337 = load i32, i32* %rowa.reload110, align 4
  %rowb.reload126 = load volatile i32*, i32** %rowb.reg2mem
  %338 = load i32, i32* %rowb.reload126, align 4
  %cmp27 = icmp ne i32 %337, %338
  %339 = select i1 %cmp27, i32 -1013767595, i32 -168218212
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %rowa.reload109 = load volatile i32*, i32** %rowa.reg2mem
  %340 = load i32, i32* %rowa.reload109, align 4
  %341 = add i32 %340, 1041646902
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1041646902
  %add29 = add nsw i32 %340, 1
  %div30 = sdiv i32 %343, 2
  %rowa.reload108 = load volatile i32*, i32** %rowa.reg2mem
  store i32 %div30, i32* %rowa.reload108, align 4
  %rowb.reload125 = load volatile i32*, i32** %rowb.reg2mem
  %344 = load i32, i32* %rowb.reload125, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add31 = add nsw i32 %344, 1
  %div32 = sdiv i32 %348, 2
  %rowb.reload = load volatile i32*, i32** %rowb.reg2mem
  store i32 %div32, i32* %rowb.reload, align 4
  %cola.reload97 = load volatile i32*, i32** %cola.reg2mem
  %349 = load i32, i32* %cola.reload97, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %dec33 = add nsw i32 %349, -1
  %cola.reload96 = load volatile i32*, i32** %cola.reg2mem
  store i32 %353, i32* %cola.reload96, align 4
  %colb.reload117 = load volatile i32*, i32** %colb.reg2mem
  %354 = load i32, i32* %colb.reload117, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %dec34 = add nsw i32 %354, -1
  %colb.reload = load volatile i32*, i32** %colb.reg2mem
  store i32 %358, i32* %colb.reload, align 4
  store i32 -1397670557, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %cola.reload95 = load volatile i32*, i32** %cola.reg2mem
  %359 = load i32, i32* %cola.reload95, align 4
  %360 = sub i32 %359, -818972567
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -818972567
  %sub = sub nsw i32 %359, 1
  %conv = sitofp i32 %362 to double
  %call36 = call double @pow(double 2.000000e+00, double %conv) #2
  %rowa.reload107 = load volatile i32*, i32** %rowa.reg2mem
  %363 = load i32, i32* %rowa.reload107, align 4
  %conv37 = sitofp i32 %363 to double
  %add38 = fadd double %call36, %conv37
  %sub39 = fsub double %add38, 1.000000e+00
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %sub39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %colaalteredBB = alloca i32, align 4
  %rowaalteredBB = alloca i32, align 4
  %colbalteredBB = alloca i32, align 4
  %rowbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %364 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 @_Z3coli(i32 %364)
  store i32 %call1alteredBB, i32* %colaalteredBB, align 4
  %365 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 @_Z3rowi(i32 %365)
  store i32 %call2alteredBB, i32* %rowaalteredBB, align 4
  %366 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 @_Z3coli(i32 %366)
  store i32 %call3alteredBB, i32* %colbalteredBB, align 4
  %367 = load i32, i32* %balteredBB, align 4
  %call4alteredBB = call i32 @_Z3rowi(i32 %367)
  store i32 %call4alteredBB, i32* %rowbalteredBB, align 4
  %368 = load i32, i32* %colaalteredBB, align 4
  %369 = load i32, i32* %colbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %368, %369
  store i32 -1518452308, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1778931090, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %cola.reload94 = load volatile i32*, i32** %cola.reg2mem
  %370 = load i32, i32* %cola.reload94, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, -1
  %377 = sub i32 0, -1
  %378 = add i32 %370, %377
  %_46 = sub i32 %370, -1
  %gen47 = mul i32 %378, -1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_48 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen49 = add i32 %380, -1
  %_50 = shl i32 %370, -1
  %_51 = shl i32 %370, -1
  %_52 = shl i32 %370, -1
  %385 = add i32 %370, -1225239868
  %386 = add i32 %385, -1
  %387 = sub i32 %386, -1225239868
  %decalteredBB = add nsw i32 %370, -1
  %cola.reload = load volatile i32*, i32** %cola.reg2mem
  store i32 %387, i32* %cola.reload, align 4
  %rowa.reload106 = load volatile i32*, i32** %rowa.reg2mem
  %388 = load i32, i32* %rowa.reload106, align 4
  %_53 = shl i32 %388, 2
  %_54 = shl i32 %388, 2
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %_55 = sub i32 %388, 2
  %gen56 = mul i32 %390, 2
  %391 = sub i32 0, -1808040326
  %392 = sub i32 %391, %388
  %393 = add i32 %392, -1808040326
  %_57 = sub i32 0, %388
  %394 = add i32 %393, -1984904745
  %395 = add i32 %394, 2
  %396 = sub i32 %395, -1984904745
  %gen58 = add i32 %393, 2
  %remalteredBB = srem i32 %388, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1873272785, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %rowa.reload105 = load volatile i32*, i32** %rowa.reg2mem
  %397 = load i32, i32* %rowa.reload105, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_63 = sub i32 0, %397
  %400 = add i32 %399, 124926011
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 124926011
  %gen64 = add i32 %399, 1
  %_65 = shl i32 %397, 1
  %403 = sub i32 0, 1
  %404 = add i32 %397, %403
  %_66 = sub i32 %397, 1
  %gen67 = mul i32 %404, 1
  %_68 = shl i32 %397, 1
  %405 = add i32 %397, -1496405884
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1496405884
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %407, 1
  %408 = add i32 %397, -1241552985
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1241552985
  %_71 = sub i32 %397, 1
  %gen72 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %397, %411
  %addalteredBB = add nsw i32 %397, 1
  %413 = add i32 0, -1902893040
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1902893040
  %_73 = sub i32 0, %412
  %416 = sub i32 0, 2
  %417 = sub i32 %415, %416
  %gen74 = add i32 %415, 2
  %_75 = shl i32 %412, 2
  %div8alteredBB = sdiv i32 %412, 2
  %rowa.reload = load volatile i32*, i32** %rowa.reg2mem
  store i32 %div8alteredBB, i32* %rowa.reload, align 4
  store i32 1447410798, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 615128323, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1347509366, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2037497506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.body28, %while.cond26, %originalBBpart289, %originalBB87, %if.end25, %originalBBpart285, %originalBB83, %while.end24, %originalBBpart281, %originalBB79, %if.end23, %if.else20, %if.then18, %while.body14, %while.cond12, %if.then11, %if.end9, %while.end, %if.end, %originalBBpart277, %originalBB62, %if.else, %if.then7, %originalBBpart260, %originalBB45, %while.body, %while.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
