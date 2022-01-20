; ModuleID = 'source-C-CXX/17/2139.cpp'
source_filename = "source-C-CXX/17/2139.cpp"
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
@a = global [111 x [111 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]
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
define i32 @_Z3sumv() #0 {
entry:
  %siz.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1821379366
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1821379366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1862380038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1862380038, label %first
    i32 -1278050579, label %originalBB
    i32 -1617680156, label %originalBBpart2
    i32 -427910568, label %for.cond
    i32 -947665486, label %for.body
    i32 10966714, label %for.inc
    i32 -1563034601, label %for.end
    i32 -1006594971, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1278050579, i32 -1006594971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %siz = alloca i32, align 4
  store i32* %siz, i32** %siz.reg2mem
  %temp.reload6 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload6, align 4
  %15 = load i32, i32* @n, align 4
  %siz.reload10 = load volatile i32*, i32** %siz.reg2mem
  store i32 %15, i32* %siz.reload10, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -576456158
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -576456158
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1617680156, i32 -1006594971
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427910568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %siz.reload9 = load volatile i32*, i32** %siz.reg2mem
  %43 = load i32, i32* %siz.reload9, align 4
  %cmp = icmp sge i32 %43, 2
  %44 = select i1 %cmp, i32 -947665486, i32 -1563034601
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %siz.reload8 = load volatile i32*, i32** %siz.reg2mem
  %45 = load i32, i32* %siz.reload8, align 4
  %call = call i32 @_Z4xiaoi(i32 %45)
  %temp.reload5 = load volatile i32*, i32** %temp.reg2mem
  %46 = load i32, i32* %temp.reload5, align 4
  %47 = sub i32 0, %call
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, %call
  %temp.reload4 = load volatile i32*, i32** %temp.reg2mem
  store i32 %48, i32* %temp.reload4, align 4
  store i32 10966714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %siz.reload7 = load volatile i32*, i32** %siz.reg2mem
  %49 = load i32, i32* %siz.reload7, align 4
  %50 = add i32 %49, 143569730
  %51 = add i32 %50, -1
  %52 = sub i32 %51, 143569730
  %dec = add nsw i32 %49, -1
  %siz.reload = load volatile i32*, i32** %siz.reg2mem
  store i32 %52, i32* %siz.reload, align 4
  store i32 -427910568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %53 = load i32, i32* %temp.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %tempalteredBB = alloca i32, align 4
  %sizalteredBB = alloca i32, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %54 = load i32, i32* @n, align 4
  store i32 %54, i32* %sizalteredBB, align 4
  store i32 -1278050579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4xiaoi(i32 %size) #3 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tempmin = alloca i32, align 4
  %j = alloca i32, align 4
  %j11 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %tempmin29 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %daan = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j67 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %j89 = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -763644453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -763644453, label %for.cond
    i32 -816339713, label %originalBB
    i32 -34715262, label %originalBBpart2
    i32 699540288, label %for.body
    i32 -1083321015, label %originalBB108
    i32 -2033435956, label %originalBBpart2110
    i32 -1619238180, label %for.cond1
    i32 -817858406, label %for.body3
    i32 1029110008, label %if.then
    i32 -1117210126, label %if.end
    i32 -717973014, label %originalBB112
    i32 98829903, label %originalBBpart2114
    i32 151240261, label %for.inc
    i32 876991873, label %for.end
    i32 -693761728, label %for.cond12
    i32 -787511086, label %for.body14
    i32 1337273404, label %for.inc19
    i32 1877640523, label %for.end21
    i32 247471276, label %for.inc22
    i32 250363604, label %for.end24
    i32 -1397710458, label %originalBB116
    i32 -1354708710, label %originalBBpart2118
    i32 296446826, label %for.cond26
    i32 1475398968, label %for.body28
    i32 1623774683, label %for.cond31
    i32 -1139246956, label %for.body33
    i32 -1287658555, label %if.then39
    i32 1423846847, label %if.end44
    i32 -916334684, label %originalBB120
    i32 714339788, label %originalBBpart2122
    i32 1506498945, label %for.inc45
    i32 -1612908398, label %originalBB124
    i32 -141483583, label %originalBBpart2130
    i32 1878083216, label %for.end47
    i32 1862669055, label %for.cond49
    i32 1413082441, label %for.body51
    i32 1229785398, label %for.inc57
    i32 -975330507, label %for.end59
    i32 1123092796, label %for.inc60
    i32 -795184248, label %for.end62
    i32 853931726, label %originalBB132
    i32 700309821, label %originalBBpart2134
    i32 394082559, label %for.cond64
    i32 -1417837849, label %for.body66
    i32 2003943182, label %originalBB136
    i32 346158204, label %originalBBpart2138
    i32 1642678542, label %for.cond68
    i32 991810636, label %originalBB140
    i32 2058871705, label %originalBBpart2142
    i32 -1882171563, label %for.body70
    i32 -769180349, label %for.inc79
    i32 1112745329, label %for.end81
    i32 -1913577228, label %for.inc82
    i32 1706165680, label %for.end84
    i32 -1728393227, label %originalBB144
    i32 -708664610, label %originalBBpart2146
    i32 1610275916, label %for.cond86
    i32 697168144, label %for.body88
    i32 -1305299877, label %for.cond90
    i32 -485016199, label %originalBB148
    i32 33656125, label %originalBBpart2150
    i32 -68148071, label %for.body92
    i32 1976600034, label %for.inc102
    i32 -939784979, label %originalBB152
    i32 -376616960, label %originalBBpart2160
    i32 1894240861, label %for.end104
    i32 -526864332, label %for.inc105
    i32 1032504294, label %for.end107
    i32 -1385464211, label %originalBBalteredBB
    i32 1065352925, label %originalBB108alteredBB
    i32 -253351495, label %originalBB112alteredBB
    i32 -295481256, label %originalBB116alteredBB
    i32 1996863821, label %originalBB120alteredBB
    i32 -337489019, label %originalBB124alteredBB
    i32 412891147, label %originalBB132alteredBB
    i32 73462219, label %originalBB136alteredBB
    i32 780680437, label %originalBB140alteredBB
    i32 -1231686033, label %originalBB144alteredBB
    i32 -1612944406, label %originalBB148alteredBB
    i32 767620822, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -816339713, i32 -1385464211
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %size.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 434846761
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 434846761
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -34715262, i32 -1385464211
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 699540288, i32 250363604
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1083321015, i32 1065352925
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 100000, i32* %tempmin, align 4
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -289033375
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -289033375
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2033435956, i32 1065352925
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1619238180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %size.addr, align 4
  %cmp2 = icmp sle i32 %97, %98
  %99 = select i1 %cmp2, i32 -817858406, i32 876991873
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %102 = load i32, i32* %arrayidx5, align 4
  %103 = load i32, i32* %tempmin, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 1029110008, i32 -1117210126
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom7
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  store i32 %107, i32* %tempmin, align 4
  store i32 -1117210126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -717973014, i32 -253351495
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 98829903, i32 -253351495
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 151240261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1904627303
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1904627303
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1619238180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j11, align 4
  store i32 -693761728, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j11, align 4
  %153 = load i32, i32* %size.addr, align 4
  %cmp13 = icmp sle i32 %152, %153
  %154 = select i1 %cmp13, i32 -787511086, i32 1877640523
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %tempmin, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom15
  %157 = load i32, i32* %j11, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %159 = sub i32 %158, -1982540994
  %160 = sub i32 %159, %155
  %161 = add i32 %160, -1982540994
  %sub = sub nsw i32 %158, %155
  store i32 %161, i32* %arrayidx18, align 4
  store i32 1337273404, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j11, align 4
  %163 = add i32 %162, -1888039101
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1888039101
  %inc20 = add nsw i32 %162, 1
  store i32 %165, i32* %j11, align 4
  store i32 -693761728, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 247471276, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc23 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -763644453, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1534882417
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1534882417
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1397710458, i32 -295481256
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i25, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 431212152
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 431212152
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1354708710, i32 -295481256
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 296446826, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i25, align 4
  %226 = load i32, i32* %size.addr, align 4
  %cmp27 = icmp sle i32 %225, %226
  %227 = select i1 %cmp27, i32 1475398968, i32 -795184248
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 100000, i32* %tempmin29, align 4
  store i32 1, i32* %j30, align 4
  store i32 1623774683, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j30, align 4
  %229 = load i32, i32* %size.addr, align 4
  %cmp32 = icmp sle i32 %228, %229
  %230 = select i1 %cmp32, i32 -1139246956, i32 1878083216
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j30, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom34
  %232 = load i32, i32* %i25, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = load i32, i32* %tempmin29, align 4
  %cmp38 = icmp slt i32 %233, %234
  %235 = select i1 %cmp38, i32 -1287658555, i32 1423846847
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j30, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom40
  %237 = load i32, i32* %i25, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  store i32 %238, i32* %tempmin29, align 4
  store i32 1423846847, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -226796336
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -226796336
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -916334684, i32 1996863821
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1743358117
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1743358117
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 714339788, i32 1996863821
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1506498945, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -540278537
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -540278537
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1612908398, i32 -337489019
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j30, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc46 = add nsw i32 %296, 1
  store i32 %300, i32* %j30, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -1801810728
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1801810728
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -141483583, i32 -337489019
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1623774683, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %j48, align 4
  store i32 1862669055, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j48, align 4
  %329 = load i32, i32* %size.addr, align 4
  %cmp50 = icmp sle i32 %328, %329
  %330 = select i1 %cmp50, i32 1413082441, i32 -975330507
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %331 = load i32, i32* %tempmin29, align 4
  %332 = load i32, i32* %j48, align 4
  %idxprom52 = sext i32 %332 to i64
  %arrayidx53 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom52
  %333 = load i32, i32* %i25, align 4
  %idxprom54 = sext i32 %333 to i64
  %arrayidx55 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %334 = load i32, i32* %arrayidx55, align 4
  %335 = add i32 %334, -25439866
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, -25439866
  %sub56 = sub nsw i32 %334, %331
  store i32 %337, i32* %arrayidx55, align 4
  store i32 1229785398, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j48, align 4
  %339 = sub i32 %338, -1736002436
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1736002436
  %inc58 = add nsw i32 %338, 1
  store i32 %341, i32* %j48, align 4
  store i32 1862669055, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1123092796, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i25, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc61 = add nsw i32 %342, 1
  store i32 %344, i32* %i25, align 4
  store i32 296446826, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1904041380
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1904041380
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 853931726, i32 412891147
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %360 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %360, i32* %daan, align 4
  store i32 1, i32* %i63, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 700309821, i32 412891147
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 394082559, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i63, align 4
  %388 = load i32, i32* @n, align 4
  %cmp65 = icmp sle i32 %387, %388
  %389 = select i1 %cmp65, i32 -1417837849, i32 1706165680
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 952232676
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 952232676
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2003943182, i32 73462219
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 2, i32* %j67, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, -550250980
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -550250980
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 346158204, i32 73462219
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1642678542, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 991810636, i32 780680437
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j67, align 4
  %459 = load i32, i32* @n, align 4
  %cmp69 = icmp slt i32 %458, %459
  store i1 %cmp69, i1* %cmp69.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2058871705, i32 780680437
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %486 = select i1 %cmp69.reload, i32 -1882171563, i32 1112745329
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i63, align 4
  %idxprom71 = sext i32 %487 to i64
  %arrayidx72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom71
  %488 = load i32, i32* %j67, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add = add nsw i32 %488, 1
  %idxprom73 = sext i32 %492 to i64
  %arrayidx74 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %493 = load i32, i32* %arrayidx74, align 4
  %494 = load i32, i32* %i63, align 4
  %idxprom75 = sext i32 %494 to i64
  %arrayidx76 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom75
  %495 = load i32, i32* %j67, align 4
  %idxprom77 = sext i32 %495 to i64
  %arrayidx78 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %493, i32* %arrayidx78, align 4
  store i32 -769180349, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j67, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc80 = add nsw i32 %496, 1
  store i32 %498, i32* %j67, align 4
  store i32 1642678542, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1913577228, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i63, align 4
  %500 = add i32 %499, 746185907
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 746185907
  %inc83 = add nsw i32 %499, 1
  store i32 %502, i32* %i63, align 4
  store i32 394082559, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1728393227, i32 -1231686033
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %i85, align 4
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, 1140362428
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1140362428
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -708664610, i32 -1231686033
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1610275916, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i85, align 4
  %545 = load i32, i32* @n, align 4
  %cmp87 = icmp slt i32 %544, %545
  %546 = select i1 %cmp87, i32 697168144, i32 1032504294
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 2, i32* %j89, align 4
  store i32 -1305299877, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = add i32 %547, -1443135677
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1443135677
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -485016199, i32 -1612944406
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j89, align 4
  %575 = load i32, i32* @n, align 4
  %cmp91 = icmp slt i32 %574, %575
  store i1 %cmp91, i1* %cmp91.reg2mem
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 33656125, i32 -1612944406
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %590 = select i1 %cmp91.reload, i32 -68148071, i32 1894240861
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j89, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add93 = add nsw i32 %591, 1
  %idxprom94 = sext i32 %593 to i64
  %arrayidx95 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom94
  %594 = load i32, i32* %i85, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %595 = load i32, i32* %arrayidx97, align 4
  %596 = load i32, i32* %j89, align 4
  %idxprom98 = sext i32 %596 to i64
  %arrayidx99 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom98
  %597 = load i32, i32* %i85, align 4
  %idxprom100 = sext i32 %597 to i64
  %arrayidx101 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %595, i32* %arrayidx101, align 4
  store i32 1976600034, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, 1987507702
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1987507702
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -939784979, i32 767620822
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j89, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc103 = add nsw i32 %613, 1
  store i32 %617, i32* %j89, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 427970637
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 427970637
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -376616960, i32 767620822
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1305299877, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -526864332, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i85, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc106 = add nsw i32 %645, 1
  store i32 %649, i32* %i85, align 4
  store i32 1610275916, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %650 = load i32, i32* %daan, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %size.addr, align 4
  %cmpalteredBB = icmp sle i32 %651, %652
  store i32 -816339713, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %tempmin, align 4
  store i32 1, i32* %j, align 4
  store i32 -1083321015, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -717973014, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i25, align 4
  store i32 -1397710458, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -916334684, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j30, align 4
  %654 = add i32 %653, 155717610
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 155717610
  %_ = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %657 = add i32 0, 1750450050
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, 1750450050
  %_125 = sub i32 0, %653
  %660 = sub i32 %659, -1424918633
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1424918633
  %gen126 = add i32 %659, 1
  %_127 = shl i32 %653, 1
  %_128 = shl i32 %653, 1
  %663 = add i32 %653, 1046173207
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1046173207
  %inc46alteredBB = add nsw i32 %653, 1
  store i32 %665, i32* %j30, align 4
  store i32 -1612908398, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %666, i32* %daan, align 4
  store i32 1, i32* %i63, align 4
  store i32 853931726, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j67, align 4
  store i32 2003943182, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j67, align 4
  %668 = load i32, i32* @n, align 4
  %cmp69alteredBB = icmp slt i32 %667, %668
  store i32 991810636, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i85, align 4
  store i32 -1728393227, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j89, align 4
  %670 = load i32, i32* @n, align 4
  %cmp91alteredBB = icmp slt i32 %669, %670
  store i32 -485016199, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j89, align 4
  %672 = add i32 0, 335705475
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 335705475
  %_153 = sub i32 0, %671
  %675 = add i32 %674, -2061899274
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2061899274
  %gen154 = add i32 %674, 1
  %_155 = shl i32 %671, 1
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_156 = sub i32 0, %671
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen157 = add i32 %679, 1
  %_158 = shl i32 %671, 1
  %682 = add i32 %671, 1620276819
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1620276819
  %inc103alteredBB = add nsw i32 %671, 1
  store i32 %684, i32* %j89, align 4
  store i32 -939784979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2160, %originalBB152, %for.inc102, %for.body92, %originalBBpart2150, %originalBB148, %for.cond90, %for.body88, %for.cond86, %originalBBpart2146, %originalBB144, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body70, %originalBBpart2142, %originalBB140, %for.cond68, %originalBBpart2138, %originalBB136, %for.body66, %for.cond64, %originalBBpart2134, %originalBB132, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.end47, %originalBBpart2130, %originalBB124, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then39, %for.body33, %for.cond31, %for.body28, %for.cond26, %originalBBpart2118, %originalBB116, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -313018457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -313018457, label %first
    i32 -2131524447, label %originalBB
    i32 -707412767, label %originalBBpart2
    i32 845243138, label %for.cond
    i32 1244942852, label %for.body
    i32 220913483, label %originalBB19
    i32 -568399972, label %originalBBpart221
    i32 -998102460, label %for.cond1
    i32 66474597, label %for.body3
    i32 170124123, label %for.cond4
    i32 1001326911, label %for.body6
    i32 2002723929, label %for.inc
    i32 -2062105154, label %for.end
    i32 -1837256666, label %originalBB23
    i32 2080701914, label %originalBBpart225
    i32 -1230190053, label %for.inc10
    i32 1090873049, label %for.end12
    i32 -669771583, label %for.inc16
    i32 -1317066031, label %originalBB27
    i32 -232653771, label %originalBBpart231
    i32 1075811596, label %for.end18
    i32 -1031768718, label %originalBBalteredBB
    i32 -186941733, label %originalBB19alteredBB
    i32 141157683, label %originalBB23alteredBB
    i32 -552775977, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -2131524447, i32 -1031768718
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload40, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 -707412767, i32 -1031768718
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845243138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %28 = load i32, i32* %t.reload39, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1244942852, i32 1075811596
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 278389179
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 278389179
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 220913483, i32 -186941733
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -641481918
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -641481918
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -568399972, i32 -186941733
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -998102460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload44, align 4
  %86 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 66474597, i32 1090873049
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload49, align 4
  store i32 170124123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload48, align 4
  %89 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %88, %89
  %90 = select i1 %cmp5, i32 1001326911, i32 -2062105154
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload47, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2002723929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload46, align 4
  %94 = add i32 %93, -196869926
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -196869926
  %inc = add nsw i32 %93, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload, align 4
  store i32 170124123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1113703115
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1113703115
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1837256666, i32 141157683
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -308884573
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -308884573
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2080701914, i32 141157683
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1230190053, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload42, align 4
  %140 = add i32 %139, 2021261072
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2021261072
  %inc11 = add nsw i32 %139, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload41, align 4
  store i32 -998102460, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z3sumv()
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669771583, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -1229667462
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1229667462
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1317066031, i32 -552775977
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload38, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc17 = add nsw i32 %158, 1
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  store i32 %160, i32* %t.reload37, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1544454885
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1544454885
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -232653771, i32 -552775977
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 845243138, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %talteredBB, align 4
  store i32 -2131524447, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 220913483, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1837256666, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload36, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_28 = sub i32 0, %176
  %179 = sub i32 %178, -1032938347
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1032938347
  %gen = add i32 %178, 1
  %_29 = shl i32 %176, 1
  %182 = sub i32 0, %176
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc17alteredBB = add nsw i32 %176, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload, align 4
  store i32 -1317066031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB27, %for.inc16, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2139.cpp() #0 section ".text.startup" {
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
