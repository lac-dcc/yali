; ModuleID = 'source-C-CXX/7/1228.cpp'
source_filename = "source-C-CXX/7/1228.cpp"
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
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@a1 = global [10000 x i32] zeroinitializer, align 16
@a2 = global [10000 x i32] zeroinitializer, align 16
@a3 = global [20000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1018688768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1018688768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 23295624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 23295624, label %first
    i32 87705715, label %originalBB
    i32 -715647759, label %originalBBpart2
    i32 434356079, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 87705715, i32 434356079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -972930299
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -972930299
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
  %54 = select i1 %52, i32 -715647759, i32 434356079
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 87705715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -534131136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -534131136, label %for.cond
    i32 -493943137, label %for.body
    i32 -877057950, label %for.inc
    i32 255633227, label %for.end
    i32 2039211842, label %for.cond4
    i32 1982196977, label %for.body6
    i32 1646087770, label %originalBB
    i32 -232727847, label %originalBBpart2
    i32 1419633362, label %for.inc10
    i32 591449536, label %for.end12
    i32 1548898829, label %originalBB13
    i32 801167305, label %originalBBpart215
    i32 2039449203, label %originalBBalteredBB
    i32 -1778342777, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -493943137, i32 255633227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -877057950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1482302192
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1482302192
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -534131136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 2039211842, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i3, align 4
  %9 = load i32, i32* @n2, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 1982196977, i32 591449536
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2029196620
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2029196620
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1646087770, i32 2039449203
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 129358461
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 129358461
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -232727847, i32 2039449203
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419633362, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i3, align 4
  %67 = add i32 %66, -1896106958
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1896106958
  %inc11 = add nsw i32 %66, 1
  store i32 %69, i32* %i3, align 4
  store i32 2039211842, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 40209121
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 40209121
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1548898829, i32 -1778342777
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1119733730
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1119733730
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 801167305, i32 -1778342777
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %100 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1646087770, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1548898829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %temp40 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 664552448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 664552448, label %for.cond
    i32 638074672, label %for.body
    i32 -738106616, label %for.cond1
    i32 830233209, label %for.body5
    i32 1964954460, label %originalBB
    i32 416030892, label %originalBBpart2
    i32 -10017811, label %if.then
    i32 492583261, label %if.end
    i32 1621788605, label %for.inc
    i32 2091610376, label %for.end
    i32 -681545373, label %for.inc19
    i32 1440267733, label %for.end21
    i32 -1480030465, label %for.cond23
    i32 1434319714, label %originalBB65
    i32 -1069328702, label %originalBBpart279
    i32 -1772719526, label %for.body26
    i32 638708326, label %originalBB81
    i32 -513284104, label %originalBBpart283
    i32 -256529113, label %for.cond28
    i32 -1451632231, label %for.body32
    i32 483812717, label %if.then39
    i32 -306294561, label %if.end51
    i32 -1223137546, label %for.inc52
    i32 -1762209302, label %for.end54
    i32 1262366114, label %for.inc55
    i32 1930768904, label %originalBB85
    i32 -1882469719, label %originalBBpart296
    i32 -1022136428, label %for.end57
    i32 -1604488085, label %originalBBalteredBB
    i32 -2045322316, label %originalBB65alteredBB
    i32 -60933975, label %originalBB81alteredBB
    i32 2147380751, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %2 = add i32 %1, 1180313397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180313397
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 638074672, i32 1440267733
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -738106616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub2 = sub nsw i32 %7, %8
  %11 = sub i32 %10, 1698414504
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1698414504
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 830233209, i32 2091610376
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1964954460, i32 -1604488085
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -2006449187
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2006449187
  %add = add nsw i32 %43, 1
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %42, %47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -851395090
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -851395090
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 416030892, i32 -1604488085
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 -10017811, i32 492583261
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1966665392
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1966665392
  %add9 = add nsw i32 %64, 1
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  store i32 %68, i32* %temp, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -759165597
  %73 = add i32 %72, 1
  %74 = add i32 %73, -759165597
  %add14 = add nsw i32 %71, 1
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom15
  store i32 %70, i32* %arrayidx16, align 4
  %75 = load i32, i32* %temp, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  store i32 492583261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1621788605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -478729572
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -478729572
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -738106616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -681545373, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc20 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 664552448, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -1480030465, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -883812892
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -883812892
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1434319714, i32 -2045322316
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i22, align 4
  %100 = load i32, i32* @n2, align 4
  %101 = add i32 %100, -422266168
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -422266168
  %sub24 = sub nsw i32 %100, 1
  %cmp25 = icmp slt i32 %99, %103
  store i1 %cmp25, i1* %cmp25.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -564958000
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -564958000
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1069328702, i32 -2045322316
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %119 = select i1 %cmp25.reload, i32 -1772719526, i32 -1022136428
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 96282842
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 96282842
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 638708326, i32 -60933975
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -513284104, i32 -60933975
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -256529113, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j27, align 4
  %162 = load i32, i32* @n2, align 4
  %163 = load i32, i32* %i22, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub29 = sub nsw i32 %162, %163
  %166 = add i32 %165, -291873605
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -291873605
  %sub30 = sub nsw i32 %165, 1
  %cmp31 = icmp slt i32 %161, %168
  %169 = select i1 %cmp31, i32 -1451632231, i32 -1762209302
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %172 = load i32, i32* %j27, align 4
  %173 = add i32 %172, -729928032
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -729928032
  %add35 = add nsw i32 %172, 1
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %171, %176
  %177 = select i1 %cmp38, i32 483812717, i32 -306294561
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j27, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add41 = add nsw i32 %178, 1
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  store i32 %183, i32* %temp40, align 4
  %184 = load i32, i32* %j27, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %186 = load i32, i32* %j27, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add46 = add nsw i32 %186, 1
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom47
  store i32 %185, i32* %arrayidx48, align 4
  %191 = load i32, i32* %temp40, align 4
  %192 = load i32, i32* %j27, align 4
  %idxprom49 = sext i32 %192 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom49
  store i32 %191, i32* %arrayidx50, align 4
  store i32 -306294561, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1223137546, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j27, align 4
  %194 = sub i32 %193, 589483331
  %195 = add i32 %194, 1
  %196 = add i32 %195, 589483331
  %inc53 = add nsw i32 %193, 1
  store i32 %196, i32* %j27, align 4
  store i32 -256529113, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1262366114, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 376851715
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 376851715
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1930768904, i32 2147380751
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i22, align 4
  %225 = add i32 %224, 1509150221
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1509150221
  %inc56 = add nsw i32 %224, 1
  store i32 %227, i32* %i22, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 256387885
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 256387885
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1882469719, i32 2147380751
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1480030465, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %arrayidxalteredBB, align 4
  %257 = load i32, i32* %j, align 4
  %_ = shl i32 %257, 1
  %_58 = shl i32 %257, 1
  %258 = add i32 %257, 1903209340
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1903209340
  %_59 = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %_60 = shl i32 %257, 1
  %261 = add i32 0, 1423482041
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, 1423482041
  %_61 = sub i32 0, %257
  %264 = add i32 %263, -834599418
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -834599418
  %gen62 = add i32 %263, 1
  %267 = add i32 %257, 1121972708
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1121972708
  %_63 = sub i32 %257, 1
  %gen64 = mul i32 %269, 1
  %270 = sub i32 %257, 2025772606
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2025772606
  %addalteredBB = add nsw i32 %257, 1
  %idxprom6alteredBB = sext i32 %272 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom6alteredBB
  %273 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %256, %273
  store i32 1964954460, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i22, align 4
  %275 = load i32, i32* @n2, align 4
  %_66 = shl i32 %275, 1
  %_67 = shl i32 %275, 1
  %276 = add i32 %275, -1279500180
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1279500180
  %_68 = sub i32 %275, 1
  %gen69 = mul i32 %278, 1
  %279 = add i32 %275, -857070093
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -857070093
  %_70 = sub i32 %275, 1
  %gen71 = mul i32 %281, 1
  %_72 = shl i32 %275, 1
  %_73 = shl i32 %275, 1
  %282 = add i32 0, -1352337094
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -1352337094
  %_74 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen75 = add i32 %284, 1
  %289 = sub i32 %275, -1951693293
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1951693293
  %_76 = sub i32 %275, 1
  %gen77 = mul i32 %291, 1
  %292 = sub i32 %275, 367476705
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 367476705
  %sub24alteredBB = sub nsw i32 %275, 1
  %cmp25alteredBB = icmp slt i32 %274, %294
  store i32 1434319714, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 638708326, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i22, align 4
  %296 = add i32 0, 1176316876
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1176316876
  %_86 = sub i32 0, %295
  %299 = sub i32 %298, -1322128526
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1322128526
  %gen87 = add i32 %298, 1
  %_88 = shl i32 %295, 1
  %302 = add i32 %295, -650616261
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -650616261
  %_89 = sub i32 %295, 1
  %gen90 = mul i32 %304, 1
  %305 = add i32 0, 201344890
  %306 = sub i32 %305, %295
  %307 = sub i32 %306, 201344890
  %_91 = sub i32 0, %295
  %308 = add i32 %307, 768841791
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 768841791
  %gen92 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %295, %311
  %_93 = sub i32 %295, 1
  %gen94 = mul i32 %312, 1
  %313 = sub i32 0, %295
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc56alteredBB = add nsw i32 %295, 1
  store i32 %316, i32* %i22, align 4
  store i32 1930768904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then39, %for.body32, %for.cond28, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB65, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5jointv() #3 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1243462591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1243462591, label %for.cond
    i32 -2016260022, label %for.body
    i32 235195705, label %for.inc
    i32 446984520, label %for.end
    i32 -1096923435, label %for.cond4
    i32 -1446228440, label %for.body6
    i32 1878722086, label %for.inc11
    i32 -186961712, label %for.end13
    i32 519886003, label %originalBB
    i32 -42826785, label %originalBBpart2
    i32 -1297205577, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2016260022, i32 446984520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a3, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 235195705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1231064731
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1231064731
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1243462591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1096923435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i3, align 4
  %11 = load i32, i32* @n2, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -1446228440, i32 -186961712
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = load i32, i32* @n1, align 4
  %16 = load i32, i32* %i3, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a3, i64 0, i64 %idxprom9
  store i32 %14, i32* %arrayidx10, align 4
  store i32 1878722086, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc12 = add nsw i32 %21, 1
  store i32 %23, i32* %i3, align 4
  store i32 -1096923435, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 2027378598
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2027378598
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 519886003, i32 -1297205577
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -42826785, i32 -1297205577
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 519886003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7displayv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a3, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1806249058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1806249058, label %for.cond
    i32 -11714151, label %originalBB
    i32 773089043, label %originalBBpart2
    i32 -1392023612, label %for.body
    i32 995011228, label %originalBB4
    i32 801313705, label %originalBBpart26
    i32 -150730128, label %for.inc
    i32 1139943217, label %for.end
    i32 -1724901964, label %originalBBalteredBB
    i32 -1104729473, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 1532507180
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1532507180
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -11714151, i32 -1724901964
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n1, align 4
  %18 = load i32, i32* @n2, align 4
  %19 = add i32 %17, -578865592
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -578865592
  %add = add nsw i32 %17, %18
  %cmp = icmp slt i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -804248788
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -804248788
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 773089043, i32 -1724901964
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1392023612, i32 1139943217
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 995011228, i32 -1104729473
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @a3, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %65)
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 801313705, i32 -1104729473
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -150730128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -1806249058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* @n1, align 4
  %87 = load i32, i32* @n2, align 4
  %88 = sub i32 0, %86
  %89 = add i32 0, %88
  %_ = sub i32 0, %86
  %90 = add i32 %89, -690374250
  %91 = add i32 %90, %87
  %92 = sub i32 %91, -690374250
  %gen = add i32 %89, %87
  %93 = sub i32 0, %86
  %94 = sub i32 0, %87
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %addalteredBB = add nsw i32 %86, %87
  %cmpalteredBB = icmp slt i32 %85, %96
  store i32 -11714151, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %97 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @a3, i64 0, i64 %idxpromalteredBB
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %98)
  store i32 995011228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z4sortv()
  call void @_Z5jointv()
  call void @_Z7displayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -95382503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -95382503, label %first
    i32 1103574287, label %originalBB
    i32 62183043, label %originalBBpart2
    i32 -1223414182, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1103574287, i32 -1223414182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -895523557
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -895523557
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
  %52 = select i1 %50, i32 62183043, i32 -1223414182
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1103574287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
