; ModuleID = 'source-C-CXX/24/1187.cpp'
source_filename = "source-C-CXX/24/1187.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1187.cpp, i8* null }]
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
define void @_Z1fv() #3 {
entry:
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -766050358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -766050358, label %for.cond
    i32 -532477477, label %for.body
    i32 1927479898, label %for.inc
    i32 -2099046532, label %originalBB
    i32 233133937, label %originalBBpart2
    i32 1878376835, label %for.end
    i32 -659982901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -532477477, i32 1878376835
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %3, 2
  %4 = load i32, i32* %t, align 4
  %5 = add i32 %mul, -229297981
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -229297981
  %add = add nsw i32 %mul, %4
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %7, i32* %arrayidx2, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %10, 10
  store i32 %div, i32* %t, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %12, 10
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  store i32 1927479898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 -2099046532, i32 -659982901
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1179046979
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1179046979
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 233133937, i32 -659982901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766050358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %_ = sub i32 %58, 1
  %gen = mul i32 %60, 1
  %_9 = shl i32 %58, 1
  %61 = add i32 0, 2124359741
  %62 = sub i32 %61, %58
  %63 = sub i32 %62, 2124359741
  %_10 = sub i32 0, %58
  %64 = add i32 %63, 1809694540
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1809694540
  %gen11 = add i32 %63, 1
  %67 = add i32 0, 134848537
  %68 = sub i32 %67, %58
  %69 = sub i32 %68, 134848537
  %_12 = sub i32 0, %58
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %gen13 = add i32 %69, 1
  %72 = sub i32 0, 482670184
  %73 = sub i32 %72, %58
  %74 = add i32 %73, 482670184
  %_14 = sub i32 0, %58
  %75 = add i32 %74, 30074219
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 30074219
  %gen15 = add i32 %74, 1
  %78 = add i32 %58, -716633878
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -716633878
  %incalteredBB = add nsw i32 %58, 1
  store i32 %80, i32* %i, align 4
  store i32 -2099046532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2065141947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2065141947, label %for.cond
    i32 -445173075, label %for.body
    i32 1641804413, label %for.inc
    i32 -649218976, label %originalBB
    i32 -745545067, label %originalBBpart2
    i32 396797986, label %for.end
    i32 208109288, label %while.cond
    i32 93605910, label %originalBB21
    i32 1482738600, label %originalBBpart223
    i32 -252271163, label %while.body
    i32 1477319672, label %while.end
    i32 1277373224, label %for.cond2
    i32 232414723, label %for.body4
    i32 1805555630, label %for.inc8
    i32 39260785, label %originalBB25
    i32 -1496306611, label %originalBBpart232
    i32 255853230, label %for.end10
    i32 1183575789, label %originalBBalteredBB
    i32 -2009924346, label %originalBB21alteredBB
    i32 552591452, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -445173075, i32 396797986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z1fv()
  store i32 1641804413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 162078380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 162078380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -649218976, i32 1183575789
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -691346644
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -691346644
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -745545067, i32 1183575789
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2065141947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 208109288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -750829339
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -750829339
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 93605910, i32 -2009924346
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %64, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1582177281
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1582177281
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1482738600, i32 -2009924346
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %92 = select i1 %cmp1.reload, i32 -252271163, i32 1477319672
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1284380778
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 1284380778
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %i, align 4
  store i32 208109288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %j, align 4
  store i32 1277373224, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %98, 0
  %99 = select i1 %cmp3, i32 232414723, i32 255853230
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 1805555630, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 39260785, i32 552591452
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1401025775
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 1401025775
  %dec9 = add nsw i32 %128, -1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -439353003
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -439353003
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1496306611, i32 552591452
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1277373224, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 0, -649990082
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -649990082
  %_12 = sub i32 0, %159
  %163 = add i32 %162, -540600713
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -540600713
  %gen = add i32 %162, 1
  %166 = add i32 %159, -829670194
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -829670194
  %_13 = sub i32 %159, 1
  %gen14 = mul i32 %168, 1
  %169 = add i32 0, 480846075
  %170 = sub i32 %169, %159
  %171 = sub i32 %170, 480846075
  %_15 = sub i32 0, %159
  %172 = sub i32 %171, -67342877
  %173 = add i32 %172, 1
  %174 = add i32 %173, -67342877
  %gen16 = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %159, %175
  %_17 = sub i32 %159, 1
  %gen18 = mul i32 %176, 1
  %177 = add i32 %159, -125287186
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -125287186
  %_19 = sub i32 %159, 1
  %gen20 = mul i32 %179, 1
  %180 = sub i32 %159, 1350344880
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1350344880
  %incalteredBB = add nsw i32 %159, 1
  store i32 %182, i32* %i, align 4
  store i32 -649218976, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %184, 0
  store i32 93605910, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %_26 = shl i32 %185, -1
  %186 = sub i32 %185, 864022117
  %187 = sub i32 %186, -1
  %188 = add i32 %187, 864022117
  %_27 = sub i32 %185, -1
  %gen28 = mul i32 %188, -1
  %189 = sub i32 0, %185
  %190 = add i32 0, %189
  %_29 = sub i32 0, %185
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen30 = add i32 %190, -1
  %195 = sub i32 %185, -1244274302
  %196 = add i32 %195, -1
  %197 = add i32 %196, -1244274302
  %dec9alteredBB = add nsw i32 %185, -1
  store i32 %197, i32* %j, align 4
  store i32 39260785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %for.inc8, %for.body4, %for.cond2, %while.end, %while.body, %originalBBpart223, %originalBB21, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1187.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
