; ModuleID = 'source-C-CXX/54/1330.cpp'
source_filename = "source-C-CXX/54/1330.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@mi = global i32 0, align 4
@k = global i32 1, align 4
@num = global [100 x i8] zeroinitializer, align 16
@input = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %2 = sub i32 %0, -1382525843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382525843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -871233286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871233286, label %first
    i32 901904438, label %originalBB
    i32 1368228162, label %originalBBpart2
    i32 -1505921102, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 901904438, i32 -1505921102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1492617811
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1492617811
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1368228162, i32 -1505921102
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 901904438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #3 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1191913282
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1191913282
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2074532124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2074532124, label %for.cond
    i32 1607626238, label %for.body
    i32 1954578250, label %if.then
    i32 419561929, label %if.else
    i32 1798819584, label %if.then10
    i32 -437392585, label %originalBB
    i32 1622553332, label %originalBBpart2
    i32 1075136385, label %if.else18
    i32 1144847555, label %if.end
    i32 -1268565285, label %if.end26
    i32 2029424191, label %for.inc
    i32 1128058241, label %for.end
    i32 -1286536073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1607626238, i32 1128058241
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp sle i32 %conv, 57
  %8 = select i1 %cmp1, i32 1954578250, i32 419561929
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %conv4, %11
  %sub5 = sub nsw i32 %conv4, 48
  %13 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* @sum, align 4
  %15 = add i32 %14, 940155100
  %16 = add i32 %15, %mul
  %17 = sub i32 %16, 940155100
  %add = add nsw i32 %14, %mul
  store i32 %17, i32* @sum, align 4
  store i32 -1268565285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %20 = select i1 %cmp9, i32 1798819584, i32 1075136385
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1665609547
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1665609547
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -437392585, i32 -1286536073
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %conv13, %38
  %sub14 = sub nsw i32 %conv13, 65
  %40 = sub i32 0, %39
  %41 = sub i32 0, 10
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add15 = add nsw i32 %39, 10
  %44 = load i32, i32* @k, align 4
  %mul16 = mul nsw i32 %43, %44
  %45 = load i32, i32* @sum, align 4
  %46 = sub i32 0, %mul16
  %47 = sub i32 %45, %46
  %add17 = add nsw i32 %45, %mul16
  store i32 %47, i32* @sum, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1679982105
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1679982105
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1622553332, i32 -1286536073
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144847555, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %65 = add i32 %conv21, -1606528129
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, -1606528129
  %sub22 = sub nsw i32 %conv21, 97
  %68 = add i32 %67, -273477677
  %69 = add i32 %68, 10
  %70 = sub i32 %69, -273477677
  %add23 = add nsw i32 %67, 10
  %71 = load i32, i32* @k, align 4
  %mul24 = mul nsw i32 %70, %71
  %72 = load i32, i32* @sum, align 4
  %73 = sub i32 0, %mul24
  %74 = sub i32 %72, %73
  %add25 = add nsw i32 %72, %mul24
  store i32 %74, i32* @sum, align 4
  store i32 1144847555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268565285, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %75 = load i32, i32* @a, align 4
  %76 = load i32, i32* @k, align 4
  %mul27 = mul nsw i32 %76, %75
  store i32 %mul27, i32* @k, align 4
  store i32 2029424191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %dec = add nsw i32 %77, -1
  store i32 %79, i32* @i, align 4
  store i32 -2074532124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %80 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom11alteredBB
  %81 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %81 to i32
  %82 = sub i32 0, %conv13alteredBB
  %83 = add i32 0, %82
  %_ = sub i32 0, %conv13alteredBB
  %84 = sub i32 0, 65
  %85 = sub i32 %83, %84
  %gen = add i32 %83, 65
  %86 = sub i32 0, %conv13alteredBB
  %87 = add i32 0, %86
  %_28 = sub i32 0, %conv13alteredBB
  %88 = sub i32 0, %87
  %89 = sub i32 0, 65
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen29 = add i32 %87, 65
  %92 = sub i32 %conv13alteredBB, 1588093191
  %93 = sub i32 %92, 65
  %94 = add i32 %93, 1588093191
  %_30 = sub i32 %conv13alteredBB, 65
  %gen31 = mul i32 %94, 65
  %95 = sub i32 %conv13alteredBB, 1086529382
  %96 = sub i32 %95, 65
  %97 = add i32 %96, 1086529382
  %_32 = sub i32 %conv13alteredBB, 65
  %gen33 = mul i32 %97, 65
  %98 = add i32 0, -99747194
  %99 = sub i32 %98, %conv13alteredBB
  %100 = sub i32 %99, -99747194
  %_34 = sub i32 0, %conv13alteredBB
  %101 = add i32 %100, 939914433
  %102 = add i32 %101, 65
  %103 = sub i32 %102, 939914433
  %gen35 = add i32 %100, 65
  %104 = sub i32 0, 65
  %105 = add i32 %conv13alteredBB, %104
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %_36 = shl i32 %105, 10
  %106 = add i32 0, 1682875190
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1682875190
  %_37 = sub i32 0, %105
  %109 = add i32 %108, -1604888276
  %110 = add i32 %109, 10
  %111 = sub i32 %110, -1604888276
  %gen38 = add i32 %108, 10
  %_39 = shl i32 %105, 10
  %112 = add i32 0, 481476319
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, 481476319
  %_40 = sub i32 0, %105
  %115 = sub i32 %114, 1374884995
  %116 = add i32 %115, 10
  %117 = add i32 %116, 1374884995
  %gen41 = add i32 %114, 10
  %118 = add i32 0, -1473767102
  %119 = sub i32 %118, %105
  %120 = sub i32 %119, -1473767102
  %_42 = sub i32 0, %105
  %121 = add i32 %120, -1788208472
  %122 = add i32 %121, 10
  %123 = sub i32 %122, -1788208472
  %gen43 = add i32 %120, 10
  %124 = sub i32 0, %105
  %125 = add i32 0, %124
  %_44 = sub i32 0, %105
  %126 = add i32 %125, 1835798708
  %127 = add i32 %126, 10
  %128 = sub i32 %127, 1835798708
  %gen45 = add i32 %125, 10
  %_46 = shl i32 %105, 10
  %129 = sub i32 0, 10
  %130 = sub i32 %105, %129
  %add15alteredBB = add nsw i32 %105, 10
  %131 = load i32, i32* @k, align 4
  %132 = sub i32 %130, -1218899560
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1218899560
  %_47 = sub i32 %130, %131
  %gen48 = mul i32 %134, %131
  %mul16alteredBB = mul nsw i32 %130, %131
  %135 = load i32, i32* @sum, align 4
  %136 = sub i32 %135, 1157036397
  %137 = sub i32 %136, %mul16alteredBB
  %138 = add i32 %137, 1157036397
  %_49 = sub i32 %135, %mul16alteredBB
  %gen50 = mul i32 %138, %mul16alteredBB
  %_51 = shl i32 %135, %mul16alteredBB
  %139 = sub i32 %135, -1416516104
  %140 = add i32 %139, %mul16alteredBB
  %141 = add i32 %140, -1416516104
  %add17alteredBB = add nsw i32 %135, %mul16alteredBB
  store i32 %141, i32* @sum, align 4
  store i32 -437392585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end26, %if.end, %if.else18, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0), i64 100, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2137920298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2137920298, label %for.cond
    i32 -753564263, label %originalBB
    i32 -2016995689, label %originalBBpart2
    i32 -354731557, label %for.body
    i32 -278045242, label %for.inc
    i32 1819826728, label %for.end
    i32 1943275990, label %originalBB23
    i32 1001332630, label %originalBBpart225
    i32 464795457, label %do.body
    i32 2137098946, label %if.then
    i32 37568984, label %originalBB27
    i32 -1778298209, label %originalBBpart233
    i32 -1157025512, label %if.else
    i32 -1898343880, label %if.end
    i32 1012498013, label %do.cond
    i32 742361545, label %originalBB35
    i32 -527736316, label %originalBBpart237
    i32 -614405723, label %do.end
    i32 -450375796, label %originalBB39
    i32 -1391304712, label %originalBBpart246
    i32 312210322, label %for.cond15
    i32 -1950198929, label %for.body17
    i32 -1611093361, label %for.inc21
    i32 -1952448882, label %for.end22
    i32 1218909144, label %originalBBalteredBB
    i32 -54576739, label %originalBB23alteredBB
    i32 -860738225, label %originalBB27alteredBB
    i32 -1943842505, label %originalBB35alteredBB
    i32 -948582300, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -744061540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -744061540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -753564263, i32 1218909144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1263550172
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1263550172
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2016995689, i32 1218909144
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -354731557, i32 1819826728
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -278045242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* @i, align 4
  store i32 -2137920298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1943275990, i32 -54576739
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  store i32 %62, i32* @n, align 4
  call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1001332630, i32 -54576739
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 464795457, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %77 = load i32, i32* @sum, align 4
  %78 = load i32, i32* @b, align 4
  %rem = srem i32 %77, %78
  store i32 %rem, i32* @mi, align 4
  %79 = load i32, i32* @mi, align 4
  %cmp4 = icmp slt i32 %79, 10
  %80 = select i1 %cmp4, i32 2137098946, i32 -1157025512
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1869124539
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1869124539
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 37568984, i32 -860738225
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %96 = load i32, i32* @mi, align 4
  %97 = add i32 %96, -260640461
  %98 = add i32 %97, 48
  %99 = sub i32 %98, -260640461
  %add = add nsw i32 %96, 48
  %conv5 = trunc i32 %99 to i8
  %100 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 687447069
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 687447069
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1778298209, i32 -860738225
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1898343880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @mi, align 4
  %129 = sub i32 0, 65
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add8 = add nsw i32 65, %128
  %133 = add i32 %132, -1575856879
  %134 = sub i32 %133, 10
  %135 = sub i32 %134, -1575856879
  %sub = sub nsw i32 %132, 10
  %conv9 = trunc i32 %135 to i8
  %136 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1898343880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @sum, align 4
  %138 = load i32, i32* @b, align 4
  %div = sdiv i32 %137, %138
  store i32 %div, i32* @sum, align 4
  %139 = load i32, i32* @i, align 4
  %140 = add i32 %139, -1062357965
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1062357965
  %inc12 = add nsw i32 %139, 1
  store i32 %142, i32* @i, align 4
  store i32 1012498013, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 742361545, i32 -1943842505
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %169 = load i32, i32* @sum, align 4
  %cmp13 = icmp sgt i32 %169, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -527736316, i32 -1943842505
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 464795457, i32 -614405723
  store i32 %184, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1349878116
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1349878116
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -450375796, i32 -948582300
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = sub i32 %200, 265069775
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 265069775
  %sub14 = sub nsw i32 %200, 1
  store i32 %203, i32* @j, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1475577556
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1475577556
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1391304712, i32 -948582300
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 312210322, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @j, align 4
  %cmp16 = icmp sge i32 %231, 0
  %232 = select i1 %cmp16, i32 -1950198929, i32 -1952448882
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %233 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom18
  %234 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  store i32 -1611093361, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @j, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %dec = add nsw i32 %235, -1
  store i32 %237, i32* @j, align 4
  store i32 312210322, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxpromalteredBB
  %239 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %239 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -753564263, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  store i32 %240, i32* @n, align 4
  call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  store i32 1943275990, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* @mi, align 4
  %242 = sub i32 0, -850176009
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -850176009
  %_ = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 48
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 48
  %249 = sub i32 0, %241
  %250 = add i32 0, %249
  %_28 = sub i32 0, %241
  %251 = sub i32 %250, 546274300
  %252 = add i32 %251, 48
  %253 = add i32 %252, 546274300
  %gen29 = add i32 %250, 48
  %254 = sub i32 0, -1745587247
  %255 = sub i32 %254, %241
  %256 = add i32 %255, -1745587247
  %_30 = sub i32 0, %241
  %257 = sub i32 0, 48
  %258 = sub i32 %256, %257
  %gen31 = add i32 %256, 48
  %259 = add i32 %241, -361010985
  %260 = add i32 %259, 48
  %261 = sub i32 %260, -361010985
  %addalteredBB = add nsw i32 %241, 48
  %conv5alteredBB = trunc i32 %261 to i8
  %262 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %262 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 37568984, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @sum, align 4
  %cmp13alteredBB = icmp sgt i32 %263, 0
  store i32 742361545, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %_40 = shl i32 %264, 1
  %_41 = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_42 = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen43 = add i32 %266, 1
  %_44 = shl i32 %264, 1
  %271 = sub i32 %264, -69339464
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -69339464
  %sub14alteredBB = sub nsw i32 %264, 1
  store i32 %273, i32* @j, align 4
  store i32 -450375796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %for.cond15, %originalBBpart246, %originalBB39, %do.end, %originalBBpart237, %originalBB35, %do.cond, %if.end, %if.else, %originalBBpart233, %originalBB27, %if.then, %do.body, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
