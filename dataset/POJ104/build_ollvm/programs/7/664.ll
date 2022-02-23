; ModuleID = 'source-C-CXX/7/664.cpp'
source_filename = "source-C-CXX/7/664.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6getarrv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530797329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1530797329, label %for.cond
    i32 -2019907248, label %for.body
    i32 -1715295177, label %for.inc
    i32 -1781727777, label %for.end
    i32 78784705, label %for.cond3
    i32 2051179574, label %originalBB
    i32 1474471529, label %originalBBpart2
    i32 -132415076, label %for.body5
    i32 405706718, label %for.inc9
    i32 72464808, label %for.end11
    i32 -975136946, label %originalBB12
    i32 -321102339, label %originalBBpart214
    i32 -294163635, label %originalBBalteredBB
    i32 -1110256006, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2019907248, i32 -1781727777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1715295177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1530797329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 78784705, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -2081297116
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2081297116
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2051179574, i32 -294163635
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -2146332684
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2146332684
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1474471529, i32 -294163635
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -132415076, i32 72464808
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 405706718, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -636960658
  %57 = add i32 %56, 1
  %58 = add i32 %57, -636960658
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 78784705, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 802826989
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 802826989
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -975136946, i32 -1110256006
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1653045991
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1653045991
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -321102339, i32 -1110256006
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %101, %102
  store i32 2051179574, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -975136946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end11, %for.inc9, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7sortarrv() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693462477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1693462477, label %for.cond
    i32 -373048919, label %for.body
    i32 1094815728, label %for.cond1
    i32 1285928370, label %for.body3
    i32 199340217, label %originalBB
    i32 1118945402, label %originalBBpart2
    i32 1003444404, label %if.then
    i32 566950864, label %originalBB56
    i32 735242802, label %originalBBpart273
    i32 1919480650, label %if.end
    i32 1848948124, label %originalBB75
    i32 -2016683646, label %originalBBpart277
    i32 -1067855042, label %for.inc
    i32 312019809, label %originalBB79
    i32 -843128129, label %originalBBpart289
    i32 1754398762, label %for.end
    i32 1063765411, label %for.inc17
    i32 -1401323724, label %for.end19
    i32 2133608439, label %for.cond20
    i32 775951631, label %originalBB91
    i32 2047901898, label %originalBBpart293
    i32 -792783303, label %for.body22
    i32 -876313563, label %originalBB95
    i32 2065943317, label %originalBBpart297
    i32 -203528503, label %for.cond23
    i32 -1574132753, label %originalBB99
    i32 -1397299127, label %originalBBpart2101
    i32 55886085, label %for.body26
    i32 -1145261825, label %if.then33
    i32 -425261457, label %if.end44
    i32 355951786, label %for.inc45
    i32 19838600, label %originalBB103
    i32 -860961467, label %originalBBpart2109
    i32 -455326461, label %for.end47
    i32 -750010558, label %originalBB111
    i32 -355054466, label %originalBBpart2113
    i32 581404344, label %for.inc48
    i32 43557868, label %for.end50
    i32 -1564097142, label %originalBB115
    i32 443523349, label %originalBBpart2117
    i32 209695797, label %originalBBalteredBB
    i32 1066774429, label %originalBB56alteredBB
    i32 -1460920597, label %originalBB75alteredBB
    i32 521667801, label %originalBB79alteredBB
    i32 1148852723, label %originalBB91alteredBB
    i32 -1960512659, label %originalBB95alteredBB
    i32 -1733727331, label %originalBB99alteredBB
    i32 220399785, label %originalBB103alteredBB
    i32 1943422856, label %originalBB111alteredBB
    i32 517573475, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -373048919, i32 -1401323724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1094815728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 1285928370, i32 1754398762
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1077749299
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1077749299
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 199340217, i32 209695797
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %37, %41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1118945402, i32 209695797
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1003444404, i32 1919480650
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1236538873
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1236538873
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 566950864, i32 1066774429
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  store i32 %73, i32* %p, align 4
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1678083738
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1678083738
  %add9 = add nsw i32 %74, 1
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  %80 = load i32, i32* %p, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 1492257483
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1492257483
  %add14 = add nsw i32 %81, 1
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %80, i32* %arrayidx16, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 806129769
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 806129769
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 735242802, i32 1066774429
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1919480650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1562587658
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1562587658
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1848948124, i32 -1460920597
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1942295136
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1942295136
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2016683646, i32 -1460920597
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1067855042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1007653252
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1007653252
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 312019809, i32 521667801
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -712784156
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -712784156
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -50803205
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -50803205
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -843128129, i32 521667801
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1094815728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1063765411, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc18 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 1693462477, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2133608439, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 775951631, i32 1148852723
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %195, %196
  store i1 %cmp21, i1* %cmp21.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2047901898, i32 1148852723
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 -792783303, i32 43557868
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -876313563, i32 -1960512659
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 598990959
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 598990959
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2065943317, i32 -1960512659
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -203528503, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1574132753, i32 -1733727331
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* @n, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub24 = sub nsw i32 %280, %281
  %cmp25 = icmp sle i32 %279, %283
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -1826171386
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1826171386
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1397299127, i32 -1733727331
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %299 = select i1 %cmp25.reload, i32 55886085, i32 -455326461
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %301 = load i32, i32* %arrayidx28, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1052855731
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1052855731
  %add29 = add nsw i32 %302, 1
  %idxprom30 = sext i32 %305 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %306 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %301, %306
  %307 = select i1 %cmp32, i32 -1145261825, i32 -425261457
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  store i32 %309, i32* %p, align 4
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -241202910
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -241202910
  %add36 = add nsw i32 %310, 1
  %idxprom37 = sext i32 %313 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %314, i32* %arrayidx40, align 4
  %316 = load i32, i32* %p, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add41 = add nsw i32 %317, 1
  %idxprom42 = sext i32 %319 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %316, i32* %arrayidx43, align 4
  store i32 -425261457, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 355951786, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 19838600, i32 220399785
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -660837972
  %336 = add i32 %335, 1
  %337 = add i32 %336, -660837972
  %inc46 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -2037724367
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2037724367
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -860961467, i32 220399785
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -203528503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -750010558, i32 1943422856
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1109672157
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1109672157
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -355054466, i32 1943422856
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 581404344, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc49 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 2133608439, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -491449494
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -491449494
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1564097142, i32 517573475
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -688889771
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -688889771
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 443523349, i32 517573475
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %arrayidxalteredBB, align 4
  %465 = load i32, i32* %j, align 4
  %_ = shl i32 %465, 1
  %466 = add i32 0, -1065789336
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1065789336
  %_51 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen = add i32 %468, 1
  %471 = add i32 0, -1579115315
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, -1579115315
  %_52 = sub i32 0, %465
  %474 = sub i32 %473, 841209254
  %475 = add i32 %474, 1
  %476 = add i32 %475, 841209254
  %gen53 = add i32 %473, 1
  %477 = add i32 0, 31149091
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 31149091
  %_54 = sub i32 0, %465
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen55 = add i32 %479, 1
  %482 = sub i32 0, %465
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %addalteredBB = add nsw i32 %465, 1
  %idxprom4alteredBB = sext i32 %485 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %486 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %464, %486
  store i32 199340217, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %487 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %488 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %488, i32* %p, align 4
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_57 = sub i32 %489, 1
  %gen58 = mul i32 %491, 1
  %492 = add i32 0, -505509875
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, -505509875
  %_59 = sub i32 0, %489
  %495 = add i32 %494, 488939386
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 488939386
  %gen60 = add i32 %494, 1
  %498 = add i32 %489, 1377571495
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1377571495
  %_61 = sub i32 %489, 1
  %gen62 = mul i32 %500, 1
  %501 = sub i32 %489, 671608641
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 671608641
  %_63 = sub i32 %489, 1
  %gen64 = mul i32 %503, 1
  %504 = add i32 0, 789512106
  %505 = sub i32 %504, %489
  %506 = sub i32 %505, 789512106
  %_65 = sub i32 0, %489
  %507 = add i32 %506, -1218692406
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1218692406
  %gen66 = add i32 %506, 1
  %510 = add i32 %489, -658130020
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -658130020
  %add9alteredBB = add nsw i32 %489, 1
  %idxprom10alteredBB = sext i32 %512 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %513 = load i32, i32* %arrayidx11alteredBB, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %514 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %513, i32* %arrayidx13alteredBB, align 4
  %515 = load i32, i32* %p, align 4
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_67 = sub i32 %516, 1
  %gen68 = mul i32 %518, 1
  %519 = sub i32 %516, -658831225
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -658831225
  %_69 = sub i32 %516, 1
  %gen70 = mul i32 %521, 1
  %_71 = shl i32 %516, 1
  %522 = add i32 %516, 617275760
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 617275760
  %add14alteredBB = add nsw i32 %516, 1
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %515, i32* %arrayidx16alteredBB, align 4
  store i32 566950864, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1848948124, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %525, -917482264
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -917482264
  %_80 = sub i32 %525, 1
  %gen81 = mul i32 %528, 1
  %529 = add i32 0, -1996119510
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -1996119510
  %_82 = sub i32 0, %525
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen83 = add i32 %531, 1
  %534 = sub i32 0, -1108991879
  %535 = sub i32 %534, %525
  %536 = add i32 %535, -1108991879
  %_84 = sub i32 0, %525
  %537 = sub i32 %536, -1802491629
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1802491629
  %gen85 = add i32 %536, 1
  %540 = add i32 0, -2013086194
  %541 = sub i32 %540, %525
  %542 = sub i32 %541, -2013086194
  %_86 = sub i32 0, %525
  %543 = add i32 %542, 1153513324
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1153513324
  %gen87 = add i32 %542, 1
  %546 = sub i32 %525, 627158922
  %547 = add i32 %546, 1
  %548 = add i32 %547, 627158922
  %incalteredBB = add nsw i32 %525, 1
  store i32 %548, i32* %j, align 4
  store i32 312019809, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* @n, align 4
  %cmp21alteredBB = icmp slt i32 %549, %550
  store i32 775951631, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -876313563, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* @n, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %552, -1461177043
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1461177043
  %sub24alteredBB = sub nsw i32 %552, %553
  %cmp25alteredBB = icmp sle i32 %551, %556
  store i32 -1574132753, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, -904543967
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -904543967
  %_104 = sub i32 %557, 1
  %gen105 = mul i32 %560, 1
  %561 = add i32 %557, -1783651558
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1783651558
  %_106 = sub i32 %557, 1
  %gen107 = mul i32 %563, 1
  %564 = add i32 %557, -1119779219
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1119779219
  %inc46alteredBB = add nsw i32 %557, 1
  store i32 %566, i32* %j, align 4
  store i32 19838600, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -750010558, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1564097142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB115, %for.end50, %for.inc48, %originalBBpart2113, %originalBB111, %for.end47, %originalBBpart2109, %originalBB103, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2101, %originalBB99, %for.cond23, %originalBBpart297, %originalBB95, %for.body22, %originalBBpart293, %originalBB91, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combarrv() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1559775606
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1559775606
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -761113703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -761113703, label %for.cond
    i32 -1397596229, label %for.body
    i32 1828028840, label %originalBB
    i32 -855693935, label %originalBBpart2
    i32 164870676, label %for.inc
    i32 -66263044, label %for.end
    i32 1742585626, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %5, 806590680
  %8 = add i32 %7, %6
  %9 = add i32 %8, 806590680
  %add1 = add nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %9
  %10 = select i1 %cmp, i32 -1397596229, i32 -66263044
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1828028840, i32 1742585626
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* @m, align 4
  %27 = add i32 %25, 311534302
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 311534302
  %sub = sub nsw i32 %25, %26
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %30, i32* %arrayidx3, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -855693935, i32 1742585626
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164870676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -761113703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @m, align 4
  %_ = shl i32 %61, %62
  %63 = sub i32 0, -1040659196
  %64 = sub i32 %63, %61
  %65 = add i32 %64, -1040659196
  %_4 = sub i32 0, %61
  %66 = sub i32 %65, -165112087
  %67 = add i32 %66, %62
  %68 = add i32 %67, -165112087
  %gen = add i32 %65, %62
  %69 = add i32 0, 661964227
  %70 = sub i32 %69, %61
  %71 = sub i32 %70, 661964227
  %_5 = sub i32 0, %61
  %72 = sub i32 0, %62
  %73 = sub i32 %71, %72
  %gen6 = add i32 %71, %62
  %_7 = shl i32 %61, %62
  %74 = sub i32 0, %62
  %75 = add i32 %61, %74
  %_8 = sub i32 %61, %62
  %gen9 = mul i32 %75, %62
  %76 = sub i32 %61, 1835869051
  %77 = sub i32 %76, %62
  %78 = add i32 %77, 1835869051
  %_10 = sub i32 %61, %62
  %gen11 = mul i32 %78, %62
  %_12 = shl i32 %61, %62
  %79 = add i32 %61, 964613781
  %80 = sub i32 %79, %62
  %81 = sub i32 %80, 964613781
  %subalteredBB = sub nsw i32 %61, %62
  %idxpromalteredBB = sext i32 %81 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidxalteredBB, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %83 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  store i32 %82, i32* %arrayidx3alteredBB, align 4
  store i32 1828028840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z8printarrv() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1130473132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1130473132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1193748822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1193748822, label %first
    i32 -55244935, label %originalBB
    i32 1190280848, label %originalBBpart2
    i32 746890577, label %for.cond
    i32 -1898890908, label %for.body
    i32 -745301058, label %originalBB5
    i32 872070725, label %originalBBpart27
    i32 -805932951, label %for.inc
    i32 -642692219, label %originalBB9
    i32 -1406262235, label %originalBBpart217
    i32 1442645224, label %for.end
    i32 -1283469953, label %originalBB19
    i32 174642670, label %originalBBpart221
    i32 -49068319, label %originalBBalteredBB
    i32 674224406, label %originalBB5alteredBB
    i32 -1783961273, label %originalBB9alteredBB
    i32 1734230082, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -55244935, i32 -49068319
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 2039240306
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2039240306
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
  %53 = select i1 %51, i32 1190280848, i32 -49068319
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 746890577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload33, align 4
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @n, align 4
  %57 = add i32 %55, -253321822
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -253321822
  %add = add nsw i32 %55, %56
  %60 = add i32 %59, -1344481645
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1344481645
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %54, %62
  %63 = select i1 %cmp, i32 -1898890908, i32 1442645224
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -745301058, i32 674224406
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 872070725, i32 674224406
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -805932951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -642692219, i32 -1783961273
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload31, align 4
  %133 = sub i32 %132, -976607147
  %134 = add i32 %133, 1
  %135 = add i32 %134, -976607147
  %inc = add nsw i32 %132, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload30, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1406262235, i32 -1783961273
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 746890577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -292734515
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -292734515
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1283469953, i32 1734230082
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload29, align 4
  %idxprom2 = sext i32 %165 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %166 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 174642670, i32 1734230082
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -55244935, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload28, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -745301058, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload27, align 4
  %196 = add i32 0, -1460953597
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1460953597
  %_ = sub i32 0, %195
  %199 = sub i32 %198, -1473666810
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1473666810
  %gen = add i32 %198, 1
  %_10 = shl i32 %195, 1
  %_11 = shl i32 %195, 1
  %202 = sub i32 %195, -1832322440
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1832322440
  %_12 = sub i32 %195, 1
  %gen13 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %195, %205
  %_14 = sub i32 %195, 1
  %gen15 = mul i32 %206, 1
  %207 = add i32 %195, 803839833
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 803839833
  %incalteredBB = add nsw i32 %195, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload26, align 4
  store i32 -642692219, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %210 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %211 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  store i32 -1283469953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %originalBBpart217, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 316253098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 316253098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2002887120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2002887120, label %first
    i32 -17761096, label %originalBB
    i32 1905530773, label %originalBBpart2
    i32 1126329691, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -17761096, i32 1126329691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z6getarrv()
  call void @_Z7sortarrv()
  call void @_Z7combarrv()
  call void @_Z8printarrv()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1905530773, i32 1126329691
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z6getarrv()
  call void @_Z7sortarrv()
  call void @_Z7combarrv()
  call void @_Z8printarrv()
  store i32 -17761096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
