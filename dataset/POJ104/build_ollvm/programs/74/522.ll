; ModuleID = 'source-C-CXX/74/522.cpp'
source_filename = "source-C-CXX/74/522.cpp"
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
@x = global [2000 x i32] zeroinitializer, align 16
@y = global [2000 x i32] zeroinitializer, align 16
@temp = global [2000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z5inputPi(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 897811850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 897811850, label %for.cond
    i32 -1821788023, label %originalBB
    i32 -1833652719, label %originalBBpart2
    i32 -1797551188, label %if.then
    i32 -624407869, label %if.end
    i32 -1384564948, label %for.inc
    i32 387024139, label %originalBB18
    i32 1779558776, label %originalBBpart222
    i32 385096171, label %for.end
    i32 1615385076, label %originalBBalteredBB
    i32 690240579, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1197056785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1197056785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1821788023, i32 1615385076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* @temp, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, -1234923606
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1234923606
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* @temp, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %23 to i32
  %cmp = icmp eq i32 %conv6, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1770475151
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1770475151
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1833652719, i32 1615385076
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1797551188, i32 -624407869
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 385096171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1384564948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 738639342
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 738639342
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 387024139, i32 690240579
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1522592003
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1522592003
  %inc7 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1779558776, i32 690240579
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 897811850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %86, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %88 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %88 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @temp, i64 0, i64 %idxprom2alteredBB
  store i8 %convalteredBB, i8* %arrayidx3alteredBB, align 1
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 1364863012
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1364863012
  %_ = sub i32 %89, 1
  %gen = mul i32 %92, 1
  %93 = sub i32 0, %89
  %94 = add i32 0, %93
  %_8 = sub i32 0, %89
  %95 = add i32 %94, -779964687
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -779964687
  %gen9 = add i32 %94, 1
  %98 = sub i32 0, -839084368
  %99 = sub i32 %98, %89
  %100 = add i32 %99, -839084368
  %_10 = sub i32 0, %89
  %101 = sub i32 %100, -425624221
  %102 = add i32 %101, 1
  %103 = add i32 %102, -425624221
  %gen11 = add i32 %100, 1
  %104 = sub i32 0, -693921663
  %105 = sub i32 %104, %89
  %106 = add i32 %105, -693921663
  %_12 = sub i32 0, %89
  %107 = sub i32 %106, 796573015
  %108 = add i32 %107, 1
  %109 = add i32 %108, 796573015
  %gen13 = add i32 %106, 1
  %110 = sub i32 0, 1
  %111 = add i32 %89, %110
  %_14 = sub i32 %89, 1
  %gen15 = mul i32 %111, 1
  %112 = add i32 %89, -1695998962
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1695998962
  %_16 = sub i32 %89, 1
  %gen17 = mul i32 %114, 1
  %115 = sub i32 0, 1
  %116 = sub i32 %89, %115
  %incalteredBB = add nsw i32 %89, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %117 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @temp, i64 0, i64 %idxprom4alteredBB
  %118 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %118 to i32
  %cmpalteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 -1821788023, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_19 = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen20 = add i32 %121, 1
  %126 = sub i32 %119, -596982236
  %127 = add i32 %126, 1
  %128 = add i32 %127, -596982236
  %inc7alteredBB = add nsw i32 %119, 1
  store i32 %128, i32* %i, align 4
  store i32 387024139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 @_Z5inputPi(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @x, i32 0, i32 0))
  store i32 %call, i32* %j, align 4
  %call1 = call i32 @_Z5inputPi(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @y, i32 0, i32 0))
  store i32 %call1, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89383892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -89383892, label %for.cond
    i32 712780188, label %for.body
    i32 928664692, label %originalBB
    i32 1112120716, label %originalBBpart2
    i32 1920645146, label %for.cond2
    i32 403886821, label %originalBB26
    i32 -1708180017, label %originalBBpart228
    i32 -907905490, label %for.body4
    i32 -1456948673, label %originalBB30
    i32 7428383, label %originalBBpart232
    i32 -1721322394, label %land.lhs.true
    i32 2129734109, label %originalBB34
    i32 -1640164425, label %originalBBpart236
    i32 -699226643, label %if.then
    i32 101524133, label %originalBB38
    i32 -1960872622, label %originalBBpart240
    i32 -326547145, label %if.end
    i32 -1895802494, label %originalBB42
    i32 728558015, label %originalBBpart244
    i32 -681444367, label %for.inc
    i32 -171229829, label %for.end
    i32 -529481217, label %if.then15
    i32 -547538029, label %originalBB46
    i32 -1549276630, label %originalBBpart248
    i32 -2078632466, label %if.end18
    i32 -1223631015, label %originalBB50
    i32 1170402393, label %originalBBpart252
    i32 -1458224312, label %for.inc19
    i32 1530858954, label %originalBB54
    i32 564825026, label %originalBBpart258
    i32 -773922316, label %for.end21
    i32 1124299703, label %originalBB60
    i32 -204154112, label %originalBBpart262
    i32 -351542981, label %originalBBalteredBB
    i32 1167481060, label %originalBB26alteredBB
    i32 -1071777609, label %originalBB30alteredBB
    i32 -808645122, label %originalBB34alteredBB
    i32 862196811, label %originalBB38alteredBB
    i32 -96865794, label %originalBB42alteredBB
    i32 -1725209096, label %originalBB46alteredBB
    i32 -1748096275, label %originalBB50alteredBB
    i32 -1603892722, label %originalBB54alteredBB
    i32 -1006321517, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 1000
  %2 = select i1 %cmp, i32 712780188, i32 -773922316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1830002927
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1830002927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 928664692, i32 -351542981
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1112120716, i32 -351542981
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920645146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1158551788
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1158551788
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 403886821, i32 1167481060
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1708180017, i32 1167481060
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -907905490, i32 -171229829
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1456948673, i32 -1071777609
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %116 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 7428383, i32 -1071777609
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -1721322394, i32 -326547145
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -2107720688
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2107720688
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2129734109, i32 -808645122
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %171 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %idxprom6
  %172 = load i32, i32* %arrayidx7, align 4
  %173 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %172, %173
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, -154266045
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -154266045
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1640164425, i32 -808645122
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -699226643, i32 -326547145
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 1357620113
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1357620113
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 101524133, i32 862196811
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %217 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %arrayidx10, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1733588038
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1733588038
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1960872622, i32 862196811
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -326547145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 144355013
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 144355013
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1895802494, i32 -96865794
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
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
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 728558015, i32 -96865794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -681444367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc11 = add nsw i32 %301, 1
  store i32 %305, i32* %k, align 4
  store i32 1920645146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %306 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom12
  %307 = load i32, i32* %arrayidx13, align 4
  %308 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp14, i32 -529481217, i32 -2078632466
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -547538029, i32 -1725209096
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %324 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom16
  %325 = load i32, i32* %arrayidx17, align 4
  store i32 %325, i32* %max, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1783032288
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1783032288
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1549276630, i32 -1725209096
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2078632466, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, 2037308750
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2037308750
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1223631015, i32 -1748096275
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, -396037761
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -396037761
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1170402393, i32 -1748096275
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1458224312, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1530858954, i32 -1603892722
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc20 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = add i32 %400, -694184340
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -694184340
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 564825026, i32 -1603892722
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -89383892, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1124299703, i32 -1006321517
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %max, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %454)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, -679525393
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -679525393
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
  %481 = select i1 %479, i32 -204154112, i32 -1006321517
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 928664692, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %482, %483
  store i32 403886821, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %485 = load i32, i32* %arrayidxalteredBB, align 4
  %486 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %485, %486
  store i32 -1456948673, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %487 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %488 = load i32, i32* %arrayidx7alteredBB, align 4
  %489 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %488, %489
  store i32 2129734109, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %490 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom9alteredBB
  %491 = load i32, i32* %arrayidx10alteredBB, align 4
  %492 = add i32 %491, 34187042
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 34187042
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = add i32 %491, -1019801028
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1019801028
  %incalteredBB = add nsw i32 %491, 1
  store i32 %497, i32* %arrayidx10alteredBB, align 4
  store i32 101524133, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1895802494, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %498 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom16alteredBB
  %499 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %499, i32* %max, align 4
  store i32 -547538029, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1223631015, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, 287848317
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 287848317
  %_55 = sub i32 %500, 1
  %gen56 = mul i32 %503, 1
  %504 = add i32 %500, -1699163975
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1699163975
  %inc20alteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %i, align 4
  store i32 1530858954, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* %max, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %508)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124299703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB60, %for.end21, %originalBBpart258, %originalBB54, %for.inc19, %originalBBpart252, %originalBB50, %if.end18, %originalBBpart248, %originalBB46, %if.then15, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
