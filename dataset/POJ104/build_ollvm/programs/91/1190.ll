; ModuleID = 'source-C-CXX/91/1190.cpp'
source_filename = "source-C-CXX/91/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %2 = sub i32 %0, -1322942461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1322942461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1130496071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1130496071, label %first
    i32 1396874053, label %originalBB
    i32 678494270, label %originalBBpart2
    i32 498423440, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1396874053, i32 498423440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1009730193
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1009730193
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 678494270, i32 498423440
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1396874053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 191741727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 191741727, label %first
    i32 -1739099970, label %originalBB
    i32 889607308, label %originalBBpart2
    i32 212875058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1739099970, i32 212875058
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %14 = load i8*, i8** %e2.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %e1.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %16, -1945128713
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1945128713
  %sub = sub nsw i32 %16, %19
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1952735295
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1952735295
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 889607308, i32 212875058
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %50 = load i8*, i8** %e2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %e1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %52, %56
  %_ = sub i32 %52, %55
  %gen = mul i32 %57, %55
  %58 = sub i32 0, -1788684866
  %59 = sub i32 %58, %52
  %60 = add i32 %59, -1788684866
  %_1 = sub i32 0, %52
  %61 = sub i32 0, %60
  %62 = sub i32 0, %55
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen2 = add i32 %60, %55
  %_3 = shl i32 %52, %55
  %_4 = shl i32 %52, %55
  %_5 = shl i32 %52, %55
  %65 = sub i32 0, %55
  %66 = add i32 %52, %65
  %_6 = sub i32 %52, %55
  %gen7 = mul i32 %66, %55
  %_8 = shl i32 %52, %55
  %67 = sub i32 %52, -990591924
  %68 = sub i32 %67, %55
  %69 = add i32 %68, -990591924
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -1739099970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %King = alloca [1000 x i32], align 16
  %Tian = alloca [1000 x i32], align 16
  %Win = alloca i32, align 4
  %Lose = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1153393682, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1153393682, label %while.body
    i32 524353552, label %if.then
    i32 1901529367, label %if.end
    i32 1271244457, label %originalBB
    i32 1865793551, label %originalBBpart2
    i32 -1736579078, label %for.cond
    i32 1525247747, label %for.body
    i32 373174590, label %for.inc
    i32 -1685304469, label %for.end
    i32 -2075249580, label %for.cond3
    i32 -900314816, label %for.body5
    i32 1538163028, label %for.inc9
    i32 -1400366110, label %for.end11
    i32 -154866891, label %while.cond15
    i32 -1930267494, label %while.body17
    i32 246172181, label %if.then23
    i32 -2127172194, label %if.else
    i32 -2122385884, label %originalBB100
    i32 1836818628, label %originalBBpart2102
    i32 -350608593, label %if.then32
    i32 1783806245, label %if.else35
    i32 1813421512, label %if.then41
    i32 -933179564, label %while.cond42
    i32 -1366864254, label %land.lhs.true
    i32 -1602888825, label %originalBB104
    i32 -783173706, label %originalBBpart2106
    i32 -341588208, label %land.rhs
    i32 489969161, label %land.end
    i32 281911527, label %originalBB108
    i32 1880429201, label %originalBBpart2110
    i32 -331330396, label %while.body50
    i32 707250584, label %while.end
    i32 604208948, label %if.then59
    i32 394676063, label %if.else63
    i32 1807119542, label %if.then69
    i32 454791999, label %if.then75
    i32 1691097720, label %if.else79
    i32 2008775819, label %originalBB112
    i32 114109588, label %originalBBpart2114
    i32 1050173420, label %if.then85
    i32 429552347, label %if.end88
    i32 -1004620571, label %if.end89
    i32 267546597, label %originalBB116
    i32 -998874052, label %originalBBpart2118
    i32 246014119, label %if.end90
    i32 1121598048, label %if.end91
    i32 1321012853, label %if.end92
    i32 1268574213, label %if.end93
    i32 -821072049, label %if.end94
    i32 -710481773, label %while.end95
    i32 1439105557, label %originalBB120
    i32 1015020753, label %originalBBpart2130
    i32 1240384438, label %while.end99
    i32 -1593723276, label %originalBB132
    i32 1276922925, label %originalBBpart2134
    i32 201300791, label %originalBBalteredBB
    i32 1229463563, label %originalBB100alteredBB
    i32 -1594452536, label %originalBB104alteredBB
    i32 -1732518507, label %originalBB108alteredBB
    i32 -44227438, label %originalBB112alteredBB
    i32 -21701487, label %originalBB116alteredBB
    i32 -957574682, label %originalBB120alteredBB
    i32 -1643509581, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %Win, align 4
  store i32 0, i32* %Lose, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 524353552, i32 1901529367
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1240384438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1271244457, i32 201300791
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1865793551, i32 201300791
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1736579078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %54, %55
  %56 = select i1 %cmp1, i32 1525247747, i32 -1685304469
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 373174590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1736579078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2075249580, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -900314816, i32 -1400366110
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1538163028, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc10 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -2075249580, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i32 0, i32 0
  %72 = bitcast i32* %arraydecay to i8*
  %73 = load i32, i32* %n, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i32 0, i32 0
  %74 = bitcast i32* %arraydecay12 to i8*
  %75 = load i32, i32* %n, align 4
  %conv13 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %begin, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, -392829669
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -392829669
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %end, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, 1752757944
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1752757944
  %sub14 = sub nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -154866891, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %84, %85
  %86 = select i1 %cmp16, i32 -1930267494, i32 -710481773
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = load i32, i32* %begin, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %88, %90
  %91 = select i1 %cmp22, i32 246172181, i32 -2127172194
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %Win, align 4
  %93 = add i32 %92, -855265296
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -855265296
  %inc24 = add nsw i32 %92, 1
  store i32 %95, i32* %Win, align 4
  %96 = load i32, i32* %begin, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc25 = add nsw i32 %96, 1
  store i32 %98, i32* %begin, align 4
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1625650777
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1625650777
  %inc26 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -821072049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2122385884, i32 1229463563
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %119 = load i32, i32* %begin, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %118, %120
  store i1 %cmp31, i1* %cmp31.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -2017685655
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2017685655
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1836818628, i32 1229463563
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %148 = select i1 %cmp31.reload, i32 -350608593, i32 1783806245
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %Lose, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc33 = add nsw i32 %149, 1
  store i32 %151, i32* %Lose, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc34 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* %end, align 4
  %158 = sub i32 %157, -1993759233
  %159 = add i32 %158, -1
  %160 = add i32 %159, -1993759233
  %dec = add nsw i32 %157, -1
  store i32 %160, i32* %end, align 4
  store i32 1268574213, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = load i32, i32* %begin, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %162, %164
  %165 = select i1 %cmp40, i32 1813421512, i32 1321012853
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -933179564, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %168 = load i32, i32* %end, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom45
  %169 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %167, %169
  %170 = select i1 %cmp47, i32 -1366864254, i32 489969161
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1602888825, i32 -1594452536
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %185, %186
  store i1 %cmp48, i1* %cmp48.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -2046705707
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2046705707
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -783173706, i32 -1594452536
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %214 = select i1 %cmp48.reload, i32 -341588208, i32 489969161
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %215 = load i32, i32* %end, align 4
  %216 = load i32, i32* %begin, align 4
  %cmp49 = icmp sgt i32 %215, %216
  store i32 489969161, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -1234963376
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1234963376
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 281911527, i32 -1732518507
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1402896639
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1402896639
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1880429201, i32 -1732518507
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %247 = select i1 %.reload.reload, i32 -331330396, i32 707250584
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %248 = load i32, i32* %Win, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc51 = add nsw i32 %248, 1
  store i32 %252, i32* %Win, align 4
  %253 = load i32, i32* %end, align 4
  %254 = add i32 %253, -361123371
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -361123371
  %dec52 = add nsw i32 %253, -1
  store i32 %256, i32* %end, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -1542157210
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -1542157210
  %dec53 = add nsw i32 %257, -1
  store i32 %260, i32* %j, align 4
  store i32 -933179564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom54
  %262 = load i32, i32* %arrayidx55, align 4
  %263 = load i32, i32* %end, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom56
  %264 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp58, i32 604208948, i32 394676063
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %266 = load i32, i32* %Lose, align 4
  %267 = sub i32 %266, -1021394574
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1021394574
  %inc60 = add nsw i32 %266, 1
  store i32 %269, i32* %Lose, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc61 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* %end, align 4
  %274 = sub i32 %273, -1407412214
  %275 = add i32 %274, -1
  %276 = add i32 %275, -1407412214
  %dec62 = add nsw i32 %273, -1
  store i32 %276, i32* %end, align 4
  store i32 1121598048, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom64
  %278 = load i32, i32* %arrayidx65, align 4
  %279 = load i32, i32* %end, align 4
  %idxprom66 = sext i32 %279 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom66
  %280 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %278, %280
  %281 = select i1 %cmp68, i32 1807119542, i32 246014119
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %282 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom70
  %283 = load i32, i32* %arrayidx71, align 4
  %284 = load i32, i32* %end, align 4
  %idxprom72 = sext i32 %284 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom72
  %285 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %283, %285
  %286 = select i1 %cmp74, i32 454791999, i32 1691097720
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %287 = load i32, i32* %Lose, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc76 = add nsw i32 %287, 1
  store i32 %289, i32* %Lose, align 4
  %290 = load i32, i32* %end, align 4
  %291 = sub i32 %290, 1771976700
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1771976700
  %dec77 = add nsw i32 %290, -1
  store i32 %293, i32* %end, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc78 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -1004620571, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 703846949
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 703846949
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2008775819, i32 -44227438
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom80
  %327 = load i32, i32* %arrayidx81, align 4
  %328 = load i32, i32* %end, align 4
  %idxprom82 = sext i32 %328 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom82
  %329 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %327, %329
  store i1 %cmp84, i1* %cmp84.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -1472575700
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1472575700
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 114109588, i32 -44227438
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %357 = select i1 %cmp84.reload, i32 1050173420, i32 429552347
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %358 = load i32, i32* %end, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec86 = add nsw i32 %358, -1
  store i32 %362, i32* %end, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc87 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 429552347, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1004620571, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 909327628
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 909327628
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 267546597, i32 -21701487
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1307747649
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1307747649
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -998874052, i32 -21701487
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 246014119, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1121598048, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1321012853, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1268574213, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -821072049, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -154866891, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1474321117
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1474321117
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1439105557, i32 -957574682
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* %Win, align 4
  %436 = load i32, i32* %Lose, align 4
  %437 = sub i32 %435, 966797841
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 966797841
  %sub96 = sub nsw i32 %435, %436
  %mul = mul nsw i32 %439, 200
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 2099017020
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2099017020
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1015020753, i32 -957574682
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1153393682, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -963232479
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -963232479
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1593723276, i32 -1643509581
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 581711205
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 581711205
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1276922925, i32 -1643509581
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1271244457, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %497 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom27alteredBB
  %498 = load i32, i32* %arrayidx28alteredBB, align 4
  %499 = load i32, i32* %begin, align 4
  %idxprom29alteredBB = sext i32 %499 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom29alteredBB
  %500 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %498, %500
  store i32 -2122385884, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sgt i32 %501, %502
  store i32 -1602888825, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 281911527, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %503 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %King, i64 0, i64 %idxprom80alteredBB
  %504 = load i32, i32* %arrayidx81alteredBB, align 4
  %505 = load i32, i32* %end, align 4
  %idxprom82alteredBB = sext i32 %505 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Tian, i64 0, i64 %idxprom82alteredBB
  %506 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %504, %506
  store i32 2008775819, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 267546597, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %Win, align 4
  %508 = load i32, i32* %Lose, align 4
  %509 = sub i32 %507, -1620217670
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1620217670
  %_ = sub i32 %507, %508
  %gen = mul i32 %511, %508
  %512 = add i32 0, 503793361
  %513 = sub i32 %512, %507
  %514 = sub i32 %513, 503793361
  %_121 = sub i32 0, %507
  %515 = add i32 %514, 1922741439
  %516 = add i32 %515, %508
  %517 = sub i32 %516, 1922741439
  %gen122 = add i32 %514, %508
  %518 = sub i32 0, %508
  %519 = add i32 %507, %518
  %_123 = sub i32 %507, %508
  %gen124 = mul i32 %519, %508
  %_125 = shl i32 %507, %508
  %_126 = shl i32 %507, %508
  %520 = sub i32 %507, 1855064889
  %521 = sub i32 %520, %508
  %522 = add i32 %521, 1855064889
  %sub96alteredBB = sub nsw i32 %507, %508
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_127 = sub i32 0, %522
  %525 = sub i32 %524, -1493719203
  %526 = add i32 %525, 200
  %527 = add i32 %526, -1493719203
  %gen128 = add i32 %524, 200
  %mulalteredBB = mul nsw i32 %522, 200
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1439105557, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1593723276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB132, %while.end99, %originalBBpart2130, %originalBB120, %while.end95, %if.end94, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2118, %originalBB116, %if.end89, %if.end88, %if.then85, %originalBBpart2114, %originalBB112, %if.else79, %if.then75, %if.then69, %if.else63, %if.then59, %while.end, %while.body50, %originalBBpart2110, %originalBB108, %land.end, %land.rhs, %originalBBpart2106, %originalBB104, %land.lhs.true, %while.cond42, %if.then41, %if.else35, %if.then32, %originalBBpart2102, %originalBB100, %if.else, %if.then23, %while.body17, %while.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
