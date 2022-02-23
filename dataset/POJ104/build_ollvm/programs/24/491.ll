; ModuleID = 'source-C-CXX/24/491.cpp'
source_filename = "source-C-CXX/24/491.cpp"
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
@a = global [10001 x i32] zeroinitializer, align 16
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3calv() #3 {
entry:
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %0 = load i32, i32* @len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %1, 2
  store i32 %mul, i32* %arrayidx, align 4
  %2 = load i32, i32* @len, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* @len, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1678114850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1678114850, label %first
    i32 -2026782733, label %if.then
    i32 585562081, label %originalBB
    i32 1287802062, label %originalBBpart2
    i32 -582376848, label %if.end
    i32 97542876, label %for.cond
    i32 303101735, label %for.body
    i32 -587559072, label %if.then15
    i32 2102869758, label %if.end22
    i32 1348080932, label %for.inc
    i32 -232295894, label %for.end
    i32 461962288, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %7 = select i1 %cmp, i32 -2026782733, i32 -582376848
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -175316358
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -175316358
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 585562081, i32 461962288
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @len, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %25 = sub i32 0, 10
  %26 = add i32 %24, %25
  %sub5 = sub nsw i32 %24, 10
  store i32 %26, i32* %arrayidx4, align 4
  %27 = load i32, i32* @len, align 4
  %28 = sub i32 %27, 727442329
  %29 = add i32 %28, 1
  %30 = add i32 %29, 727442329
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* @len, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1287802062, i32 461962288
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582376848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97542876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %45, 1
  %46 = select i1 %cmp8, i32 303101735, i32 -232295894
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %48, 2
  store i32 %mul11, i32* %arrayidx10, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %50, 10
  %51 = select i1 %cmp14, i32 -587559072, i32 2102869758
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %54 = sub i32 %53, 1095595920
  %55 = sub i32 %54, 10
  %56 = add i32 %55, 1095595920
  %sub18 = sub nsw i32 %53, 10
  store i32 %56, i32* %arrayidx17, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add21 = add nsw i32 %62, 1
  store i32 %66, i32* %arrayidx20, align 4
  store i32 2102869758, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1348080932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1315616767
  %69 = add i32 %68, -1
  %70 = add i32 %69, -1315616767
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %i, align 4
  store i32 97542876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* @len, align 4
  %idxprom3alteredBB = sext i32 %71 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %72 = load i32, i32* %arrayidx4alteredBB, align 4
  %73 = sub i32 0, 10
  %74 = add i32 %72, %73
  %_ = sub i32 %72, 10
  %gen = mul i32 %74, 10
  %75 = sub i32 0, 10
  %76 = add i32 %72, %75
  %_23 = sub i32 %72, 10
  %gen24 = mul i32 %76, 10
  %77 = add i32 %72, -295358391
  %78 = sub i32 %77, 10
  %79 = sub i32 %78, -295358391
  %_25 = sub i32 %72, 10
  %gen26 = mul i32 %79, 10
  %80 = sub i32 0, 10
  %81 = add i32 %72, %80
  %_27 = sub i32 %72, 10
  %gen28 = mul i32 %81, 10
  %82 = sub i32 %72, 1614141568
  %83 = sub i32 %82, 10
  %84 = add i32 %83, 1614141568
  %_29 = sub i32 %72, 10
  %gen30 = mul i32 %84, 10
  %85 = add i32 0, 1672119910
  %86 = sub i32 %85, %72
  %87 = sub i32 %86, 1672119910
  %_31 = sub i32 0, %72
  %88 = sub i32 %87, -1687697837
  %89 = add i32 %88, 10
  %90 = add i32 %89, -1687697837
  %gen32 = add i32 %87, 10
  %_33 = shl i32 %72, 10
  %91 = sub i32 0, %72
  %92 = add i32 0, %91
  %_34 = sub i32 0, %72
  %93 = sub i32 %92, 1723914312
  %94 = add i32 %93, 10
  %95 = add i32 %94, 1723914312
  %gen35 = add i32 %92, 10
  %96 = sub i32 0, 10
  %97 = add i32 %72, %96
  %sub5alteredBB = sub nsw i32 %72, 10
  store i32 %97, i32* %arrayidx4alteredBB, align 4
  %98 = load i32, i32* @len, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %_36 = sub i32 %98, 1
  %gen37 = mul i32 %100, 1
  %101 = sub i32 0, 736323204
  %102 = sub i32 %101, %98
  %103 = add i32 %102, 736323204
  %_38 = sub i32 0, %98
  %104 = add i32 %103, -990563090
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -990563090
  %gen39 = add i32 %103, 1
  %107 = sub i32 0, %98
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %incalteredBB = add nsw i32 %98, 1
  store i32 %110, i32* @len, align 4
  %idxprom6alteredBB = sext i32 %110 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 585562081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end22, %if.then15, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1959259436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1959259436, label %first
    i32 -2045812981, label %originalBB
    i32 1187784825, label %originalBBpart2
    i32 -958279780, label %for.cond
    i32 811337491, label %for.body
    i32 736103761, label %for.inc
    i32 390443761, label %originalBB16
    i32 1358802439, label %originalBBpart218
    i32 1303456172, label %for.end
    i32 -1883240106, label %for.cond1
    i32 -273719694, label %for.body3
    i32 1467360382, label %for.inc4
    i32 932595464, label %for.end6
    i32 866665344, label %for.cond7
    i32 697975607, label %for.body9
    i32 -842070670, label %originalBB20
    i32 563635531, label %originalBBpart222
    i32 1511094334, label %for.inc13
    i32 -864775561, label %originalBB24
    i32 1698307952, label %originalBBpart232
    i32 -1173378557, label %for.end14
    i32 -1201897386, label %originalBB34
    i32 35538823, label %originalBBpart236
    i32 -1860313610, label %originalBBalteredBB
    i32 -1751831367, label %originalBB16alteredBB
    i32 1816155408, label %originalBB20alteredBB
    i32 1541123381, label %originalBB24alteredBB
    i32 545226005, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -2045812981, i32 -1860313610
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1187784825, i32 -1860313610
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -958279780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload58, align 4
  %cmp = icmp sle i32 %28, 10000
  %29 = select i1 %cmp, i32 811337491, i32 1303456172
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload57, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 736103761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 69265038
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 69265038
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 390443761, i32 -1751831367
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload56, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload55, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 483349633
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 483349633
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1358802439, i32 -1751831367
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -958279780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i64 0, i64 1), align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  store i32 -1883240106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %78, %79
  %80 = select i1 %cmp2, i32 -273719694, i32 932595464
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  call void @_Z3calv()
  store i32 1467360382, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload52, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc5 = add nsw i32 %81, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload51, align 4
  store i32 -1883240106, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %84 = load i32, i32* @len, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload50, align 4
  store i32 866665344, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload49, align 4
  %cmp8 = icmp sge i32 %85, 1
  %86 = select i1 %cmp8, i32 697975607, i32 -1173378557
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -842070670, i32 1816155408
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload48, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 563635531, i32 1816155408
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1511094334, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 500763307
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 500763307
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -864775561, i32 1541123381
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload47, align 4
  %157 = sub i32 %156, 1708083001
  %158 = add i32 %157, -1
  %159 = add i32 %158, 1708083001
  %dec = add nsw i32 %156, -1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload46, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -854853432
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -854853432
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1698307952, i32 1541123381
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 866665344, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -2066197383
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2066197383
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1201897386, i32 545226005
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -977889048
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -977889048
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 35538823, i32 545226005
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -2045812981, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload45, align 4
  %230 = sub i32 %229, 152683730
  %231 = add i32 %230, 1
  %232 = add i32 %231, 152683730
  %incalteredBB = add nsw i32 %229, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload44, align 4
  store i32 390443761, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload43, align 4
  %idxprom10alteredBB = sext i32 %233 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %234 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 -842070670, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload42, align 4
  %236 = sub i32 0, -1117628997
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1117628997
  %_ = sub i32 0, %235
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, -1
  %241 = add i32 0, -1714345054
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, -1714345054
  %_25 = sub i32 0, %235
  %244 = add i32 %243, -410762612
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -410762612
  %gen26 = add i32 %243, -1
  %_27 = shl i32 %235, -1
  %247 = sub i32 %235, -1634864079
  %248 = sub i32 %247, -1
  %249 = add i32 %248, -1634864079
  %_28 = sub i32 %235, -1
  %gen29 = mul i32 %249, -1
  %_30 = shl i32 %235, -1
  %250 = sub i32 0, -1
  %251 = sub i32 %235, %250
  %decalteredBB = add nsw i32 %235, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload, align 4
  store i32 -864775561, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1201897386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB34, %for.end14, %originalBBpart232, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.body9, %for.cond7, %for.end6, %for.inc4, %for.body3, %for.cond1, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
