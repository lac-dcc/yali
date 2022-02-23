; ModuleID = 'source-C-CXX/54/632.cpp'
source_filename = "source-C-CXX/54/632.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1211533773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1211533773, label %first
    i32 -1845122701, label %originalBB
    i32 -547644781, label %originalBBpart2
    i32 606880558, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1845122701, i32 606880558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -547644781, i32 606880558
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1845122701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32 %m, i32 %n) #3 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %pi = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %pi, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1825986981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1825986981, label %for.cond
    i32 -1029940453, label %for.body
    i32 1496326003, label %for.inc
    i32 -346076317, label %originalBB
    i32 -1997548959, label %originalBBpart2
    i32 1129737451, label %for.end
    i32 -2140881553, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1029940453, i32 1129737451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %pi, align 4
  %4 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 %3, %4
  store i32 %mul, i32* %pi, align 4
  store i32 1496326003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1453042763
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1453042763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -346076317, i32 -2140881553
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1952093899
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1952093899
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1997548959, i32 -2140881553
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825986981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %pi, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 0, 638277038
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 638277038
  %_ = sub i32 0, %41
  %45 = sub i32 %44, -26966269
  %46 = add i32 %45, 1
  %47 = add i32 %46, -26966269
  %gen = add i32 %44, 1
  %48 = sub i32 0, %41
  %49 = add i32 0, %48
  %_1 = sub i32 0, %41
  %50 = add i32 %49, -1580278812
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1580278812
  %gen2 = add i32 %49, 1
  %_3 = shl i32 %41, 1
  %53 = sub i32 0, 668668491
  %54 = sub i32 %53, %41
  %55 = add i32 %54, 668668491
  %_4 = sub i32 0, %41
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %gen5 = add i32 %55, 1
  %58 = sub i32 %41, -365242629
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -365242629
  %_6 = sub i32 %41, 1
  %gen7 = mul i32 %60, 1
  %61 = sub i32 0, 1
  %62 = sub i32 %41, %61
  %incalteredBB = add nsw i32 %41, 1
  store i32 %62, i32* %i, align 4
  store i32 -346076317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3Getii(i32 %sum, i32 %b) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1557643569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1557643569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -584101634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -584101634, label %first
    i32 -1575307077, label %originalBB
    i32 571201840, label %originalBBpart2
    i32 472846900, label %if.then
    i32 -1795395007, label %if.end
    i32 -175580211, label %if.then1
    i32 -650282301, label %if.else
    i32 -1431338681, label %if.end3
    i32 1021939167, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1575307077, i32 1021939167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum.addr.reload9 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload9, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload12, align 4
  %sum.addr.reload8 = load volatile i32*, i32** %sum.addr.reg2mem
  %27 = load i32, i32* %sum.addr.reload8, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -405456345
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -405456345
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 571201840, i32 1021939167
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1795395007, i32 472846900
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1431338681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.addr.reload7 = load volatile i32*, i32** %sum.addr.reg2mem
  %44 = load i32, i32* %sum.addr.reload7, align 4
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  %45 = load i32, i32* %b.addr.reload11, align 4
  %div = sdiv i32 %44, %45
  %b.addr.reload10 = load volatile i32*, i32** %b.addr.reg2mem
  %46 = load i32, i32* %b.addr.reload10, align 4
  call void @_Z3Getii(i32 %div, i32 %46)
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %47 = load i32, i32* %sum.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %48 = load i32, i32* %b.addr.reload, align 4
  %rem = srem i32 %47, %48
  %t.reload15 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload15, align 4
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload14, align 4
  %cmp = icmp slt i32 %49, 10
  %50 = select i1 %cmp, i32 -175580211, i32 -650282301
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload13, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -1431338681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload, align 4
  %53 = sub i32 0, 10
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 10
  %55 = add i32 %54, 1882613715
  %56 = add i32 %55, 65
  %57 = sub i32 %56, 1882613715
  %add = add nsw i32 %54, 65
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1431338681, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sum.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %58 = load i32, i32* %sum.addralteredBB, align 4
  %toboolalteredBB = icmp ne i32 %58, 0
  store i32 -1575307077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [10000 x i8], align 16
  %other = alloca [10000 x i8], align 16
  %another = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211638028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -211638028, label %for.cond
    i32 753677434, label %for.body
    i32 948265054, label %land.lhs.true
    i32 2086945249, label %if.then
    i32 -1973644831, label %originalBB
    i32 -666618496, label %originalBBpart2
    i32 -1286517598, label %if.else
    i32 -924777405, label %land.lhs.true22
    i32 107863703, label %originalBB70
    i32 -1823106344, label %originalBBpart272
    i32 592086729, label %if.then27
    i32 139325458, label %originalBB74
    i32 629800237, label %originalBBpart2107
    i32 1259050824, label %if.else37
    i32 -730410231, label %originalBB109
    i32 -176068220, label %originalBBpart2111
    i32 -784913559, label %land.lhs.true42
    i32 579421792, label %if.then47
    i32 709278424, label %originalBB113
    i32 -1744277081, label %originalBBpart2149
    i32 1385331864, label %if.end
    i32 -334036617, label %if.end57
    i32 -1649711113, label %originalBB151
    i32 -1065024641, label %originalBBpart2153
    i32 1521392775, label %if.end58
    i32 755461117, label %originalBB155
    i32 1173482973, label %originalBBpart2157
    i32 -2052461381, label %for.inc
    i32 -945548859, label %originalBB159
    i32 -1683750600, label %originalBBpart2169
    i32 1162452983, label %for.end
    i32 -479626163, label %if.then59
    i32 2081037104, label %if.else61
    i32 564247241, label %if.end64
    i32 -2128019080, label %originalBB171
    i32 1707665684, label %originalBBpart2173
    i32 325793981, label %originalBBalteredBB
    i32 902390880, label %originalBB70alteredBB
    i32 -603939164, label %originalBB74alteredBB
    i32 650052310, label %originalBB109alteredBB
    i32 -2031316107, label %originalBB113alteredBB
    i32 14912742, label %originalBB151alteredBB
    i32 -218728450, label %originalBB155alteredBB
    i32 -110278928, label %originalBB159alteredBB
    i32 -1868438583, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %1, 24691795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 24691795
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 753677434, i32 1162452983
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %8 = select i1 %cmp6, i32 948265054, i32 -1286517598
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %11 = select i1 %cmp10, i32 2086945249, i32 -1286517598
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, -1034898035
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1034898035
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1973644831, i32 325793981
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %sum, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom11
  %29 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %29 to i32
  %30 = add i32 %conv13, 1300991921
  %31 = sub i32 %30, 55
  %32 = sub i32 %31, 1300991921
  %sub14 = sub nsw i32 %conv13, 55
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %34, 1045092728
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1045092728
  %sub15 = sub nsw i32 %34, %35
  %39 = add i32 %38, 1514540191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1514540191
  %sub16 = sub nsw i32 %38, 1
  %call17 = call i32 @_Z3powii(i32 %33, i32 %41)
  %mul = mul nsw i32 %32, %call17
  %42 = sub i32 0, %27
  %43 = sub i32 0, %mul
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %27, %mul
  store i32 %45, i32* %sum, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1286860499
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1286860499
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
  %72 = select i1 %70, i32 -666618496, i32 325793981
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521392775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %75 = select i1 %cmp21, i32 -924777405, i32 1259050824
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 107863703, i32 902390880
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %103 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -693705968
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -693705968
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1823106344, i32 902390880
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %131 = select i1 %cmp26.reload, i32 592086729, i32 1259050824
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1626467016
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1626467016
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 139325458, i32 -603939164
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %162 = sub i32 %conv30, 477470121
  %163 = sub i32 %162, 87
  %164 = add i32 %163, 477470121
  %sub31 = sub nsw i32 %conv30, 87
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %166, -1411833470
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1411833470
  %sub32 = sub nsw i32 %166, %167
  %171 = sub i32 %170, 886286208
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 886286208
  %sub33 = sub nsw i32 %170, 1
  %call34 = call i32 @_Z3powii(i32 %165, i32 %173)
  %mul35 = mul nsw i32 %164, %call34
  %174 = sub i32 0, %mul35
  %175 = sub i32 %159, %174
  %add36 = add nsw i32 %159, %mul35
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, 1890491496
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1890491496
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 629800237, i32 -603939164
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -334036617, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 166939174
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 166939174
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -730410231, i32 650052310
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom38
  %207 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %207 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -176068220, i32 650052310
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %234 = select i1 %cmp41.reload, i32 -784913559, i32 1385331864
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom43
  %236 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %236 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %237 = select i1 %cmp46, i32 579421792, i32 1385331864
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 949901806
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 949901806
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 709278424, i32 -2031316107
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %253 = load i32, i32* %sum, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom48
  %255 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %255 to i32
  %256 = add i32 %conv50, 491148994
  %257 = sub i32 %256, 48
  %258 = sub i32 %257, 491148994
  %sub51 = sub nsw i32 %conv50, 48
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub52 = sub nsw i32 %260, %261
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub53 = sub nsw i32 %263, 1
  %call54 = call i32 @_Z3powii(i32 %259, i32 %265)
  %mul55 = mul nsw i32 %258, %call54
  %266 = sub i32 %253, 339924716
  %267 = add i32 %266, %mul55
  %268 = add i32 %267, 339924716
  %add56 = add nsw i32 %253, %mul55
  store i32 %268, i32* %sum, align 4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, -321602564
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -321602564
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
  %295 = select i1 %293, i32 -1744277081, i32 -2031316107
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1385331864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -334036617, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
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
  %309 = select i1 %307, i32 -1649711113, i32 14912742
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = add i32 %310, 693898931
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 693898931
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1065024641, i32 14912742
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1521392775, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, -852542770
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -852542770
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 755461117, i32 -218728450
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1173482973, i32 -218728450
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2052461381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1107602202
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1107602202
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -945548859, i32 -110278928
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 554697526
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 554697526
  %inc = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, -906162658
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -906162658
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1683750600, i32 -110278928
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -211638028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %424, 0
  %425 = select i1 %tobool, i32 -479626163, i32 2081037104
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %427 = load i32, i32* %b, align 4
  call void @_Z3Getii(i32 %426, i32 %427)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564247241, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564247241, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2128019080, i32 -1868438583
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = add i32 %442, -1801142315
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1801142315
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1707665684, i32 -1868438583
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %458 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom11alteredBB
  %459 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %459 to i32
  %460 = sub i32 0, 55
  %461 = add i32 %conv13alteredBB, %460
  %_ = sub i32 %conv13alteredBB, 55
  %gen = mul i32 %461, 55
  %462 = sub i32 0, 55
  %463 = add i32 %conv13alteredBB, %462
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 55
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub15alteredBB = sub nsw i32 %465, %466
  %469 = sub i32 %468, 48564169
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 48564169
  %_65 = sub i32 %468, 1
  %gen66 = mul i32 %471, 1
  %472 = add i32 %468, -1145477286
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1145477286
  %sub16alteredBB = sub nsw i32 %468, 1
  %call17alteredBB = call i32 @_Z3powii(i32 %464, i32 %474)
  %475 = add i32 0, -2082900888
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, -2082900888
  %_67 = sub i32 0, %463
  %478 = sub i32 0, %call17alteredBB
  %479 = sub i32 %477, %478
  %gen68 = add i32 %477, %call17alteredBB
  %mulalteredBB = mul nsw i32 %463, %call17alteredBB
  %_69 = shl i32 %457, %mulalteredBB
  %480 = sub i32 0, %mulalteredBB
  %481 = sub i32 %457, %480
  %addalteredBB = add nsw i32 %457, %mulalteredBB
  store i32 %481, i32* %sum, align 4
  store i32 -1973644831, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %482 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %483 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %483 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 107863703, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %sum, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %485 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom28alteredBB
  %486 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %486 to i32
  %_75 = shl i32 %conv30alteredBB, 87
  %_76 = shl i32 %conv30alteredBB, 87
  %487 = sub i32 0, 87
  %488 = add i32 %conv30alteredBB, %487
  %_77 = sub i32 %conv30alteredBB, 87
  %gen78 = mul i32 %488, 87
  %489 = sub i32 %conv30alteredBB, -732156181
  %490 = sub i32 %489, 87
  %491 = add i32 %490, -732156181
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 87
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %493, -1945814079
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1945814079
  %_79 = sub i32 %493, %494
  %gen80 = mul i32 %497, %494
  %498 = sub i32 0, -1251239644
  %499 = sub i32 %498, %493
  %500 = add i32 %499, -1251239644
  %_81 = sub i32 0, %493
  %501 = sub i32 0, %494
  %502 = sub i32 %500, %501
  %gen82 = add i32 %500, %494
  %_83 = shl i32 %493, %494
  %_84 = shl i32 %493, %494
  %503 = add i32 0, 1036831095
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, 1036831095
  %_85 = sub i32 0, %493
  %506 = add i32 %505, -1425832190
  %507 = add i32 %506, %494
  %508 = sub i32 %507, -1425832190
  %gen86 = add i32 %505, %494
  %509 = sub i32 %493, -10258502
  %510 = sub i32 %509, %494
  %511 = add i32 %510, -10258502
  %_87 = sub i32 %493, %494
  %gen88 = mul i32 %511, %494
  %512 = sub i32 %493, -1005923447
  %513 = sub i32 %512, %494
  %514 = add i32 %513, -1005923447
  %_89 = sub i32 %493, %494
  %gen90 = mul i32 %514, %494
  %515 = sub i32 0, %494
  %516 = add i32 %493, %515
  %sub32alteredBB = sub nsw i32 %493, %494
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_91 = sub i32 %516, 1
  %gen92 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %516, %519
  %sub33alteredBB = sub nsw i32 %516, 1
  %call34alteredBB = call i32 @_Z3powii(i32 %492, i32 %520)
  %_93 = shl i32 %491, %call34alteredBB
  %mul35alteredBB = mul nsw i32 %491, %call34alteredBB
  %521 = sub i32 0, 1792918555
  %522 = sub i32 %521, %484
  %523 = add i32 %522, 1792918555
  %_94 = sub i32 0, %484
  %524 = add i32 %523, -1838340764
  %525 = add i32 %524, %mul35alteredBB
  %526 = sub i32 %525, -1838340764
  %gen95 = add i32 %523, %mul35alteredBB
  %527 = sub i32 0, %mul35alteredBB
  %528 = add i32 %484, %527
  %_96 = sub i32 %484, %mul35alteredBB
  %gen97 = mul i32 %528, %mul35alteredBB
  %529 = add i32 0, -2136352512
  %530 = sub i32 %529, %484
  %531 = sub i32 %530, -2136352512
  %_98 = sub i32 0, %484
  %532 = sub i32 0, %531
  %533 = sub i32 0, %mul35alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen99 = add i32 %531, %mul35alteredBB
  %536 = add i32 0, -1679728041
  %537 = sub i32 %536, %484
  %538 = sub i32 %537, -1679728041
  %_100 = sub i32 0, %484
  %539 = sub i32 0, %538
  %540 = sub i32 0, %mul35alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen101 = add i32 %538, %mul35alteredBB
  %543 = sub i32 %484, 1691728216
  %544 = sub i32 %543, %mul35alteredBB
  %545 = add i32 %544, 1691728216
  %_102 = sub i32 %484, %mul35alteredBB
  %gen103 = mul i32 %545, %mul35alteredBB
  %546 = add i32 0, -145451090
  %547 = sub i32 %546, %484
  %548 = sub i32 %547, -145451090
  %_104 = sub i32 0, %484
  %549 = sub i32 0, %548
  %550 = sub i32 0, %mul35alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen105 = add i32 %548, %mul35alteredBB
  %553 = sub i32 0, %484
  %554 = sub i32 0, %mul35alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add36alteredBB = add nsw i32 %484, %mul35alteredBB
  store i32 %556, i32* %sum, align 4
  store i32 139325458, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom38alteredBB
  %558 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %558 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 -730410231, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %sum, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %560 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom48alteredBB
  %561 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %561 to i32
  %562 = sub i32 0, -2094758099
  %563 = sub i32 %562, %conv50alteredBB
  %564 = add i32 %563, -2094758099
  %_114 = sub i32 0, %conv50alteredBB
  %565 = add i32 %564, 1938128268
  %566 = add i32 %565, 48
  %567 = sub i32 %566, 1938128268
  %gen115 = add i32 %564, 48
  %_116 = shl i32 %conv50alteredBB, 48
  %568 = sub i32 0, %conv50alteredBB
  %569 = add i32 0, %568
  %_117 = sub i32 0, %conv50alteredBB
  %570 = sub i32 %569, 552398809
  %571 = add i32 %570, 48
  %572 = add i32 %571, 552398809
  %gen118 = add i32 %569, 48
  %573 = sub i32 %conv50alteredBB, -1073569406
  %574 = sub i32 %573, 48
  %575 = add i32 %574, -1073569406
  %_119 = sub i32 %conv50alteredBB, 48
  %gen120 = mul i32 %575, 48
  %_121 = shl i32 %conv50alteredBB, 48
  %576 = add i32 %conv50alteredBB, 852843794
  %577 = sub i32 %576, 48
  %578 = sub i32 %577, 852843794
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %579 = load i32, i32* %a, align 4
  %580 = load i32, i32* %k, align 4
  %581 = load i32, i32* %i, align 4
  %_122 = shl i32 %580, %581
  %582 = add i32 0, 1155178284
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 1155178284
  %_123 = sub i32 0, %580
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen124 = add i32 %584, %581
  %_125 = shl i32 %580, %581
  %589 = sub i32 %580, 2130912922
  %590 = sub i32 %589, %581
  %591 = add i32 %590, 2130912922
  %sub52alteredBB = sub nsw i32 %580, %581
  %592 = sub i32 0, -730157530
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -730157530
  %_126 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen127 = add i32 %594, 1
  %597 = sub i32 0, %591
  %598 = add i32 0, %597
  %_128 = sub i32 0, %591
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen129 = add i32 %598, 1
  %603 = sub i32 0, 1
  %604 = add i32 %591, %603
  %_130 = sub i32 %591, 1
  %gen131 = mul i32 %604, 1
  %605 = sub i32 %591, 1626924188
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1626924188
  %_132 = sub i32 %591, 1
  %gen133 = mul i32 %607, 1
  %608 = add i32 %591, -946369435
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -946369435
  %_134 = sub i32 %591, 1
  %gen135 = mul i32 %610, 1
  %611 = sub i32 0, %591
  %612 = add i32 0, %611
  %_136 = sub i32 0, %591
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen137 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %591, %615
  %_138 = sub i32 %591, 1
  %gen139 = mul i32 %616, 1
  %617 = sub i32 0, 134349139
  %618 = sub i32 %617, %591
  %619 = add i32 %618, 134349139
  %_140 = sub i32 0, %591
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen141 = add i32 %619, 1
  %624 = add i32 0, -698693079
  %625 = sub i32 %624, %591
  %626 = sub i32 %625, -698693079
  %_142 = sub i32 0, %591
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen143 = add i32 %626, 1
  %629 = sub i32 %591, -1791814263
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1791814263
  %sub53alteredBB = sub nsw i32 %591, 1
  %call54alteredBB = call i32 @_Z3powii(i32 %579, i32 %631)
  %632 = sub i32 0, 457945818
  %633 = sub i32 %632, %578
  %634 = add i32 %633, 457945818
  %_144 = sub i32 0, %578
  %635 = sub i32 %634, -866414152
  %636 = add i32 %635, %call54alteredBB
  %637 = add i32 %636, -866414152
  %gen145 = add i32 %634, %call54alteredBB
  %_146 = shl i32 %578, %call54alteredBB
  %mul55alteredBB = mul nsw i32 %578, %call54alteredBB
  %_147 = shl i32 %559, %mul55alteredBB
  %638 = add i32 %559, -580831671
  %639 = add i32 %638, %mul55alteredBB
  %640 = sub i32 %639, -580831671
  %add56alteredBB = add nsw i32 %559, %mul55alteredBB
  store i32 %640, i32* %sum, align 4
  store i32 709278424, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1649711113, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 755461117, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_160 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen161 = add i32 %643, 1
  %648 = sub i32 0, 1679193159
  %649 = sub i32 %648, %641
  %650 = add i32 %649, 1679193159
  %_162 = sub i32 0, %641
  %651 = add i32 %650, -3917502
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -3917502
  %gen163 = add i32 %650, 1
  %654 = add i32 0, 588630473
  %655 = sub i32 %654, %641
  %656 = sub i32 %655, 588630473
  %_164 = sub i32 0, %641
  %657 = sub i32 %656, 1713342576
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1713342576
  %gen165 = add i32 %656, 1
  %660 = sub i32 0, -1706347081
  %661 = sub i32 %660, %641
  %662 = add i32 %661, -1706347081
  %_166 = sub i32 0, %641
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen167 = add i32 %662, 1
  %667 = sub i32 %641, 86231186
  %668 = add i32 %667, 1
  %669 = add i32 %668, 86231186
  %incalteredBB = add nsw i32 %641, 1
  store i32 %669, i32* %i, align 4
  store i32 -945548859, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2128019080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB171, %if.end64, %if.else61, %if.then59, %for.end, %originalBBpart2169, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %if.end58, %originalBBpart2153, %originalBB151, %if.end57, %if.end, %originalBBpart2149, %originalBB113, %if.then47, %land.lhs.true42, %originalBBpart2111, %originalBB109, %if.else37, %originalBBpart2107, %originalBB74, %if.then27, %originalBBpart272, %originalBB70, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
