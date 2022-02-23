; ModuleID = 'source-C-CXX/7/767.cpp'
source_filename = "source-C-CXX/7/767.cpp"
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
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
define void @_Z9cin_arrayPiS_(i32* %num1, i32* %num2) #0 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166442342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1166442342, label %for.cond
    i32 184073002, label %for.body
    i32 -501892073, label %for.inc
    i32 2055718032, label %for.end
    i32 1157204521, label %for.cond4
    i32 -1817754662, label %for.body6
    i32 -1462771032, label %for.inc10
    i32 -1885918521, label %for.end12
    i32 -1236035881, label %originalBB
    i32 -683121818, label %originalBBpart2
    i32 -268062381, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 184073002, i32 2055718032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -501892073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1166442342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1157204521, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i3, align 4
  %9 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -1817754662, i32 -1885918521
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %num2.addr, align 8
  %12 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1462771032, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i3, align 4
  %14 = sub i32 %13, -1254087427
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1254087427
  %inc11 = add nsw i32 %13, 1
  store i32 %16, i32* %i3, align 4
  store i32 1157204521, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1689723514
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1689723514
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1236035881, i32 -268062381
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -291548646
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -291548646
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -683121818, i32 -268062381
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1236035881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPiS_(i32* %num1, i32* %num2) #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j24 = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 99385563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 99385563, label %for.cond
    i32 -898749561, label %for.body
    i32 2131763714, label %for.cond1
    i32 -1471337005, label %originalBB
    i32 1384879824, label %originalBBpart2
    i32 -897882758, label %for.body3
    i32 -1140041268, label %if.then
    i32 1513774883, label %if.end
    i32 -1295496398, label %for.inc
    i32 269155695, label %for.end
    i32 742905964, label %for.inc17
    i32 1402380162, label %for.end19
    i32 -598263272, label %for.cond21
    i32 -493952164, label %originalBB58
    i32 -167681642, label %originalBBpart260
    i32 -1970689573, label %for.body23
    i32 253170480, label %for.cond25
    i32 1576056550, label %originalBB62
    i32 -333411749, label %originalBBpart277
    i32 -1649306648, label %for.body28
    i32 526339953, label %if.then35
    i32 -76545134, label %originalBB79
    i32 641073151, label %originalBBpart2105
    i32 2015552625, label %if.end46
    i32 -20903247, label %for.inc47
    i32 1865394281, label %for.end49
    i32 1892013260, label %for.inc50
    i32 -1882097995, label %originalBB107
    i32 202396518, label %originalBBpart2113
    i32 -506158646, label %for.end52
    i32 -2115941506, label %originalBBalteredBB
    i32 295376880, label %originalBB58alteredBB
    i32 -901399082, label %originalBB62alteredBB
    i32 -296131595, label %originalBB79alteredBB
    i32 1551135974, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -898749561, i32 1402380162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2131763714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1433715597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1433715597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1471337005, i32 -2115941506
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %19, -801461492
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -801461492
  %sub = sub nsw i32 %19, %20
  %cmp2 = icmp slt i32 %18, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1377758759
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1377758759
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
  %50 = select i1 %48, i32 1384879824, i32 -2115941506
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -897882758, i32 269155695
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %num1.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %num1.addr, align 8
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %54, %59
  %60 = select i1 %cmp6, i32 -1140041268, i32 1513774883
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %num1.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  store i32 %63, i32* %temp, align 4
  %64 = load i32*, i32** %num1.addr, align 8
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 547179691
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 547179691
  %add9 = add nsw i32 %65, 1
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %64, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32*, i32** %num1.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %72 = load i32, i32* %temp, align 4
  %73 = load i32*, i32** %num1.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add14 = add nsw i32 %74, 1
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %73, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  store i32 1513774883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1295496398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -1753588516
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1753588516
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 2131763714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 742905964, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1732215203
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1732215203
  %inc18 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 99385563, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 -598263272, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -493952164, i32 295376880
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i20, align 4
  %102 = load i32, i32* @b, align 4
  %cmp22 = icmp sle i32 %101, %102
  store i1 %cmp22, i1* %cmp22.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -255725275
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -255725275
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -167681642, i32 295376880
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 -1970689573, i32 -506158646
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 253170480, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -397152395
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -397152395
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1576056550, i32 -901399082
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j24, align 4
  %159 = load i32, i32* @b, align 4
  %160 = load i32, i32* %i20, align 4
  %161 = sub i32 %159, -2053773931
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2053773931
  %sub26 = sub nsw i32 %159, %160
  %cmp27 = icmp slt i32 %158, %163
  store i1 %cmp27, i1* %cmp27.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -333411749, i32 -901399082
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %178 = select i1 %cmp27.reload, i32 -1649306648, i32 1865394281
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %179 = load i32*, i32** %num2.addr, align 8
  %180 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %179, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %182 = load i32*, i32** %num2.addr, align 8
  %183 = load i32, i32* %j24, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add31 = add nsw i32 %183, 1
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %182, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %181, %188
  %189 = select i1 %cmp34, i32 526339953, i32 2015552625
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1566116729
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1566116729
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -76545134, i32 -296131595
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32*, i32** %num2.addr, align 8
  %206 = load i32, i32* %j24, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %205, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  store i32 %207, i32* %temp, align 4
  %208 = load i32*, i32** %num2.addr, align 8
  %209 = load i32, i32* %j24, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add38 = add nsw i32 %209, 1
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %208, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %213 = load i32*, i32** %num2.addr, align 8
  %214 = load i32, i32* %j24, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %213, i64 %idxprom41
  store i32 %212, i32* %arrayidx42, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32*, i32** %num2.addr, align 8
  %217 = load i32, i32* %j24, align 4
  %218 = add i32 %217, -665866745
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -665866745
  %add43 = add nsw i32 %217, 1
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %216, i64 %idxprom44
  store i32 %215, i32* %arrayidx45, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 641073151, i32 -296131595
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2015552625, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -20903247, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j24, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc48 = add nsw i32 %247, 1
  store i32 %249, i32* %j24, align 4
  store i32 253170480, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1892013260, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1882097995, i32 1551135974
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i20, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc51 = add nsw i32 %264, 1
  store i32 %266, i32* %i20, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 202396518, i32 1551135974
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -598263272, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* @a, align 4
  %283 = load i32, i32* %i, align 4
  %_ = shl i32 %282, %283
  %284 = sub i32 %282, 12340125
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 12340125
  %_53 = sub i32 %282, %283
  %gen = mul i32 %286, %283
  %287 = sub i32 0, %282
  %288 = add i32 0, %287
  %_54 = sub i32 0, %282
  %289 = add i32 %288, -338770365
  %290 = add i32 %289, %283
  %291 = sub i32 %290, -338770365
  %gen55 = add i32 %288, %283
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %_56 = sub i32 0, %282
  %294 = sub i32 %293, -980262398
  %295 = add i32 %294, %283
  %296 = add i32 %295, -980262398
  %gen57 = add i32 %293, %283
  %297 = sub i32 0, %283
  %298 = add i32 %282, %297
  %subalteredBB = sub nsw i32 %282, %283
  %cmp2alteredBB = icmp slt i32 %281, %298
  store i32 -1471337005, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i20, align 4
  %300 = load i32, i32* @b, align 4
  %cmp22alteredBB = icmp sle i32 %299, %300
  store i32 -493952164, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j24, align 4
  %302 = load i32, i32* @b, align 4
  %303 = load i32, i32* %i20, align 4
  %304 = add i32 0, 1179408214
  %305 = sub i32 %304, %302
  %306 = sub i32 %305, 1179408214
  %_63 = sub i32 0, %302
  %307 = sub i32 0, %303
  %308 = sub i32 %306, %307
  %gen64 = add i32 %306, %303
  %309 = sub i32 0, %303
  %310 = add i32 %302, %309
  %_65 = sub i32 %302, %303
  %gen66 = mul i32 %310, %303
  %_67 = shl i32 %302, %303
  %311 = add i32 %302, 802702189
  %312 = sub i32 %311, %303
  %313 = sub i32 %312, 802702189
  %_68 = sub i32 %302, %303
  %gen69 = mul i32 %313, %303
  %_70 = shl i32 %302, %303
  %314 = sub i32 0, %303
  %315 = add i32 %302, %314
  %_71 = sub i32 %302, %303
  %gen72 = mul i32 %315, %303
  %_73 = shl i32 %302, %303
  %316 = sub i32 0, %303
  %317 = add i32 %302, %316
  %_74 = sub i32 %302, %303
  %gen75 = mul i32 %317, %303
  %318 = add i32 %302, 611712179
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, 611712179
  %sub26alteredBB = sub nsw i32 %302, %303
  %cmp27alteredBB = icmp slt i32 %301, %320
  store i32 1576056550, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %321 = load i32*, i32** %num2.addr, align 8
  %322 = load i32, i32* %j24, align 4
  %idxprom36alteredBB = sext i32 %322 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %321, i64 %idxprom36alteredBB
  %323 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %323, i32* %temp, align 4
  %324 = load i32*, i32** %num2.addr, align 8
  %325 = load i32, i32* %j24, align 4
  %326 = add i32 %325, 1295551574
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1295551574
  %_80 = sub i32 %325, 1
  %gen81 = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_82 = sub i32 0, %325
  %331 = sub i32 %330, 1850347558
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1850347558
  %gen83 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %325, %334
  %_84 = sub i32 %325, 1
  %gen85 = mul i32 %335, 1
  %336 = sub i32 0, -814980097
  %337 = sub i32 %336, %325
  %338 = add i32 %337, -814980097
  %_86 = sub i32 0, %325
  %339 = sub i32 %338, -815968929
  %340 = add i32 %339, 1
  %341 = add i32 %340, -815968929
  %gen87 = add i32 %338, 1
  %342 = sub i32 0, 1924914560
  %343 = sub i32 %342, %325
  %344 = add i32 %343, 1924914560
  %_88 = sub i32 0, %325
  %345 = sub i32 %344, -1718120307
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1718120307
  %gen89 = add i32 %344, 1
  %348 = sub i32 %325, -1243568647
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1243568647
  %_90 = sub i32 %325, 1
  %gen91 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %325, %351
  %add38alteredBB = add nsw i32 %325, 1
  %idxprom39alteredBB = sext i32 %352 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %324, i64 %idxprom39alteredBB
  %353 = load i32, i32* %arrayidx40alteredBB, align 4
  %354 = load i32*, i32** %num2.addr, align 8
  %355 = load i32, i32* %j24, align 4
  %idxprom41alteredBB = sext i32 %355 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxprom41alteredBB
  store i32 %353, i32* %arrayidx42alteredBB, align 4
  %356 = load i32, i32* %temp, align 4
  %357 = load i32*, i32** %num2.addr, align 8
  %358 = load i32, i32* %j24, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_92 = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen93 = add i32 %360, 1
  %365 = sub i32 %358, -1589575784
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1589575784
  %_94 = sub i32 %358, 1
  %gen95 = mul i32 %367, 1
  %368 = sub i32 0, -234604367
  %369 = sub i32 %368, %358
  %370 = add i32 %369, -234604367
  %_96 = sub i32 0, %358
  %371 = sub i32 %370, -1913301226
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1913301226
  %gen97 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %358, %374
  %_98 = sub i32 %358, 1
  %gen99 = mul i32 %375, 1
  %376 = add i32 0, -1492933678
  %377 = sub i32 %376, %358
  %378 = sub i32 %377, -1492933678
  %_100 = sub i32 0, %358
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen101 = add i32 %378, 1
  %381 = sub i32 0, %358
  %382 = add i32 0, %381
  %_102 = sub i32 0, %358
  %383 = add i32 %382, -638369490
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -638369490
  %gen103 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %358, %386
  %add43alteredBB = add nsw i32 %358, 1
  %idxprom44alteredBB = sext i32 %387 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %357, i64 %idxprom44alteredBB
  store i32 %356, i32* %arrayidx45alteredBB, align 4
  store i32 -76545134, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i20, align 4
  %389 = add i32 %388, 1677580898
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1677580898
  %_108 = sub i32 %388, 1
  %gen109 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_110 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen111 = add i32 %393, 1
  %398 = sub i32 0, %388
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc51alteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %i20, align 4
  store i32 -1882097995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB107, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2105, %originalBB79, %if.then35, %for.body28, %originalBBpart277, %originalBB62, %for.cond25, %for.body23, %originalBBpart260, %originalBB58, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7connectPiS_(i32* %num1, i32* %num2) #3 {
entry:
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1021980318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1021980318, label %for.cond
    i32 -1686265851, label %for.body
    i32 -1811448791, label %originalBB
    i32 -21968877, label %originalBBpart2
    i32 -1998616985, label %for.inc
    i32 -958793004, label %for.end
    i32 1561126596, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1686265851, i32 -958793004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 2017175328
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2017175328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1811448791, i32 1561126596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %num2.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %num1.addr, align 8
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, 599735434
  %25 = add i32 %24, %23
  %26 = add i32 %25, 599735434
  %add = add nsw i32 %22, %23
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -21968877, i32 1561126596
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1998616985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1021980318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32*, i32** %num2.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %58, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %61 = load i32*, i32** %num1.addr, align 8
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -1528091424
  %65 = sub i32 %64, %62
  %66 = add i32 %65, -1528091424
  %_ = sub i32 0, %62
  %67 = add i32 %66, -1407082367
  %68 = add i32 %67, %63
  %69 = sub i32 %68, -1407082367
  %gen = add i32 %66, %63
  %70 = sub i32 %62, -1853575509
  %71 = sub i32 %70, %63
  %72 = add i32 %71, -1853575509
  %_3 = sub i32 %62, %63
  %gen4 = mul i32 %72, %63
  %_5 = shl i32 %62, %63
  %73 = sub i32 %62, -1836622490
  %74 = add i32 %73, %63
  %75 = add i32 %74, -1836622490
  %addalteredBB = add nsw i32 %62, %63
  %idxprom1alteredBB = sext i32 %75 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %61, i64 %idxprom1alteredBB
  store i32 %60, i32* %arrayidx2alteredBB, align 4
  store i32 -1811448791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z10cout_arrayPi(i32* %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 756909235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 756909235, label %for.cond
    i32 -460901769, label %originalBB
    i32 848344414, label %originalBBpart2
    i32 -1459834272, label %for.body
    i32 61494877, label %for.inc
    i32 539704308, label %for.end
    i32 712899855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -460901769, i32 712899855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = add i32 %15, -846054858
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -846054858
  %add = add nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %14, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1095420484
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1095420484
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 848344414, i32 712899855
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1459834272, i32 539704308
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32*, i32** %num.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 61494877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 756909235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32*, i32** %num.addr, align 8
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %add2 = add nsw i32 %45, %46
  %49 = add i32 %48, -506932787
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -506932787
  %sub3 = sub nsw i32 %48, 1
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %44, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = sub i32 %54, 1585940539
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1585940539
  %_ = sub i32 %54, %55
  %gen = mul i32 %58, %55
  %_7 = shl i32 %54, %55
  %59 = sub i32 0, 318714559
  %60 = sub i32 %59, %54
  %61 = add i32 %60, 318714559
  %_8 = sub i32 0, %54
  %62 = add i32 %61, -1280163960
  %63 = add i32 %62, %55
  %64 = sub i32 %63, -1280163960
  %gen9 = add i32 %61, %55
  %65 = sub i32 0, %55
  %66 = sub i32 %54, %65
  %addalteredBB = add nsw i32 %54, %55
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %_10 = sub i32 %66, 1
  %gen11 = mul i32 %68, 1
  %69 = sub i32 0, 1
  %70 = add i32 %66, %69
  %_12 = sub i32 %66, 1
  %gen13 = mul i32 %70, 1
  %71 = add i32 0, 1535748157
  %72 = sub i32 %71, %66
  %73 = sub i32 %72, 1535748157
  %_14 = sub i32 0, %66
  %74 = add i32 %73, 318617602
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 318617602
  %gen15 = add i32 %73, 1
  %_16 = shl i32 %66, 1
  %77 = sub i32 0, 1
  %78 = add i32 %66, %77
  %subalteredBB = sub nsw i32 %66, 1
  %cmpalteredBB = icmp slt i32 %53, %78
  store i32 -460901769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z9cin_arrayPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z7connectPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i32 0, i32 0))
  call void @_Z10cout_arrayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
