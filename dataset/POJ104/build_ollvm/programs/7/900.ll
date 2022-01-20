; ModuleID = 'source-C-CXX/7/900.cpp'
source_filename = "source-C-CXX/7/900.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %2 = add i32 %0, -2021327448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2021327448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 799509438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 799509438, label %first
    i32 -203691737, label %originalBB
    i32 152507361, label %originalBBpart2
    i32 2115692319, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -203691737, i32 2115692319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1083220092
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1083220092
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 152507361, i32 2115692319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -203691737, i32* %switchVar
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
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @d)
  %0 = load i32, i32* @c, align 4
  %1 = load i32, i32* @d, align 4
  call void @_Z4readii(i32 %0, i32 %1)
  %2 = load i32, i32* @c, align 4
  %3 = load i32, i32* @d, align 4
  call void @_Z5rankkii(i32 %2, i32 %3)
  %4 = load i32, i32* @c, align 4
  %5 = load i32, i32* @d, align 4
  call void @_Z5printii(i32 %4, i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readii(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268224268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1268224268, label %for.cond
    i32 1405167643, label %for.body
    i32 -1129313360, label %for.inc
    i32 1580170734, label %for.end
    i32 -1315935202, label %originalBB
    i32 1903710373, label %originalBBpart2
    i32 -846390856, label %for.cond2
    i32 576178785, label %for.body4
    i32 1199947709, label %for.inc8
    i32 -1533843599, label %for.end10
    i32 -363710007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1405167643, i32 1580170734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1129313360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1268224268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -677131762
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -677131762
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
  %35 = select i1 %33, i32 -1315935202, i32 -363710007
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 742206501
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 742206501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1903710373, i32 -363710007
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846390856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i1, align 4
  %52 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 576178785, i32 -1533843599
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1199947709, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc9 = add nsw i32 %55, 1
  store i32 %59, i32* %i1, align 4
  store i32 -846390856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1315935202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5rankkii(i32 %n, i32 %m) #4 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1670171839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1670171839, label %for.cond
    i32 -856495010, label %for.body
    i32 -2036374039, label %for.cond1
    i32 1485179859, label %for.body5
    i32 -1657581601, label %if.then
    i32 637228545, label %originalBB
    i32 -474007972, label %originalBBpart2
    i32 -1536476110, label %if.end
    i32 507941188, label %for.inc
    i32 -725663807, label %for.end
    i32 -953446806, label %for.inc19
    i32 123440967, label %for.end21
    i32 -602817111, label %originalBB70
    i32 329791260, label %originalBBpart272
    i32 835277035, label %for.cond23
    i32 -212571239, label %for.body26
    i32 -1393226796, label %for.cond28
    i32 -605028428, label %originalBB74
    i32 1064299996, label %originalBBpart286
    i32 -477138335, label %for.body32
    i32 -938729948, label %originalBB88
    i32 -1233263788, label %originalBBpart298
    i32 -1566612173, label %if.then39
    i32 409391140, label %originalBB100
    i32 234975584, label %originalBBpart2112
    i32 1691141549, label %if.end50
    i32 1308152374, label %for.inc51
    i32 693627360, label %originalBB114
    i32 78948787, label %originalBBpart2127
    i32 -927521426, label %for.end53
    i32 123121589, label %for.inc54
    i32 1508721175, label %for.end56
    i32 1380125860, label %originalBBalteredBB
    i32 -1921511249, label %originalBB70alteredBB
    i32 -1754369418, label %originalBB74alteredBB
    i32 245194401, label %originalBB88alteredBB
    i32 1116847508, label %originalBB100alteredBB
    i32 -1131807337, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1671857036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1671857036
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -856495010, i32 123440967
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2036374039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 %7, 493920912
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 493920912
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %10, 319174716
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 319174716
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 1485179859, i32 -725663807
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %17, %21
  %22 = select i1 %cmp8, i32 -1657581601, i32 -1536476110
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1059224996
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1059224996
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 637228545, i32 1380125860
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  store i32 %39, i32* %temp, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -333654979
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -333654979
  %add11 = add nsw i32 %40, 1
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %44, i32* %arrayidx15, align 4
  %46 = load i32, i32* %temp, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 591145884
  %49 = add i32 %48, 1
  %50 = add i32 %49, 591145884
  %add16 = add nsw i32 %47, 1
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %46, i32* %arrayidx18, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -474007972, i32 1380125860
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1536476110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507941188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -947106581
  %67 = add i32 %66, 1
  %68 = add i32 %67, -947106581
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -2036374039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -953446806, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc20 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 1670171839, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 445270453
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 445270453
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -602817111, i32 -1921511249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -100940409
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -100940409
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 329791260, i32 -1921511249
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 835277035, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i22, align 4
  %115 = load i32, i32* %m.addr, align 4
  %116 = add i32 %115, 1930534078
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1930534078
  %sub24 = sub nsw i32 %115, 1
  %cmp25 = icmp slt i32 %114, %118
  %119 = select i1 %cmp25, i32 -212571239, i32 1508721175
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 -1393226796, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -605028428, i32 -1754369418
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j27, align 4
  %135 = load i32, i32* %m.addr, align 4
  %136 = add i32 %135, -1563153212
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1563153212
  %sub29 = sub nsw i32 %135, 1
  %139 = load i32, i32* %i22, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub30 = sub nsw i32 %138, %139
  %cmp31 = icmp slt i32 %134, %141
  store i1 %cmp31, i1* %cmp31.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -775037309
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -775037309
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1064299996, i32 -1754369418
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %157 = select i1 %cmp31.reload, i32 -477138335, i32 -927521426
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 2043850015
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2043850015
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -938729948, i32 245194401
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %187 = load i32, i32* %j27, align 4
  %188 = add i32 %187, 663150085
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 663150085
  %add35 = add nsw i32 %187, 1
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %186, %191
  store i1 %cmp38, i1* %cmp38.reg2mem
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1870000072
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1870000072
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1233263788, i32 245194401
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -1566612173, i32 1691141549
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -1476546427
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1476546427
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 409391140, i32 1116847508
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j27, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  store i32 %248, i32* %temp, align 4
  %249 = load i32, i32* %j27, align 4
  %250 = sub i32 %249, 1710512871
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1710512871
  %add42 = add nsw i32 %249, 1
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %254 = load i32, i32* %j27, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %253, i32* %arrayidx46, align 4
  %255 = load i32, i32* %temp, align 4
  %256 = load i32, i32* %j27, align 4
  %257 = add i32 %256, 1363654867
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1363654867
  %add47 = add nsw i32 %256, 1
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %255, i32* %arrayidx49, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -1369235847
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1369235847
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 234975584, i32 1116847508
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1691141549, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1308152374, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 693627360, i32 -1131807337
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j27, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc52 = add nsw i32 %301, 1
  store i32 %303, i32* %j27, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 78948787, i32 -1131807337
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1393226796, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 123121589, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i22, align 4
  %319 = add i32 %318, -2143579552
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2143579552
  %inc55 = add nsw i32 %318, 1
  store i32 %321, i32* %i22, align 4
  store i32 835277035, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %322 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %323 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %323, i32* %temp, align 4
  %324 = load i32, i32* %j, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_57 = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, %324
  %328 = add i32 0, %327
  %_58 = sub i32 0, %324
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen59 = add i32 %328, 1
  %333 = sub i32 0, %324
  %334 = add i32 0, %333
  %_60 = sub i32 0, %324
  %335 = add i32 %334, 787145730
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 787145730
  %gen61 = add i32 %334, 1
  %338 = add i32 %324, -1237761786
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1237761786
  %add11alteredBB = add nsw i32 %324, 1
  %idxprom12alteredBB = sext i32 %340 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %341 = load i32, i32* %arrayidx13alteredBB, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %342 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %341, i32* %arrayidx15alteredBB, align 4
  %343 = load i32, i32* %temp, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_62 = sub i32 %344, 1
  %gen63 = mul i32 %346, 1
  %347 = add i32 0, 1460399635
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, 1460399635
  %_64 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen65 = add i32 %349, 1
  %354 = add i32 %344, 532040551
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 532040551
  %_66 = sub i32 %344, 1
  %gen67 = mul i32 %356, 1
  %357 = add i32 %344, 1316899341
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1316899341
  %_68 = sub i32 %344, 1
  %gen69 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %344, %360
  %add16alteredBB = add nsw i32 %344, 1
  %idxprom17alteredBB = sext i32 %361 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %343, i32* %arrayidx18alteredBB, align 4
  store i32 637228545, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -602817111, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j27, align 4
  %363 = load i32, i32* %m.addr, align 4
  %_75 = shl i32 %363, 1
  %364 = add i32 %363, -1353622128
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1353622128
  %_76 = sub i32 %363, 1
  %gen77 = mul i32 %366, 1
  %_78 = shl i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %363, %367
  %sub29alteredBB = sub nsw i32 %363, 1
  %369 = load i32, i32* %i22, align 4
  %370 = sub i32 0, %368
  %371 = add i32 0, %370
  %_79 = sub i32 0, %368
  %372 = add i32 %371, 889628247
  %373 = add i32 %372, %369
  %374 = sub i32 %373, 889628247
  %gen80 = add i32 %371, %369
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_81 = sub i32 0, %368
  %377 = sub i32 %376, 1763018436
  %378 = add i32 %377, %369
  %379 = add i32 %378, 1763018436
  %gen82 = add i32 %376, %369
  %380 = sub i32 0, %368
  %381 = add i32 0, %380
  %_83 = sub i32 0, %368
  %382 = sub i32 0, %369
  %383 = sub i32 %381, %382
  %gen84 = add i32 %381, %369
  %384 = sub i32 %368, -1453014650
  %385 = sub i32 %384, %369
  %386 = add i32 %385, -1453014650
  %sub30alteredBB = sub nsw i32 %368, %369
  %cmp31alteredBB = icmp slt i32 %362, %386
  store i32 -605028428, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j27, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %388 = load i32, i32* %arrayidx34alteredBB, align 4
  %389 = load i32, i32* %j27, align 4
  %_89 = shl i32 %389, 1
  %390 = sub i32 0, 1164532442
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1164532442
  %_90 = sub i32 0, %389
  %393 = sub i32 %392, -777522942
  %394 = add i32 %393, 1
  %395 = add i32 %394, -777522942
  %gen91 = add i32 %392, 1
  %396 = add i32 0, 1714099655
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 1714099655
  %_92 = sub i32 0, %389
  %399 = sub i32 %398, -1078686001
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1078686001
  %gen93 = add i32 %398, 1
  %402 = add i32 0, 1986372947
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, 1986372947
  %_94 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen95 = add i32 %404, 1
  %_96 = shl i32 %389, 1
  %409 = sub i32 %389, 358206153
  %410 = add i32 %409, 1
  %411 = add i32 %410, 358206153
  %add35alteredBB = add nsw i32 %389, 1
  %idxprom36alteredBB = sext i32 %411 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %412 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %388, %412
  store i32 -938729948, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %j27, align 4
  %idxprom40alteredBB = sext i32 %413 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %414 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %414, i32* %temp, align 4
  %415 = load i32, i32* %j27, align 4
  %416 = add i32 0, -787606301
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -787606301
  %_101 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen102 = add i32 %418, 1
  %421 = sub i32 %415, -339730024
  %422 = add i32 %421, 1
  %423 = add i32 %422, -339730024
  %add42alteredBB = add nsw i32 %415, 1
  %idxprom43alteredBB = sext i32 %423 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  %424 = load i32, i32* %arrayidx44alteredBB, align 4
  %425 = load i32, i32* %j27, align 4
  %idxprom45alteredBB = sext i32 %425 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %424, i32* %arrayidx46alteredBB, align 4
  %426 = load i32, i32* %temp, align 4
  %427 = load i32, i32* %j27, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_103 = sub i32 %427, 1
  %gen104 = mul i32 %429, 1
  %430 = sub i32 0, -1352075657
  %431 = sub i32 %430, %427
  %432 = add i32 %431, -1352075657
  %_105 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen106 = add i32 %432, 1
  %_107 = shl i32 %427, 1
  %_108 = shl i32 %427, 1
  %435 = sub i32 0, -1352312008
  %436 = sub i32 %435, %427
  %437 = add i32 %436, -1352312008
  %_109 = sub i32 0, %427
  %438 = add i32 %437, 663740935
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 663740935
  %gen110 = add i32 %437, 1
  %441 = add i32 %427, 456004827
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 456004827
  %add47alteredBB = add nsw i32 %427, 1
  %idxprom48alteredBB = sext i32 %443 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48alteredBB
  store i32 %426, i32* %arrayidx49alteredBB, align 4
  store i32 409391140, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j27, align 4
  %445 = add i32 0, -1847161034
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1847161034
  %_115 = sub i32 0, %444
  %448 = add i32 %447, 1906029034
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1906029034
  %gen116 = add i32 %447, 1
  %_117 = shl i32 %444, 1
  %_118 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = add i32 %444, %451
  %_119 = sub i32 %444, 1
  %gen120 = mul i32 %452, 1
  %453 = add i32 0, -540378134
  %454 = sub i32 %453, %444
  %455 = sub i32 %454, -540378134
  %_121 = sub i32 0, %444
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen122 = add i32 %455, 1
  %458 = sub i32 0, %444
  %459 = add i32 0, %458
  %_123 = sub i32 0, %444
  %460 = add i32 %459, 168208765
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 168208765
  %gen124 = add i32 %459, 1
  %_125 = shl i32 %444, 1
  %463 = sub i32 %444, -558318267
  %464 = add i32 %463, 1
  %465 = add i32 %464, -558318267
  %inc52alteredBB = add nsw i32 %444, 1
  store i32 %465, i32* %j27, align 4
  store i32 693627360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %originalBBpart2127, %originalBB114, %for.inc51, %if.end50, %originalBBpart2112, %originalBB100, %if.then39, %originalBBpart298, %originalBB88, %for.body32, %originalBBpart286, %originalBB74, %for.cond28, %for.body26, %for.cond23, %originalBBpart272, %originalBB70, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printii(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618395038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1618395038, label %for.cond
    i32 155934393, label %originalBB
    i32 1630040651, label %originalBBpart2
    i32 -372623810, label %for.body
    i32 -1441808598, label %for.inc
    i32 1724305484, label %for.end
    i32 2032068563, label %for.cond3
    i32 1660081533, label %for.body5
    i32 -506355601, label %if.then
    i32 821559221, label %if.end
    i32 1573941396, label %for.inc11
    i32 1043551836, label %originalBB14
    i32 738993986, label %originalBBpart216
    i32 674476910, label %for.end13
    i32 2103225969, label %originalBBalteredBB
    i32 -1946939709, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 636116593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 636116593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 155934393, i32 2103225969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -1668698259
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1668698259
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1630040651, i32 2103225969
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -372623810, i32 1724305484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1441808598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1618395038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 2032068563, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i2, align 4
  %53 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 1660081533, i32 674476910
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %56 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %57 = load i32, i32* %i2, align 4
  %58 = load i32, i32* %m.addr, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp9 = icmp ne i32 %57, %60
  %61 = select i1 %cmp9, i32 -506355601, i32 821559221
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 821559221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1573941396, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1568092350
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1568092350
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1043551836, i32 -1946939709
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i2, align 4
  %78 = add i32 %77, -335508148
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -335508148
  %inc12 = add nsw i32 %77, 1
  store i32 %80, i32* %i2, align 4
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, -1488379184
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1488379184
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 738993986, i32 -1946939709
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2032068563, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %108, %109
  store i32 155934393, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12alteredBB = add nsw i32 %110, 1
  store i32 %114, i32* %i2, align 4
  store i32 1043551836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %for.inc11, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 556450905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 556450905, label %first
    i32 -321304372, label %originalBB
    i32 -789444054, label %originalBBpart2
    i32 660380443, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -321304372, i32 660380443
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -280887442
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -280887442
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -789444054, i32 660380443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -321304372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
