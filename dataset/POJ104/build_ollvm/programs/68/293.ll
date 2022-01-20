; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = global [253 x i8] zeroinitializer, align 16
@b = global [253 x i8] zeroinitializer, align 16
@c = global [253 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  store i32 -1681426968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1681426968, label %first
    i32 1115908218, label %originalBB
    i32 1258751702, label %originalBBpart2
    i32 -956236539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1115908218, i32 -956236539
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1881872734
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1881872734
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
  %53 = select i1 %51, i32 1258751702, i32 -956236539
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1115908218, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %length3 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 741247954, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 741247954, label %for.cond
    i32 1027968601, label %for.body
    i32 -1486708144, label %for.inc
    i32 -969071871, label %for.end
    i32 -756325036, label %for.cond6
    i32 59151931, label %land.rhs
    i32 1147615851, label %land.end
    i32 1717208540, label %originalBB
    i32 2024426263, label %originalBBpart2
    i32 1534012528, label %for.body9
    i32 -1499760347, label %for.inc10
    i32 1015527396, label %originalBB52
    i32 -559105232, label %originalBBpart283
    i32 -1493322213, label %for.end14
    i32 2133549686, label %if.then
    i32 1419263783, label %for.cond16
    i32 38855180, label %originalBB85
    i32 -1159557003, label %originalBBpart287
    i32 1454296095, label %for.body18
    i32 -1061449257, label %for.inc19
    i32 -644702346, label %originalBB89
    i32 -1047009426, label %originalBBpart295
    i32 -511647845, label %for.end22
    i32 820275424, label %if.else
    i32 -1793312810, label %for.cond23
    i32 693701066, label %originalBB97
    i32 1141678184, label %originalBBpart299
    i32 909260737, label %for.body25
    i32 -715464244, label %originalBB101
    i32 -1272668514, label %originalBBpart2103
    i32 1451488592, label %for.inc26
    i32 -1043381000, label %originalBB105
    i32 881018875, label %originalBBpart2116
    i32 -1160027684, label %for.end29
    i32 -2107591090, label %if.end
    i32 1938705186, label %originalBB118
    i32 -1070052009, label %originalBBpart2120
    i32 -295200078, label %for.cond30
    i32 946408846, label %for.body32
    i32 1175239230, label %lor.lhs.false
    i32 -255026189, label %land.lhs.true
    i32 -2040926203, label %originalBB122
    i32 -1509188184, label %originalBBpart2124
    i32 -192542814, label %lor.lhs.false42
    i32 -955013278, label %if.then44
    i32 -300610510, label %if.end48
    i32 229691826, label %originalBB126
    i32 1440837427, label %originalBBpart2128
    i32 239369753, label %for.inc49
    i32 2042882474, label %for.end51
    i32 -1292677342, label %originalBBalteredBB
    i32 1533349600, label %originalBB52alteredBB
    i32 1423587402, label %originalBB85alteredBB
    i32 1998543013, label %originalBB89alteredBB
    i32 827048635, label %originalBB97alteredBB
    i32 -152631098, label %originalBB101alteredBB
    i32 -766611794, label %originalBB105alteredBB
    i32 -1088569135, label %originalBB118alteredBB
    i32 545148292, label %originalBB122alteredBB
    i32 -1956552310, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %cmp = icmp sle i32 %0, 250
  %1 = select i1 %cmp, i32 1027968601, i32 -969071871
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1486708144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @j, align 4
  store i32 741247954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0))
  store i32 250, i32* %length3, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0)) #6
  %8 = sub i64 0, 1
  %9 = add i64 %call2, %8
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %9 to i32
  store i32 %conv, i32* %length1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0)) #6
  %10 = sub i64 %call3, 9110710390312593965
  %11 = sub i64 %10, 1
  %12 = add i64 %11, 9110710390312593965
  %sub4 = sub i64 %call3, 1
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  store i32 -756325036, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %length1, align 4
  %cmp7 = icmp sge i32 %13, 0
  %14 = select i1 %cmp7, i32 59151931, i32 1147615851
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load i32, i32* %length2, align 4
  %cmp8 = icmp sge i32 %15, 0
  store i32 1147615851, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1717208540, i32 -1292677342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1710016342
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1710016342
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2024426263, i32 -1292677342
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %45 = select i1 %.reload.reload, i32 1534012528, i32 -1493322213
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %length1, align 4
  %47 = load i32, i32* %length2, align 4
  %48 = load i32, i32* %length3, align 4
  call void @_Z2f3iii(i32 %46, i32 %47, i32 %48)
  store i32 -1499760347, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1015527396, i32 1533349600
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc11 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* %length1, align 4
  %67 = sub i32 %66, -1941923434
  %68 = add i32 %67, -1
  %69 = add i32 %68, -1941923434
  %dec = add nsw i32 %66, -1
  store i32 %69, i32* %length1, align 4
  %70 = load i32, i32* %length2, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %dec12 = add nsw i32 %70, -1
  store i32 %72, i32* %length2, align 4
  %73 = load i32, i32* %length3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %dec13 = add nsw i32 %73, -1
  store i32 %77, i32* %length3, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1979051345
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1979051345
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -559105232, i32 1533349600
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -756325036, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %length1, align 4
  %cmp15 = icmp eq i32 %93, -1
  %94 = select i1 %cmp15, i32 2133549686, i32 820275424
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1419263783, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 38855180, i32 1423587402
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %109 = load i32, i32* %length2, align 4
  %cmp17 = icmp sge i32 %109, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1872543733
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1872543733
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1159557003, i32 1423587402
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %125 = select i1 %cmp17.reload, i32 1454296095, i32 -511647845
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* %length2, align 4
  %127 = load i32, i32* %length3, align 4
  call void @_Z2f1ii(i32 %126, i32 %127)
  store i32 -1061449257, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -644702346, i32 1998543013
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* %length2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %dec20 = add nsw i32 %142, -1
  store i32 %146, i32* %length2, align 4
  %147 = load i32, i32* %length3, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %dec21 = add nsw i32 %147, -1
  store i32 %151, i32* %length3, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1229873387
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1229873387
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1047009426, i32 1998543013
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1419263783, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -2107591090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1793312810, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1964761555
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1964761555
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 693701066, i32 827048635
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %194 = load i32, i32* %length1, align 4
  %cmp24 = icmp sge i32 %194, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1936369576
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1936369576
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1141678184, i32 827048635
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 909260737, i32 -1160027684
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -928422781
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -928422781
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -715464244, i32 -152631098
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %238 = load i32, i32* %length1, align 4
  %239 = load i32, i32* %length3, align 4
  call void @_Z2f2ii(i32 %238, i32 %239)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1272668514, i32 -152631098
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1451488592, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 587457519
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 587457519
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1043381000, i32 -766611794
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %281 = load i32, i32* %length1, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec27 = add nsw i32 %281, -1
  store i32 %283, i32* %length1, align 4
  %284 = load i32, i32* %length3, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec28 = add nsw i32 %284, -1
  store i32 %286, i32* %length3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 881018875, i32 -766611794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1793312810, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -2107591090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 736631572
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 736631572
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1938705186, i32 -1088569135
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2145042697
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2145042697
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1070052009, i32 -1088569135
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -295200078, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %343, 250
  %344 = select i1 %cmp31, i32 946408846, i32 2042882474
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %345 to i64
  %arrayidx34 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom33
  %346 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %346 to i32
  %cmp36 = icmp ne i32 %conv35, 48
  %347 = select i1 %cmp36, i32 -955013278, i32 1175239230
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %348 to i64
  %arrayidx38 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom37
  %349 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %349 to i32
  %cmp40 = icmp eq i32 %conv39, 48
  %350 = select i1 %cmp40, i32 -255026189, i32 -192542814
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1956312392
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1956312392
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2040926203, i32 545148292
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %366, 250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1314882452
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1314882452
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1509188184, i32 545148292
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %382 = select i1 %cmp41.reload, i32 -955013278, i32 -192542814
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %383, 1
  %384 = select i1 %cmp43, i32 -955013278, i32 -300610510
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %385 to i64
  %arrayidx46 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom45
  %386 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %386)
  store i32 1, i32* %k, align 4
  store i32 -300610510, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 369983739
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 369983739
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 229691826, i32 -1956552310
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1274328719
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1274328719
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1440837427, i32 -1956552310
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 239369753, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc50 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 -295200078, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1717208540, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 0, -2043216887
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -2043216887
  %_53 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %438 = add i32 0, -1577842152
  %439 = sub i32 %438, %432
  %440 = sub i32 %439, -1577842152
  %_54 = sub i32 0, %432
  %441 = add i32 %440, 17859168
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 17859168
  %gen55 = add i32 %440, 1
  %444 = sub i32 %432, 366204306
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 366204306
  %_56 = sub i32 %432, 1
  %gen57 = mul i32 %446, 1
  %447 = sub i32 0, %432
  %448 = add i32 0, %447
  %_58 = sub i32 0, %432
  %449 = sub i32 %448, -1961412454
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1961412454
  %gen59 = add i32 %448, 1
  %452 = add i32 %432, -929732543
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -929732543
  %_60 = sub i32 %432, 1
  %gen61 = mul i32 %454, 1
  %455 = sub i32 %432, 1390110050
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1390110050
  %inc11alteredBB = add nsw i32 %432, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* %length1, align 4
  %_62 = shl i32 %458, -1
  %459 = add i32 0, 295298307
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 295298307
  %_63 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen64 = add i32 %461, -1
  %_65 = shl i32 %458, -1
  %466 = add i32 %458, -2108426188
  %467 = sub i32 %466, -1
  %468 = sub i32 %467, -2108426188
  %_66 = sub i32 %458, -1
  %gen67 = mul i32 %468, -1
  %469 = add i32 %458, -650542295
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -650542295
  %_68 = sub i32 %458, -1
  %gen69 = mul i32 %471, -1
  %_70 = shl i32 %458, -1
  %472 = sub i32 %458, 145669238
  %473 = add i32 %472, -1
  %474 = add i32 %473, 145669238
  %decalteredBB = add nsw i32 %458, -1
  store i32 %474, i32* %length1, align 4
  %475 = load i32, i32* %length2, align 4
  %476 = sub i32 0, 2084407560
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 2084407560
  %_71 = sub i32 0, %475
  %479 = sub i32 0, -1
  %480 = sub i32 %478, %479
  %gen72 = add i32 %478, -1
  %481 = sub i32 0, -1
  %482 = add i32 %475, %481
  %_73 = sub i32 %475, -1
  %gen74 = mul i32 %482, -1
  %_75 = shl i32 %475, -1
  %483 = sub i32 0, %475
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec12alteredBB = add nsw i32 %475, -1
  store i32 %486, i32* %length2, align 4
  %487 = load i32, i32* %length3, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_76 = sub i32 0, %487
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %gen77 = add i32 %489, -1
  %492 = sub i32 0, -233194961
  %493 = sub i32 %492, %487
  %494 = add i32 %493, -233194961
  %_78 = sub i32 0, %487
  %495 = sub i32 0, -1
  %496 = sub i32 %494, %495
  %gen79 = add i32 %494, -1
  %497 = sub i32 0, -1
  %498 = add i32 %487, %497
  %_80 = sub i32 %487, -1
  %gen81 = mul i32 %498, -1
  %499 = sub i32 %487, 1634802268
  %500 = add i32 %499, -1
  %501 = add i32 %500, 1634802268
  %dec13alteredBB = add nsw i32 %487, -1
  store i32 %501, i32* %length3, align 4
  store i32 1015527396, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %length2, align 4
  %cmp17alteredBB = icmp sge i32 %502, 0
  store i32 38855180, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %length2, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec20alteredBB = add nsw i32 %503, -1
  store i32 %507, i32* %length2, align 4
  %508 = load i32, i32* %length3, align 4
  %509 = sub i32 %508, 702304684
  %510 = sub i32 %509, -1
  %511 = add i32 %510, 702304684
  %_90 = sub i32 %508, -1
  %gen91 = mul i32 %511, -1
  %512 = add i32 0, -1339010554
  %513 = sub i32 %512, %508
  %514 = sub i32 %513, -1339010554
  %_92 = sub i32 0, %508
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen93 = add i32 %514, -1
  %519 = sub i32 0, %508
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %dec21alteredBB = add nsw i32 %508, -1
  store i32 %522, i32* %length3, align 4
  store i32 -644702346, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %length1, align 4
  %cmp24alteredBB = icmp sge i32 %523, 0
  store i32 693701066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %length1, align 4
  %525 = load i32, i32* %length3, align 4
  call void @_Z2f2ii(i32 %524, i32 %525)
  store i32 -715464244, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %length1, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_106 = sub i32 0, %526
  %529 = sub i32 0, -1
  %530 = sub i32 %528, %529
  %gen107 = add i32 %528, -1
  %531 = sub i32 %526, 760231962
  %532 = sub i32 %531, -1
  %533 = add i32 %532, 760231962
  %_108 = sub i32 %526, -1
  %gen109 = mul i32 %533, -1
  %534 = add i32 %526, 2023800334
  %535 = sub i32 %534, -1
  %536 = sub i32 %535, 2023800334
  %_110 = sub i32 %526, -1
  %gen111 = mul i32 %536, -1
  %_112 = shl i32 %526, -1
  %537 = sub i32 0, -1
  %538 = sub i32 %526, %537
  %dec27alteredBB = add nsw i32 %526, -1
  store i32 %538, i32* %length1, align 4
  %539 = load i32, i32* %length3, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_113 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen114 = add i32 %541, -1
  %546 = sub i32 0, %539
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %dec28alteredBB = add nsw i32 %539, -1
  store i32 %549, i32* %length3, align 4
  store i32 -1043381000, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1938705186, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %550, 250
  store i32 -2040926203, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 229691826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2128, %originalBB126, %if.end48, %if.then44, %lor.lhs.false42, %originalBBpart2124, %originalBB122, %land.lhs.true, %lor.lhs.false, %for.body32, %for.cond30, %originalBBpart2120, %originalBB118, %if.end, %for.end29, %originalBBpart2116, %originalBB105, %for.inc26, %originalBBpart2103, %originalBB101, %for.body25, %originalBBpart299, %originalBB97, %for.cond23, %if.else, %for.end22, %originalBBpart295, %originalBB89, %for.inc19, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %if.then, %for.end14, %originalBBpart283, %originalBB52, %for.inc10, %for.body9, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3iii(i32 %length1, i32 %length2, i32 %length3) #5 {
entry:
  %add9.reg2mem = alloca i32
  %length1.addr = alloca i32, align 4
  %length2.addr = alloca i32, align 4
  %length3.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %length1, i32* %length1.addr, align 4
  store i32 %length2, i32* %length2.addr, align 4
  store i32 %length3, i32* %length3.addr, align 4
  %0 = load i32, i32* %length1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add i32 %conv, -1802862002
  %3 = sub i32 %2, 48
  %4 = sub i32 %3, -1802862002
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %length2.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = sub i32 %conv3, 1573796684
  %8 = sub i32 %7, 48
  %9 = add i32 %8, 1573796684
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %9, i32* %y, align 4
  %10 = load i32, i32* %length3.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 %conv7, 1536614289
  %13 = sub i32 %12, 48
  %14 = add i32 %13, 1536614289
  %sub8 = sub nsw i32 %conv7, 48
  store i32 %14, i32* %z, align 4
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 %15, 456824718
  %18 = add i32 %17, %16
  %19 = add i32 %18, 456824718
  %add = add nsw i32 %15, %16
  %20 = load i32, i32* %z, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add9 = add nsw i32 %19, %20
  store i32 %24, i32* %add9.reg2mem
  %switchVar = alloca i32
  store i32 234421968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 234421968, label %first
    i32 -66008556, label %if.then
    i32 573408231, label %if.else
    i32 -1549973154, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add9.reload = load volatile i32, i32* %add9.reg2mem
  %cmp = icmp sge i32 %add9.reload, 10
  %25 = select i1 %cmp, i32 -66008556, i32 573408231
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %27 = load i32, i32* %y, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add10 = add nsw i32 %26, %27
  %30 = load i32, i32* %z, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add11 = add nsw i32 %29, %30
  %rem = srem i32 %34, 10
  %35 = sub i32 %rem, 263640880
  %36 = add i32 %35, 48
  %37 = add i32 %36, 263640880
  %add12 = add nsw i32 %rem, 48
  %conv13 = trunc i32 %37 to i8
  %38 = load i32, i32* %length3.addr, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %39 = load i32, i32* %x, align 4
  %40 = load i32, i32* %y, align 4
  %41 = add i32 %39, -1316840346
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1316840346
  %add16 = add nsw i32 %39, %40
  %44 = load i32, i32* %z, align 4
  %45 = add i32 %43, 798776258
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 798776258
  %add17 = add nsw i32 %43, %44
  %div = sdiv i32 %47, 10
  %48 = sub i32 0, %div
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add18 = add nsw i32 %div, 48
  %conv19 = trunc i32 %51 to i8
  %52 = load i32, i32* %length3.addr, align 4
  %53 = add i32 %52, -1188956106
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1188956106
  %sub20 = sub nsw i32 %52, 1
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 -1549973154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %y, align 4
  %58 = add i32 %56, 661499255
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 661499255
  %add23 = add nsw i32 %56, %57
  %61 = load i32, i32* %z, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add24 = add nsw i32 %60, %61
  %64 = sub i32 0, %63
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add25 = add nsw i32 %63, 48
  %conv26 = trunc i32 %67 to i8
  %68 = load i32, i32* %length3.addr, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -1549973154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f1ii(i32 %length, i32 %length3) #5 {
entry:
  %add.reg2mem = alloca i32
  %length.addr = alloca i32, align 4
  %length3.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 %length3, i32* %length3.addr, align 4
  %0 = load i32, i32* %length.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add i32 %conv, 2061735424
  %3 = sub i32 %2, 48
  %4 = sub i32 %3, 2061735424
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %length3.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv3, %7
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %8, i32* %z, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %z, align 4
  %11 = add i32 %9, 878581185
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 878581185
  %add = add nsw i32 %9, %10
  store i32 %13, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -175521984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -175521984, label %first
    i32 -914065294, label %if.then
    i32 748597954, label %if.else
    i32 1790047772, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sge i32 %add.reload, 10
  %14 = select i1 %cmp, i32 -914065294, i32 748597954
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %z, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add5 = add nsw i32 %15, %16
  %rem = srem i32 %18, 10
  %19 = sub i32 0, %rem
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add6 = add nsw i32 %rem, 48
  %conv7 = trunc i32 %22 to i8
  %23 = load i32, i32* %length3.addr, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %z, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %add10 = add nsw i32 %24, %25
  %div = sdiv i32 %27, 10
  %28 = sub i32 %div, 1069878111
  %29 = add i32 %28, 48
  %30 = add i32 %29, 1069878111
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %30 to i8
  %31 = load i32, i32* %length3.addr, align 4
  %32 = sub i32 %31, 1738745647
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1738745647
  %sub13 = sub nsw i32 %31, 1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  store i32 1790047772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %z, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add16 = add nsw i32 %35, %36
  %39 = sub i32 0, %38
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add17 = add nsw i32 %38, 48
  %conv18 = trunc i32 %42 to i8
  %43 = load i32, i32* %length3.addr, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1790047772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2ii(i32 %length, i32 %length3) #5 {
entry:
  %add.reg2mem = alloca i32
  %length.addr = alloca i32, align 4
  %length3.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 %length3, i32* %length3.addr, align 4
  %0 = load i32, i32* %length.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = add i32 %conv, -1839178056
  %3 = sub i32 %2, 48
  %4 = sub i32 %3, -1839178056
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %length3.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = sub i32 %conv3, -1007546661
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1007546661
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %9, i32* %z, align 4
  %10 = load i32, i32* %x, align 4
  %11 = load i32, i32* %z, align 4
  %12 = add i32 %10, 801298173
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 801298173
  %add = add nsw i32 %10, %11
  store i32 %14, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -640768591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -640768591, label %first
    i32 -694820002, label %if.then
    i32 -682426589, label %originalBB
    i32 42069873, label %originalBBpart2
    i32 -1889565836, label %if.else
    i32 -1362785137, label %if.end
    i32 -1212031185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sge i32 %add.reload, 10
  %15 = select i1 %cmp, i32 -694820002, i32 -1889565836
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 528492515
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 528492515
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -682426589, i32 -1212031185
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %z, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add5 = add nsw i32 %31, %32
  %rem = srem i32 %36, 10
  %37 = sub i32 0, 48
  %38 = sub i32 %rem, %37
  %add6 = add nsw i32 %rem, 48
  %conv7 = trunc i32 %38 to i8
  %39 = load i32, i32* %length3.addr, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %40 = load i32, i32* %x, align 4
  %41 = load i32, i32* %z, align 4
  %42 = sub i32 %40, 1523678062
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1523678062
  %add10 = add nsw i32 %40, %41
  %div = sdiv i32 %44, 10
  %45 = sub i32 %div, 623291670
  %46 = add i32 %45, 48
  %47 = add i32 %46, 623291670
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %47 to i8
  %48 = load i32, i32* %length3.addr, align 4
  %49 = sub i32 %48, -800080753
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -800080753
  %sub13 = sub nsw i32 %48, 1
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -410283307
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -410283307
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 42069873, i32 -1212031185
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362785137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %z, align 4
  %69 = sub i32 %67, 2036582275
  %70 = add i32 %69, %68
  %71 = add i32 %70, 2036582275
  %add16 = add nsw i32 %67, %68
  %72 = add i32 %71, 1369404424
  %73 = add i32 %72, 48
  %74 = sub i32 %73, 1369404424
  %add17 = add nsw i32 %71, 48
  %conv18 = trunc i32 %74 to i8
  %75 = load i32, i32* %length3.addr, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 -1362785137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %77 = load i32, i32* %z, align 4
  %_ = shl i32 %76, %77
  %78 = sub i32 0, -1720839136
  %79 = sub i32 %78, %76
  %80 = add i32 %79, -1720839136
  %_21 = sub i32 0, %76
  %81 = sub i32 %80, 880233264
  %82 = add i32 %81, %77
  %83 = add i32 %82, 880233264
  %gen = add i32 %80, %77
  %84 = sub i32 0, -893062711
  %85 = sub i32 %84, %76
  %86 = add i32 %85, -893062711
  %_22 = sub i32 0, %76
  %87 = sub i32 0, %77
  %88 = sub i32 %86, %87
  %gen23 = add i32 %86, %77
  %_24 = shl i32 %76, %77
  %89 = sub i32 0, %77
  %90 = sub i32 %76, %89
  %add5alteredBB = add nsw i32 %76, %77
  %91 = add i32 0, 1629222721
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1629222721
  %_25 = sub i32 0, %90
  %94 = sub i32 %93, 370473688
  %95 = add i32 %94, 10
  %96 = add i32 %95, 370473688
  %gen26 = add i32 %93, 10
  %_27 = shl i32 %90, 10
  %97 = sub i32 0, -472120105
  %98 = sub i32 %97, %90
  %99 = add i32 %98, -472120105
  %_28 = sub i32 0, %90
  %100 = sub i32 %99, -269608432
  %101 = add i32 %100, 10
  %102 = add i32 %101, -269608432
  %gen29 = add i32 %99, 10
  %_30 = shl i32 %90, 10
  %103 = add i32 0, 1450468185
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, 1450468185
  %_31 = sub i32 0, %90
  %106 = sub i32 0, 10
  %107 = sub i32 %105, %106
  %gen32 = add i32 %105, 10
  %_33 = shl i32 %90, 10
  %remalteredBB = srem i32 %90, 10
  %_34 = shl i32 %remalteredBB, 48
  %108 = add i32 0, -6789977
  %109 = sub i32 %108, %remalteredBB
  %110 = sub i32 %109, -6789977
  %_35 = sub i32 0, %remalteredBB
  %111 = sub i32 %110, -1430855774
  %112 = add i32 %111, 48
  %113 = add i32 %112, -1430855774
  %gen36 = add i32 %110, 48
  %114 = sub i32 0, 48
  %115 = add i32 %remalteredBB, %114
  %_37 = sub i32 %remalteredBB, 48
  %gen38 = mul i32 %115, 48
  %_39 = shl i32 %remalteredBB, 48
  %_40 = shl i32 %remalteredBB, 48
  %116 = sub i32 0, 48
  %117 = add i32 %remalteredBB, %116
  %_41 = sub i32 %remalteredBB, 48
  %gen42 = mul i32 %117, 48
  %118 = sub i32 0, 1878437393
  %119 = sub i32 %118, %remalteredBB
  %120 = add i32 %119, 1878437393
  %_43 = sub i32 0, %remalteredBB
  %121 = add i32 %120, 406186986
  %122 = add i32 %121, 48
  %123 = sub i32 %122, 406186986
  %gen44 = add i32 %120, 48
  %124 = sub i32 0, %remalteredBB
  %125 = add i32 0, %124
  %_45 = sub i32 0, %remalteredBB
  %126 = add i32 %125, -748444464
  %127 = add i32 %126, 48
  %128 = sub i32 %127, -748444464
  %gen46 = add i32 %125, 48
  %129 = sub i32 %remalteredBB, 1145114089
  %130 = add i32 %129, 48
  %131 = add i32 %130, 1145114089
  %add6alteredBB = add nsw i32 %remalteredBB, 48
  %conv7alteredBB = trunc i32 %131 to i8
  %132 = load i32, i32* %length3.addr, align 4
  %idxprom8alteredBB = sext i32 %132 to i64
  %arrayidx9alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  %133 = load i32, i32* %x, align 4
  %134 = load i32, i32* %z, align 4
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %_47 = sub i32 0, %133
  %137 = add i32 %136, 1851500836
  %138 = add i32 %137, %134
  %139 = sub i32 %138, 1851500836
  %gen48 = add i32 %136, %134
  %140 = add i32 0, 1992976277
  %141 = sub i32 %140, %133
  %142 = sub i32 %141, 1992976277
  %_49 = sub i32 0, %133
  %143 = add i32 %142, 1992651860
  %144 = add i32 %143, %134
  %145 = sub i32 %144, 1992651860
  %gen50 = add i32 %142, %134
  %146 = sub i32 %133, -124617628
  %147 = sub i32 %146, %134
  %148 = add i32 %147, -124617628
  %_51 = sub i32 %133, %134
  %gen52 = mul i32 %148, %134
  %149 = sub i32 %133, -285177824
  %150 = add i32 %149, %134
  %151 = add i32 %150, -285177824
  %add10alteredBB = add nsw i32 %133, %134
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %_53 = sub i32 %151, 10
  %gen54 = mul i32 %153, 10
  %154 = add i32 %151, 311040214
  %155 = sub i32 %154, 10
  %156 = sub i32 %155, 311040214
  %_55 = sub i32 %151, 10
  %gen56 = mul i32 %156, 10
  %_57 = shl i32 %151, 10
  %157 = sub i32 0, 10
  %158 = add i32 %151, %157
  %_58 = sub i32 %151, 10
  %gen59 = mul i32 %158, 10
  %divalteredBB = sdiv i32 %151, 10
  %_60 = shl i32 %divalteredBB, 48
  %159 = sub i32 0, 1477473420
  %160 = sub i32 %159, %divalteredBB
  %161 = add i32 %160, 1477473420
  %_61 = sub i32 0, %divalteredBB
  %162 = sub i32 0, 48
  %163 = sub i32 %161, %162
  %gen62 = add i32 %161, 48
  %_63 = shl i32 %divalteredBB, 48
  %164 = sub i32 %divalteredBB, 2053585210
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 2053585210
  %_64 = sub i32 %divalteredBB, 48
  %gen65 = mul i32 %166, 48
  %167 = add i32 %divalteredBB, 1319575231
  %168 = add i32 %167, 48
  %169 = sub i32 %168, 1319575231
  %add11alteredBB = add nsw i32 %divalteredBB, 48
  %conv12alteredBB = trunc i32 %169 to i8
  %170 = load i32, i32* %length3.addr, align 4
  %_66 = shl i32 %170, 1
  %171 = add i32 0, -1884896504
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1884896504
  %_67 = sub i32 0, %170
  %174 = add i32 %173, -1815973786
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1815973786
  %gen68 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %170, %177
  %_69 = sub i32 %170, 1
  %gen70 = mul i32 %178, 1
  %_71 = shl i32 %170, 1
  %179 = sub i32 0, -32769970
  %180 = sub i32 %179, %170
  %181 = add i32 %180, -32769970
  %_72 = sub i32 0, %170
  %182 = sub i32 %181, 464716882
  %183 = add i32 %182, 1
  %184 = add i32 %183, 464716882
  %gen73 = add i32 %181, 1
  %185 = add i32 %170, -289973801
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -289973801
  %sub13alteredBB = sub nsw i32 %170, 1
  %idxprom14alteredBB = sext i32 %187 to i64
  %arrayidx15alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -682426589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
