; ModuleID = 'source-C-CXX/17/1675.cpp'
source_filename = "source-C-CXX/17/1675.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1675.cpp, i8* null }]
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
  store i32 -69339611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -69339611, label %first
    i32 173446527, label %originalBB
    i32 2031650473, label %originalBBpart2
    i32 1726668990, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 173446527, i32 1726668990
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2031650473, i32 1726668990
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 173446527, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -541562383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -541562383, label %for.cond
    i32 1614800468, label %for.body
    i32 507626397, label %for.cond1
    i32 1457712082, label %for.body3
    i32 -1636835952, label %for.cond4
    i32 -550533554, label %originalBB
    i32 402934584, label %originalBBpart2
    i32 239256469, label %for.body6
    i32 -306919755, label %originalBB19
    i32 1917540176, label %originalBBpart221
    i32 1696992907, label %for.inc
    i32 -2140402272, label %for.end
    i32 402218660, label %for.inc10
    i32 -1476287167, label %for.end12
    i32 703046110, label %for.inc16
    i32 -1702779841, label %for.end18
    i32 663217188, label %originalBBalteredBB
    i32 -1645168681, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1614800468, i32 -1702779841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 507626397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1457712082, i32 -1476287167
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1636835952, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -550533554, i32 663217188
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1573468097
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1573468097
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 402934584, i32 663217188
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 239256469, i32 -2140402272
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 -306919755, i32 -1645168681
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1917540176, i32 -1645168681
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1696992907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1148814952
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1148814952
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1636835952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 402218660, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 868518159
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 868518159
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 507626397, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z8xiaolingi(i32 %100)
  store i32 %call13, i32* %sum, align 4
  %101 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 703046110, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = add i32 %102, -1132122292
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1132122292
  %inc17 = add nsw i32 %102, 1
  store i32 %105, i32* %k, align 4
  store i32 -541562383, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %106, %107
  store i32 -550533554, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %109 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %109 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -306919755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8xiaolingi(i32 %a) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -812766598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812766598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 401566976, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond55.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 401566976, label %first
    i32 1213969430, label %originalBB
    i32 407770438, label %originalBBpart2
    i32 1957863368, label %if.then
    i32 -139272304, label %if.end
    i32 1646842100, label %originalBB125
    i32 -1432553184, label %originalBBpart2127
    i32 -2082946954, label %for.cond
    i32 1719214364, label %for.body
    i32 1837651231, label %for.cond3
    i32 -839547948, label %originalBB129
    i32 511440072, label %originalBBpart2131
    i32 -1651157375, label %for.body5
    i32 1399024086, label %originalBB133
    i32 -1837637956, label %originalBBpart2135
    i32 1600042157, label %cond.true
    i32 -1966515228, label %cond.false
    i32 -214348244, label %cond.end
    i32 -1950514131, label %for.inc
    i32 1383220215, label %for.end
    i32 547869488, label %if.then16
    i32 106189797, label %for.cond17
    i32 -2136017714, label %originalBB137
    i32 1782789726, label %originalBBpart2139
    i32 1437933576, label %for.body19
    i32 1101584463, label %for.inc28
    i32 -245120536, label %for.end30
    i32 1371502436, label %if.end31
    i32 1647888139, label %originalBB141
    i32 -2077234171, label %originalBBpart2143
    i32 -598796046, label %for.inc32
    i32 -1288391504, label %originalBB145
    i32 -2145949744, label %originalBBpart2148
    i32 -1014561504, label %for.end34
    i32 -1506235861, label %for.cond35
    i32 1304844566, label %for.body37
    i32 -1099830245, label %for.cond40
    i32 -2016854840, label %for.body42
    i32 217752405, label %cond.true48
    i32 -1042714544, label %cond.false53
    i32 -62924397, label %cond.end54
    i32 -261090325, label %for.inc56
    i32 -1159826760, label %originalBB150
    i32 -1181355027, label %originalBBpart2159
    i32 -834793917, label %for.end58
    i32 615355299, label %if.then60
    i32 298212625, label %for.cond61
    i32 -64245478, label %for.body63
    i32 1004856397, label %for.inc73
    i32 -1259882769, label %for.end75
    i32 -484097088, label %originalBB161
    i32 -332270724, label %originalBBpart2163
    i32 1500191816, label %if.end76
    i32 -90932943, label %originalBB165
    i32 -341585760, label %originalBBpart2167
    i32 -1574755446, label %for.inc77
    i32 1287298844, label %originalBB169
    i32 -789793420, label %originalBBpart2174
    i32 -1664660599, label %for.end79
    i32 -210783525, label %originalBB176
    i32 -821319672, label %originalBBpart2178
    i32 1497902669, label %for.cond80
    i32 -1522780616, label %for.body82
    i32 -485010992, label %for.cond83
    i32 -940848324, label %originalBB180
    i32 -1633090217, label %originalBBpart2183
    i32 -307421776, label %for.body86
    i32 -2031014337, label %originalBB185
    i32 -1195373020, label %originalBBpart2198
    i32 -175171291, label %for.inc95
    i32 -252381534, label %for.end97
    i32 468639336, label %originalBB200
    i32 -1400312362, label %originalBBpart2202
    i32 53595339, label %for.inc98
    i32 -102006354, label %for.end100
    i32 -1771175285, label %originalBB204
    i32 -919076728, label %originalBBpart2206
    i32 -46112817, label %for.cond101
    i32 -1988766913, label %for.body103
    i32 -2009821730, label %for.cond104
    i32 953564632, label %for.body107
    i32 1819202170, label %originalBB208
    i32 -1880758919, label %originalBBpart2228
    i32 -577547100, label %for.inc117
    i32 426071318, label %for.end119
    i32 -958167310, label %for.inc120
    i32 1621367097, label %for.end122
    i32 147048911, label %return
    i32 226801072, label %originalBBalteredBB
    i32 -1886960522, label %originalBB125alteredBB
    i32 -653610602, label %originalBB129alteredBB
    i32 -374206873, label %originalBB133alteredBB
    i32 1166989567, label %originalBB137alteredBB
    i32 -356923422, label %originalBB141alteredBB
    i32 1364489462, label %originalBB145alteredBB
    i32 1135151556, label %originalBB150alteredBB
    i32 -73008630, label %originalBB161alteredBB
    i32 -1142100121, label %originalBB165alteredBB
    i32 -1817622768, label %originalBB169alteredBB
    i32 -709111752, label %originalBB176alteredBB
    i32 -846929905, label %originalBB180alteredBB
    i32 898576976, label %originalBB185alteredBB
    i32 1492618400, label %originalBB200alteredBB
    i32 -925479886, label %originalBB204alteredBB
    i32 183267290, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 1213969430, i32 226801072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload249 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload249, align 4
  %temp.reload350 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload350, align 4
  %a.addr.reload248 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload248, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1793189762
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1793189762
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 407770438, i32 226801072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1957863368, i32 -139272304
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload234, align 4
  store i32 147048911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1053020550
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1053020550
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1646842100, i32 -1886960522
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1432553184, i32 -1886960522
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2082946954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload289, align 4
  %a.addr.reload247 = load volatile i32*, i32** %a.addr.reg2mem
  %86 = load i32, i32* %a.addr.reload247, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 1719214364, i32 -1014561504
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %89 = load i32, i32* %arrayidx2, align 16
  %min.reload347 = load volatile i32*, i32** %min.reg2mem
  store i32 %89, i32* %min.reload347, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 1837651231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 979595424
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 979595424
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -839547948, i32 -653610602
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload334, align 4
  %a.addr.reload246 = load volatile i32*, i32** %a.addr.reg2mem
  %118 = load i32, i32* %a.addr.reload246, align 4
  %cmp4 = icmp slt i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 65401771
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 65401771
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 511440072, i32 -653610602
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -1651157375, i32 1383220215
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 420338363
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 420338363
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1399024086, i32 -374206873
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %min.reload346 = load volatile i32*, i32** %min.reg2mem
  %162 = load i32, i32* %min.reload346, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload287, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom6
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload333, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %162, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1837637956, i32 -374206873
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 1600042157, i32 -1966515228
  store i32 %192, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload286, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom11
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload332, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  store i32 -214348244, i32* %switchVar
  store i32 %195, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %min.reload345 = load volatile i32*, i32** %min.reg2mem
  %196 = load i32, i32* %min.reload345, align 4
  store i32 -214348244, i32* %switchVar
  store i32 %196, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond.reload, i32* %min.reload344, align 4
  store i32 -1950514131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload331, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload330, align 4
  store i32 1837651231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %200 = load i32, i32* %min.reload343, align 4
  %cmp15 = icmp ne i32 %200, 0
  %201 = select i1 %cmp15, i32 547869488, i32 1371502436
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 106189797, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2136017714, i32 1166989567
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload328, align 4
  %a.addr.reload245 = load volatile i32*, i32** %a.addr.reg2mem
  %229 = load i32, i32* %a.addr.reload245, align 4
  %cmp18 = icmp slt i32 %228, %229
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -509350468
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -509350468
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1782789726, i32 1166989567
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 1437933576, i32 -245120536
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload285, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom20
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload327, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  %249 = load i32, i32* %min.reload342, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub = sub nsw i32 %248, %249
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload284, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom24
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload326, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %251, i32* %arrayidx27, align 4
  store i32 1101584463, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload325, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc29 = add nsw i32 %254, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload324, align 4
  store i32 106189797, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1371502436, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1647888139, i32 -356923422
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -396214520
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -396214520
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2077234171, i32 -356923422
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -598796046, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1288391504, i32 1364489462
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload283, align 4
  %325 = add i32 %324, -2005579399
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2005579399
  %inc33 = add nsw i32 %324, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload282, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 176289048
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 176289048
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2145949744, i32 1364489462
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2082946954, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -1506235861, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload280, align 4
  %a.addr.reload244 = load volatile i32*, i32** %a.addr.reg2mem
  %356 = load i32, i32* %a.addr.reload244, align 4
  %cmp36 = icmp slt i32 %355, %356
  %357 = select i1 %cmp36, i32 1304844566, i32 -1664660599
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload279, align 4
  %idxprom38 = sext i32 %358 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom38
  %359 = load i32, i32* %arrayidx39, align 4
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  store i32 %359, i32* %min.reload341, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -1099830245, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload322, align 4
  %a.addr.reload243 = load volatile i32*, i32** %a.addr.reg2mem
  %361 = load i32, i32* %a.addr.reload243, align 4
  %cmp41 = icmp slt i32 %360, %361
  %362 = select i1 %cmp41, i32 -2016854840, i32 -834793917
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  %363 = load i32, i32* %min.reload340, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload321, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom43
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload278, align 4
  %idxprom45 = sext i32 %365 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %366 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %363, %366
  %367 = select i1 %cmp47, i32 217752405, i32 -1042714544
  store i32 %367, i32* %switchVar
  br label %loopEnd

cond.true48:                                      ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload320, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom49
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload277, align 4
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %370 = load i32, i32* %arrayidx52, align 4
  store i32 -62924397, i32* %switchVar
  store i32 %370, i32* %cond55.reg2mem
  br label %loopEnd

cond.false53:                                     ; preds = %loopEntry
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  %371 = load i32, i32* %min.reload339, align 4
  store i32 -62924397, i32* %switchVar
  store i32 %371, i32* %cond55.reg2mem
  br label %loopEnd

cond.end54:                                       ; preds = %loopEntry
  %cond55.reload = load i32, i32* %cond55.reg2mem
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond55.reload, i32* %min.reload338, align 4
  store i32 -261090325, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 69244624
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 69244624
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1159826760, i32 1135151556
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload319, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc57 = add nsw i32 %387, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload318, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -878872796
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -878872796
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1181355027, i32 1135151556
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1099830245, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  %419 = load i32, i32* %min.reload337, align 4
  %cmp59 = icmp ne i32 %419, 0
  %420 = select i1 %cmp59, i32 615355299, i32 1500191816
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 298212625, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload316, align 4
  %a.addr.reload242 = load volatile i32*, i32** %a.addr.reg2mem
  %422 = load i32, i32* %a.addr.reload242, align 4
  %cmp62 = icmp slt i32 %421, %422
  %423 = select i1 %cmp62, i32 -64245478, i32 -1259882769
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload315, align 4
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom64
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload276, align 4
  %idxprom66 = sext i32 %425 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %426 = load i32, i32* %arrayidx67, align 4
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  %427 = load i32, i32* %min.reload336, align 4
  %428 = add i32 %426, 1883174857
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1883174857
  %sub68 = sub nsw i32 %426, %427
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload314, align 4
  %idxprom69 = sext i32 %431 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom69
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload275, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %430, i32* %arrayidx72, align 4
  store i32 1004856397, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload313, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc74 = add nsw i32 %433, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload312, align 4
  store i32 298212625, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 978145873
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 978145873
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -484097088, i32 -73008630
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -332270724, i32 -73008630
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1500191816, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -455077338
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -455077338
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -90932943, i32 -1142100121
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -341585760, i32 -1142100121
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1574755446, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 758242090
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 758242090
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1287298844, i32 -1817622768
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload274, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc78 = add nsw i32 %521, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload273, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1573708120
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1573708120
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -789793420, i32 -1817622768
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1506235861, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, -623643087
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -623643087
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -210783525, i32 -709111752
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %566 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  %temp.reload349 = load volatile i32*, i32** %temp.reg2mem
  store i32 %566, i32* %temp.reload349, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, 703796025
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 703796025
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -821319672, i32 -709111752
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1497902669, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload271, align 4
  %a.addr.reload241 = load volatile i32*, i32** %a.addr.reg2mem
  %595 = load i32, i32* %a.addr.reload241, align 4
  %cmp81 = icmp slt i32 %594, %595
  %596 = select i1 %cmp81, i32 -1522780616, i32 -102006354
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload311, align 4
  store i32 -485010992, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1040021919
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1040021919
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -940848324, i32 -846929905
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload310, align 4
  %a.addr.reload240 = load volatile i32*, i32** %a.addr.reg2mem
  %625 = load i32, i32* %a.addr.reload240, align 4
  %626 = sub i32 %625, -378884205
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -378884205
  %sub84 = sub nsw i32 %625, 1
  %cmp85 = icmp slt i32 %624, %628
  store i1 %cmp85, i1* %cmp85.reg2mem
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, -2068407678
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2068407678
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1633090217, i32 -846929905
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %656 = select i1 %cmp85.reload, i32 -307421776, i32 -252381534
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -2031014337, i32 898576976
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload270, align 4
  %idxprom87 = sext i32 %671 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom87
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload309, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add = add nsw i32 %672, 1
  %idxprom89 = sext i32 %674 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %675 = load i32, i32* %arrayidx90, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload269, align 4
  %idxprom91 = sext i32 %676 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom91
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload308, align 4
  %idxprom93 = sext i32 %677 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %675, i32* %arrayidx94, align 4
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 %678, 595225758
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 595225758
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1195373020, i32 898576976
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -175171291, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload307, align 4
  %694 = add i32 %693, -1367180430
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1367180430
  %inc96 = add nsw i32 %693, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload306, align 4
  store i32 -485010992, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, -949546599
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -949546599
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 468639336, i32 1492618400
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1400312362, i32 1492618400
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 53595339, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload268, align 4
  %727 = sub i32 %726, -1125554068
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1125554068
  %inc99 = add nsw i32 %726, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload267, align 4
  store i32 1497902669, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1771175285, i32 -925479886
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, 2050732158
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 2050732158
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -919076728, i32 -925479886
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -46112817, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload265, align 4
  %a.addr.reload239 = load volatile i32*, i32** %a.addr.reg2mem
  %760 = load i32, i32* %a.addr.reload239, align 4
  %cmp102 = icmp slt i32 %759, %760
  %761 = select i1 %cmp102, i32 -1988766913, i32 1621367097
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 -2009821730, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload304, align 4
  %a.addr.reload238 = load volatile i32*, i32** %a.addr.reg2mem
  %763 = load i32, i32* %a.addr.reload238, align 4
  %764 = add i32 %763, 636314581
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 636314581
  %sub105 = sub nsw i32 %763, 1
  %cmp106 = icmp slt i32 %762, %766
  %767 = select i1 %cmp106, i32 953564632, i32 426071318
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1819202170, i32 183267290
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload303, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %add108 = add nsw i32 %794, 1
  %idxprom109 = sext i32 %796 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom109
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload264, align 4
  %idxprom111 = sext i32 %797 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %798 = load i32, i32* %arrayidx112, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload302, align 4
  %idxprom113 = sext i32 %799 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom113
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload263, align 4
  %idxprom115 = sext i32 %800 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %798, i32* %arrayidx116, align 4
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = add i32 %801, 1684169033
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1684169033
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -1880758919, i32 183267290
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -577547100, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload301, align 4
  %829 = sub i32 %828, -1245056674
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1245056674
  %inc118 = add nsw i32 %828, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload300, align 4
  store i32 -2009821730, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -958167310, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload262, align 4
  %833 = add i32 %832, 381134171
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 381134171
  %inc121 = add nsw i32 %832, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload261, align 4
  store i32 -46112817, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %temp.reload348 = load volatile i32*, i32** %temp.reg2mem
  %836 = load i32, i32* %temp.reload348, align 4
  %a.addr.reload237 = load volatile i32*, i32** %a.addr.reg2mem
  %837 = load i32, i32* %a.addr.reload237, align 4
  %838 = sub i32 %837, 1109821427
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1109821427
  %sub123 = sub nsw i32 %837, 1
  %call = call i32 @_Z8xiaolingi(i32 %840)
  %841 = sub i32 0, %836
  %842 = sub i32 0, %call
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add124 = add nsw i32 %836, %call
  %retval.reload233 = load volatile i32*, i32** %retval.reg2mem
  store i32 %844, i32* %retval.reload233, align 4
  store i32 147048911, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %845 = load i32, i32* %retval.reload, align 4
  ret i32 %845

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %846 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %846, 1
  store i32 1213969430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 1646842100, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload299, align 4
  %a.addr.reload236 = load volatile i32*, i32** %a.addr.reg2mem
  %848 = load i32, i32* %a.addr.reload236, align 4
  %cmp4alteredBB = icmp slt i32 %847, %848
  store i32 -839547948, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %849 = load i32, i32* %min.reload, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload259, align 4
  %idxprom6alteredBB = sext i32 %850 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom6alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload298, align 4
  %idxprom8alteredBB = sext i32 %851 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %852 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %849, %852
  store i32 1399024086, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload297, align 4
  %a.addr.reload235 = load volatile i32*, i32** %a.addr.reg2mem
  %854 = load i32, i32* %a.addr.reload235, align 4
  %cmp18alteredBB = icmp slt i32 %853, %854
  store i32 -2136017714, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1647888139, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload258, align 4
  %856 = sub i32 0, 1753727366
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 1753727366
  %_ = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen = add i32 %858, 1
  %_146 = shl i32 %855, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %855, %861
  %inc33alteredBB = add nsw i32 %855, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %862, i32* %i.reload257, align 4
  store i32 -1288391504, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload296, align 4
  %864 = add i32 0, -1987410249
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -1987410249
  %_151 = sub i32 0, %863
  %867 = sub i32 %866, -2078672530
  %868 = add i32 %867, 1
  %869 = add i32 %868, -2078672530
  %gen152 = add i32 %866, 1
  %870 = sub i32 0, -823824625
  %871 = sub i32 %870, %863
  %872 = add i32 %871, -823824625
  %_153 = sub i32 0, %863
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen154 = add i32 %872, 1
  %877 = sub i32 0, 1
  %878 = add i32 %863, %877
  %_155 = sub i32 %863, 1
  %gen156 = mul i32 %878, 1
  %_157 = shl i32 %863, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %863, %879
  %inc57alteredBB = add nsw i32 %863, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload295, align 4
  store i32 -1159826760, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -484097088, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -90932943, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload256, align 4
  %_170 = shl i32 %881, 1
  %882 = add i32 %881, -1632825264
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1632825264
  %_171 = sub i32 %881, 1
  %gen172 = mul i32 %884, 1
  %885 = add i32 %881, 309158490
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 309158490
  %inc78alteredBB = add nsw i32 %881, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload255, align 4
  store i32 1287298844, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %888, i32* %temp.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -210783525, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload294, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %890 = load i32, i32* %a.addr.reload, align 4
  %_181 = shl i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %sub84alteredBB = sub nsw i32 %890, 1
  %cmp85alteredBB = icmp slt i32 %889, %892
  store i32 -940848324, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload253, align 4
  %idxprom87alteredBB = sext i32 %893 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom87alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload293, align 4
  %895 = sub i32 0, 67425297
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 67425297
  %_186 = sub i32 0, %894
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen187 = add i32 %897, 1
  %902 = add i32 0, 852113655
  %903 = sub i32 %902, %894
  %904 = sub i32 %903, 852113655
  %_188 = sub i32 0, %894
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen189 = add i32 %904, 1
  %_190 = shl i32 %894, 1
  %909 = add i32 0, -1274337434
  %910 = sub i32 %909, %894
  %911 = sub i32 %910, -1274337434
  %_191 = sub i32 0, %894
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen192 = add i32 %911, 1
  %_193 = shl i32 %894, 1
  %914 = add i32 0, -634910834
  %915 = sub i32 %914, %894
  %916 = sub i32 %915, -634910834
  %_194 = sub i32 0, %894
  %917 = add i32 %916, -580909380
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -580909380
  %gen195 = add i32 %916, 1
  %_196 = shl i32 %894, 1
  %920 = sub i32 0, %894
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %addalteredBB = add nsw i32 %894, 1
  %idxprom89alteredBB = sext i32 %923 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %924 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload252, align 4
  %idxprom91alteredBB = sext i32 %925 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom91alteredBB
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload292, align 4
  %idxprom93alteredBB = sext i32 %926 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %924, i32* %arrayidx94alteredBB, align 4
  store i32 -2031014337, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 468639336, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1771175285, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload291, align 4
  %928 = add i32 0, 645819286
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 645819286
  %_209 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen210 = add i32 %930, 1
  %933 = sub i32 0, -747137449
  %934 = sub i32 %933, %927
  %935 = add i32 %934, -747137449
  %_211 = sub i32 0, %927
  %936 = sub i32 %935, -997069534
  %937 = add i32 %936, 1
  %938 = add i32 %937, -997069534
  %gen212 = add i32 %935, 1
  %939 = add i32 0, 1206514021
  %940 = sub i32 %939, %927
  %941 = sub i32 %940, 1206514021
  %_213 = sub i32 0, %927
  %942 = add i32 %941, 1149969963
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 1149969963
  %gen214 = add i32 %941, 1
  %945 = sub i32 %927, -389946364
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -389946364
  %_215 = sub i32 %927, 1
  %gen216 = mul i32 %947, 1
  %948 = add i32 0, 51632952
  %949 = sub i32 %948, %927
  %950 = sub i32 %949, 51632952
  %_217 = sub i32 0, %927
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen218 = add i32 %950, 1
  %955 = add i32 0, 900648996
  %956 = sub i32 %955, %927
  %957 = sub i32 %956, 900648996
  %_219 = sub i32 0, %927
  %958 = add i32 %957, 397456875
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 397456875
  %gen220 = add i32 %957, 1
  %961 = sub i32 0, 1048498095
  %962 = sub i32 %961, %927
  %963 = add i32 %962, 1048498095
  %_221 = sub i32 0, %927
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen222 = add i32 %963, 1
  %968 = add i32 %927, 949781554
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 949781554
  %_223 = sub i32 %927, 1
  %gen224 = mul i32 %970, 1
  %971 = add i32 0, 504997
  %972 = sub i32 %971, %927
  %973 = sub i32 %972, 504997
  %_225 = sub i32 0, %927
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen226 = add i32 %973, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %927, %976
  %add108alteredBB = add nsw i32 %927, 1
  %idxprom109alteredBB = sext i32 %977 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom109alteredBB
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload250, align 4
  %idxprom111alteredBB = sext i32 %978 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %979 = load i32, i32* %arrayidx112alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %980 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom113alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload, align 4
  %idxprom115alteredBB = sext i32 %981 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %979, i32* %arrayidx116alteredBB, align 4
  store i32 1819202170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2228, %originalBB208, %for.body107, %for.cond104, %for.body103, %for.cond101, %originalBBpart2206, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.end97, %for.inc95, %originalBBpart2198, %originalBB185, %for.body86, %originalBBpart2183, %originalBB180, %for.cond83, %for.body82, %for.cond80, %originalBBpart2178, %originalBB176, %for.end79, %originalBBpart2174, %originalBB169, %for.inc77, %originalBBpart2167, %originalBB165, %if.end76, %originalBBpart2163, %originalBB161, %for.end75, %for.inc73, %for.body63, %for.cond61, %if.then60, %for.end58, %originalBBpart2159, %originalBB150, %for.inc56, %cond.end54, %cond.false53, %cond.true48, %for.body42, %for.cond40, %for.body37, %for.cond35, %for.end34, %originalBBpart2148, %originalBB145, %for.inc32, %originalBBpart2143, %originalBB141, %if.end31, %for.end30, %for.inc28, %for.body19, %originalBBpart2139, %originalBB137, %for.cond17, %if.then16, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart2135, %originalBB133, %for.body5, %originalBBpart2131, %originalBB129, %for.cond3, %for.body, %for.cond, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1675.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -790757759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -790757759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1438081793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1438081793, label %first
    i32 179436756, label %originalBB
    i32 -1970512042, label %originalBBpart2
    i32 -737138417, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 179436756, i32 -737138417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1057686490
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1057686490
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
  %53 = select i1 %51, i32 -1970512042, i32 -737138417
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 179436756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
