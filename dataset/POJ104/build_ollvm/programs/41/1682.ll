; ModuleID = 'source-C-CXX/41/1682.cpp'
source_filename = "source-C-CXX/41/1682.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
define void @_Z5del_ai(i32 %x) #3 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905439617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1905439617, label %for.cond
    i32 17486624, label %for.body
    i32 1243218670, label %originalBB
    i32 1716109892, label %originalBBpart2
    i32 189410353, label %for.inc
    i32 1625715005, label %for.end
    i32 -1133944288, label %originalBB18
    i32 -1630270970, label %originalBBpart223
    i32 262427152, label %originalBBalteredBB
    i32 1494633301, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1331421924
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1331421924
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 17486624, i32 1625715005
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1243218670, i32 262427152
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1862988822
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1862988822
  %add = add nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %25, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 553591077
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 553591077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1716109892, i32 262427152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 189410353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 1905439617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 20861417
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 20861417
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1133944288, i32 1494633301
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 %74, -142749267
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -142749267
  %sub3 = sub nsw i32 %74, 1
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 %78, 1374508451
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1374508451
  %sub6 = sub nsw i32 %78, 1
  store i32 %81, i32* @n, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 776169071
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 776169071
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1630270970, i32 1494633301
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 2111590695
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2111590695
  %_ = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %_7 = shl i32 %97, 1
  %101 = sub i32 0, 1
  %102 = add i32 %97, %101
  %_8 = sub i32 %97, 1
  %gen9 = mul i32 %102, 1
  %_10 = shl i32 %97, 1
  %_11 = shl i32 %97, 1
  %103 = add i32 %97, 350833518
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 350833518
  %_12 = sub i32 %97, 1
  %gen13 = mul i32 %105, 1
  %106 = add i32 %97, -70589462
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -70589462
  %_14 = sub i32 %97, 1
  %gen15 = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %97, %109
  %_16 = sub i32 %97, 1
  %gen17 = mul i32 %110, 1
  %111 = sub i32 %97, 1401141093
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1401141093
  %addalteredBB = add nsw i32 %97, 1
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %114 = load i32, i32* %arrayidxalteredBB, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %115 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %114, i32* %arrayidx2alteredBB, align 4
  store i32 1243218670, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @n, align 4
  %_19 = shl i32 %116, 1
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub3alteredBB = sub nsw i32 %116, 1
  %idxprom4alteredBB = sext i32 %118 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, 1918851077
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1918851077
  %_20 = sub i32 %119, 1
  %gen21 = mul i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %119, %123
  %sub6alteredBB = sub nsw i32 %119, 1
  store i32 %124, i32* @n, align 4
  store i32 -1133944288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 868769436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 868769436, label %for.cond
    i32 -734926627, label %for.body
    i32 -1806557393, label %for.inc
    i32 12667530, label %for.end
    i32 -2004045676, label %originalBB
    i32 1617528571, label %originalBBpart2
    i32 -750236449, label %for.cond4
    i32 -937401832, label %for.body6
    i32 -995707842, label %if.then
    i32 1725990098, label %originalBB29
    i32 -1739695815, label %originalBBpart240
    i32 -114682791, label %if.end
    i32 623302769, label %for.inc10
    i32 491113154, label %for.end12
    i32 -1522922027, label %for.cond14
    i32 679280053, label %for.body17
    i32 -964638021, label %originalBB42
    i32 513661156, label %originalBBpart244
    i32 928256205, label %for.inc22
    i32 -730265555, label %originalBB46
    i32 -1401582061, label %originalBBpart259
    i32 -1837254452, label %for.end24
    i32 948629396, label %originalBBalteredBB
    i32 2038264857, label %originalBB29alteredBB
    i32 -1010014417, label %originalBB42alteredBB
    i32 -964044018, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -734926627, i32 12667530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1806557393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -810121132
  %6 = add i32 %5, 1
  %7 = add i32 %6, -810121132
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 868769436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2004045676, i32 948629396
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i3, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1747597128
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1747597128
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1617528571, i32 948629396
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750236449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i3, align 4
  %62 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -937401832, i32 491113154
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %66 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %65, %66
  %67 = select i1 %cmp9, i32 -995707842, i32 -114682791
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1725990098, i32 2038264857
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i3, align 4
  call void @_Z5del_ai(i32 %94)
  %95 = load i32, i32* %i3, align 4
  %96 = add i32 %95, -176261507
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -176261507
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %i3, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1094946121
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1094946121
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1739695815, i32 2038264857
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -114682791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623302769, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc11 = add nsw i32 %126, 1
  store i32 %130, i32* %i3, align 4
  store i32 -750236449, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -1522922027, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i13, align 4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 %132, -1925517455
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1925517455
  %sub15 = sub nsw i32 %132, 1
  %cmp16 = icmp slt i32 %131, %135
  %136 = select i1 %cmp16, i32 679280053, i32 -1837254452
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -964638021, i32 -1010014417
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 513661156, i32 -1010014417
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 928256205, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -125631159
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -125631159
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -730265555, i32 -964044018
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i13, align 4
  %183 = add i32 %182, -1505009492
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1505009492
  %inc23 = add nsw i32 %182, 1
  store i32 %185, i32* %i13, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1640594976
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1640594976
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1401582061, i32 -964044018
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1522922027, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub25 = sub nsw i32 %213, 1
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i3, align 4
  store i32 -2004045676, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i3, align 4
  call void @_Z5del_ai(i32 %217)
  %218 = load i32, i32* %i3, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_30 = sub i32 0, %218
  %221 = sub i32 %220, -1945422845
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1945422845
  %gen = add i32 %220, 1
  %_31 = shl i32 %218, 1
  %_32 = shl i32 %218, 1
  %224 = add i32 0, -531459141
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, -531459141
  %_33 = sub i32 0, %218
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen34 = add i32 %226, 1
  %231 = add i32 %218, 1627437544
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1627437544
  %_35 = sub i32 %218, 1
  %gen36 = mul i32 %233, 1
  %234 = sub i32 0, %218
  %235 = add i32 0, %234
  %_37 = sub i32 0, %218
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen38 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %218, %238
  %subalteredBB = sub nsw i32 %218, 1
  store i32 %239, i32* %i3, align 4
  store i32 1725990098, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i13, align 4
  %idxprom18alteredBB = sext i32 %240 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %241 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -964638021, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i13, align 4
  %_47 = shl i32 %242, 1
  %243 = add i32 0, -1936881128
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1936881128
  %_48 = sub i32 0, %242
  %246 = sub i32 %245, -180643533
  %247 = add i32 %246, 1
  %248 = add i32 %247, -180643533
  %gen49 = add i32 %245, 1
  %249 = sub i32 0, 1
  %250 = add i32 %242, %249
  %_50 = sub i32 %242, 1
  %gen51 = mul i32 %250, 1
  %251 = sub i32 0, 2125116328
  %252 = sub i32 %251, %242
  %253 = add i32 %252, 2125116328
  %_52 = sub i32 0, %242
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen53 = add i32 %253, 1
  %258 = add i32 0, -344166491
  %259 = sub i32 %258, %242
  %260 = sub i32 %259, -344166491
  %_54 = sub i32 0, %242
  %261 = sub i32 %260, -1676405712
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1676405712
  %gen55 = add i32 %260, 1
  %_56 = shl i32 %242, 1
  %_57 = shl i32 %242, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %242, %264
  %inc23alteredBB = add nsw i32 %242, 1
  store i32 %265, i32* %i13, align 4
  store i32 -730265555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB46, %for.inc22, %originalBBpart244, %originalBB42, %for.body17, %for.cond14, %for.end12, %for.inc10, %if.end, %originalBBpart240, %originalBB29, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2112836784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112836784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -462125241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462125241, label %first
    i32 -1400101445, label %originalBB
    i32 2034887263, label %originalBBpart2
    i32 1629657713, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1400101445, i32 1629657713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 20514142
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 20514142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2034887263, i32 1629657713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1400101445, i32* %switchVar
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
