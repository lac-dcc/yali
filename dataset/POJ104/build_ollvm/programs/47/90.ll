; ModuleID = 'source-C-CXX/47/90.cpp'
source_filename = "source-C-CXX/47/90.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]
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
  %2 = sub i32 %0, 1377257626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1377257626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -789909170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -789909170, label %first
    i32 -265199267, label %originalBB
    i32 1536375593, label %originalBBpart2
    i32 -193008463, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -265199267, i32 -193008463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1907169009
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1907169009
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
  %42 = select i1 %40, i32 1536375593, i32 -193008463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -265199267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %day) #0 {
entry:
  %.reg2mem167 = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem167
  %switchVar = alloca i32
  store i32 -665099189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -665099189, label %first
    i32 1036975325, label %if.then
    i32 1206733013, label %if.else
    i32 1672588225, label %originalBB
    i32 -1852327813, label %originalBBpart2
    i32 2115979377, label %for.cond
    i32 1005348343, label %for.body
    i32 680615678, label %for.cond2
    i32 -701347380, label %for.body4
    i32 -296663911, label %for.inc
    i32 1149681211, label %originalBB118
    i32 335041354, label %originalBBpart2120
    i32 -893042657, label %for.end
    i32 473807087, label %for.inc94
    i32 -1887687840, label %originalBB122
    i32 2074489309, label %originalBBpart2135
    i32 -1528206366, label %for.end96
    i32 -1894753513, label %originalBB137
    i32 -9325365, label %originalBBpart2139
    i32 1018918620, label %for.cond97
    i32 175259952, label %for.body99
    i32 413654312, label %for.cond100
    i32 -1265618525, label %for.body102
    i32 -1300842320, label %for.inc111
    i32 744095581, label %originalBB141
    i32 358672869, label %originalBBpart2147
    i32 -689747253, label %for.end113
    i32 -1617270423, label %originalBB149
    i32 -598871522, label %originalBBpart2151
    i32 -618079252, label %for.inc114
    i32 -1911776755, label %originalBB153
    i32 -1961086779, label %originalBBpart2164
    i32 525359195, label %for.end116
    i32 -892388038, label %if.end
    i32 950380367, label %originalBBalteredBB
    i32 1574208941, label %originalBB118alteredBB
    i32 1105251989, label %originalBB122alteredBB
    i32 764614904, label %originalBB137alteredBB
    i32 -534926217, label %originalBB141alteredBB
    i32 -1797996155, label %originalBB149alteredBB
    i32 -13498690, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload168 = load volatile i32, i32* %.reg2mem167
  %cmp = icmp sgt i32 %.reload, %.reload168
  %2 = select i1 %cmp, i32 1036975325, i32 1206733013
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -892388038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1672588225, i32 950380367
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -42758673
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -42758673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1852327813, i32 950380367
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115979377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %32, 7
  %33 = select i1 %cmp1, i32 1005348343, i32 -1528206366
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 680615678, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %34, 7
  %35 = select i1 %cmp3, i32 -701347380, i32 -893042657
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %38
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, %38
  store i32 %45, i32* %arrayidx10, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -242398734
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -242398734
  %sub = sub nsw i32 %49, 1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom15
  %53 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %55 = add i32 %54, 1939659317
  %56 = add i32 %55, %48
  %57 = sub i32 %56, 1939659317
  %add19 = add nsw i32 %54, %48
  store i32 %57, i32* %arrayidx18, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom20
  %59 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -405577381
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -405577381
  %add24 = add nsw i32 %61, 1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom25
  %65 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %67 = sub i32 0, %60
  %68 = sub i32 %66, %67
  %add29 = add nsw i32 %66, %60
  store i32 %68, i32* %arrayidx28, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom30
  %70 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom34
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1073990286
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1073990286
  %sub36 = sub nsw i32 %73, 1
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %78 = add i32 %77, -211673677
  %79 = add i32 %78, %71
  %80 = sub i32 %79, -211673677
  %add39 = add nsw i32 %77, %71
  store i32 %80, i32* %arrayidx38, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom40
  %82 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %83 = load i32, i32* %arrayidx43, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %84 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom44
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add46 = add nsw i32 %85, 1
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %91 = add i32 %90, -676603348
  %92 = add i32 %91, %83
  %93 = sub i32 %92, -676603348
  %add49 = add nsw i32 %90, %83
  store i32 %93, i32* %arrayidx48, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %95 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %95 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %96 = load i32, i32* %arrayidx53, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub54 = sub nsw i32 %97, 1
  %idxprom55 = sext i32 %99 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -874534005
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -874534005
  %sub57 = sub nsw i32 %100, 1
  %idxprom58 = sext i32 %103 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %104 = load i32, i32* %arrayidx59, align 4
  %105 = sub i32 0, %96
  %106 = sub i32 %104, %105
  %add60 = add nsw i32 %104, %96
  store i32 %106, i32* %arrayidx59, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %107 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom61
  %108 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %108 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %109 = load i32, i32* %arrayidx64, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1345878059
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1345878059
  %add65 = add nsw i32 %110, 1
  %idxprom66 = sext i32 %113 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 44382343
  %116 = add i32 %115, 1
  %117 = add i32 %116, 44382343
  %add68 = add nsw i32 %114, 1
  %idxprom69 = sext i32 %117 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %118 = load i32, i32* %arrayidx70, align 4
  %119 = add i32 %118, -259751172
  %120 = add i32 %119, %109
  %121 = sub i32 %120, -259751172
  %add71 = add nsw i32 %118, %109
  store i32 %121, i32* %arrayidx70, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %122 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom72
  %123 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %123 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %124 = load i32, i32* %arrayidx75, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1179925776
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1179925776
  %sub76 = sub nsw i32 %125, 1
  %idxprom77 = sext i32 %128 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom77
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -746026556
  %131 = add i32 %130, 1
  %132 = add i32 %131, -746026556
  %add79 = add nsw i32 %129, 1
  %idxprom80 = sext i32 %132 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %133 = load i32, i32* %arrayidx81, align 4
  %134 = sub i32 0, %124
  %135 = sub i32 %133, %134
  %add82 = add nsw i32 %133, %124
  store i32 %135, i32* %arrayidx81, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %136 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom83
  %137 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %137 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %138 = load i32, i32* %arrayidx86, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add87 = add nsw i32 %139, 1
  %idxprom88 = sext i32 %141 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom88
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1057747214
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1057747214
  %sub90 = sub nsw i32 %142, 1
  %idxprom91 = sext i32 %145 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %146 = load i32, i32* %arrayidx92, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %138
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add93 = add nsw i32 %146, %138
  store i32 %150, i32* %arrayidx92, align 4
  store i32 -296663911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1149681211, i32 1574208941
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 335041354, i32 1574208941
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 680615678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 473807087, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2050047939
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2050047939
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1887687840, i32 1105251989
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc95 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -554512924
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -554512924
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2074489309, i32 1105251989
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2115979377, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1155299089
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1155299089
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1894753513, i32 764614904
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -9325365, i32 764614904
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1018918620, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %cmp98 = icmp sle i32 %304, 8
  %305 = select i1 %cmp98, i32 175259952, i32 525359195
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 413654312, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %306 = load i32, i32* %y, align 4
  %cmp101 = icmp sle i32 %306, 8
  %307 = select i1 %cmp101, i32 -1265618525, i32 -689747253
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %idxprom103 = sext i32 %308 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom103
  %309 = load i32, i32* %y, align 4
  %idxprom105 = sext i32 %309 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %310 = load i32, i32* %arrayidx106, align 4
  %311 = load i32, i32* %x, align 4
  %idxprom107 = sext i32 %311 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom107
  %312 = load i32, i32* %y, align 4
  %idxprom109 = sext i32 %312 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %310, i32* %arrayidx110, align 4
  store i32 -1300842320, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 744095581, i32 -534926217
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %327 = load i32, i32* %y, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc112 = add nsw i32 %327, 1
  store i32 %331, i32* %y, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1905805468
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1905805468
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 358672869, i32 -534926217
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 413654312, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1096161019
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1096161019
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1617270423, i32 -1797996155
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -598871522, i32 -1797996155
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -618079252, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1927128469
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1927128469
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1911776755, i32 -13498690
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %415 = load i32, i32* %x, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc115 = add nsw i32 %415, 1
  store i32 %419, i32* %x, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1344860540
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1344860540
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1961086779, i32 -13498690
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1018918620, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %435 = load i32, i32* %day.addr, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add117 = add nsw i32 %435, 1
  call void @_Z1fi(i32 %437)
  store i32 -892388038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1672588225, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %incalteredBB = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  store i32 1149681211, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 0, 59722958
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 59722958
  %_123 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen = add i32 %444, 1
  %449 = sub i32 0, 995145193
  %450 = sub i32 %449, %441
  %451 = add i32 %450, 995145193
  %_124 = sub i32 0, %441
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen125 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %441, %454
  %_126 = sub i32 %441, 1
  %gen127 = mul i32 %455, 1
  %456 = sub i32 0, %441
  %457 = add i32 0, %456
  %_128 = sub i32 0, %441
  %458 = add i32 %457, 1355360263
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1355360263
  %gen129 = add i32 %457, 1
  %461 = add i32 %441, -110910852
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -110910852
  %_130 = sub i32 %441, 1
  %gen131 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %441, %464
  %_132 = sub i32 %441, 1
  %gen133 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %441, %466
  %inc95alteredBB = add nsw i32 %441, 1
  store i32 %467, i32* %i, align 4
  store i32 -1887687840, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1894753513, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %y, align 4
  %469 = add i32 %468, -245234141
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -245234141
  %_142 = sub i32 %468, 1
  %gen143 = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_144 = sub i32 0, %468
  %474 = add i32 %473, -1477564372
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1477564372
  %gen145 = add i32 %473, 1
  %477 = sub i32 0, %468
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc112alteredBB = add nsw i32 %468, 1
  store i32 %480, i32* %y, align 4
  store i32 744095581, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1617270423, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %x, align 4
  %482 = add i32 %481, -987186441
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -987186441
  %_154 = sub i32 %481, 1
  %gen155 = mul i32 %484, 1
  %485 = sub i32 %481, 836016395
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 836016395
  %_156 = sub i32 %481, 1
  %gen157 = mul i32 %487, 1
  %_158 = shl i32 %481, 1
  %_159 = shl i32 %481, 1
  %_160 = shl i32 %481, 1
  %488 = sub i32 %481, 2083145863
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2083145863
  %_161 = sub i32 %481, 1
  %gen162 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %481, %491
  %inc115alteredBB = add nsw i32 %481, 1
  store i32 %492, i32* %x, align 4
  store i32 -1911776755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %originalBBpart2164, %originalBB153, %for.inc114, %originalBBpart2151, %originalBB149, %for.end113, %originalBBpart2147, %originalBB141, %for.inc111, %for.body102, %for.cond100, %for.body99, %for.cond97, %originalBBpart2139, %originalBB137, %for.end96, %originalBBpart2135, %originalBB122, %for.inc94, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  call void @_Z1fi(i32 1)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -236221272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -236221272, label %for.cond
    i32 -625678294, label %for.body
    i32 -1929113396, label %for.cond4
    i32 783603582, label %for.body6
    i32 1666002354, label %for.inc
    i32 -654058025, label %originalBB
    i32 -1189300473, label %originalBBpart2
    i32 556214201, label %for.end
    i32 2047653461, label %for.inc14
    i32 -1981496825, label %for.end16
    i32 182731453, label %originalBB29
    i32 593539113, label %originalBBpart231
    i32 1114755193, label %originalBBalteredBB
    i32 -2038332369, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %2, 8
  %3 = select i1 %cmp, i32 -625678294, i32 -1981496825
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  store i32 1, i32* %q, align 4
  store i32 -1929113396, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %6, 8
  %7 = select i1 %cmp5, i32 783603582, i32 556214201
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %10)
  store i32 1666002354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -654058025, i32 1114755193
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %q, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %q, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1929145334
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1929145334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1189300473, i32 1114755193
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929113396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2047653461, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc15 = add nsw i32 %43, 1
  store i32 %45, i32* %p, align 4
  store i32 -236221272, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1138846308
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1138846308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 182731453, i32 -2038332369
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 498331592
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 498331592
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 593539113, i32 -2038332369
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %q, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %_ = sub i32 %100, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 0, 401795712
  %104 = sub i32 %103, %100
  %105 = add i32 %104, 401795712
  %_17 = sub i32 0, %100
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen18 = add i32 %105, 1
  %_19 = shl i32 %100, 1
  %_20 = shl i32 %100, 1
  %110 = add i32 0, -2032230615
  %111 = sub i32 %110, %100
  %112 = sub i32 %111, -2032230615
  %_21 = sub i32 0, %100
  %113 = sub i32 %112, 868272380
  %114 = add i32 %113, 1
  %115 = add i32 %114, 868272380
  %gen22 = add i32 %112, 1
  %116 = add i32 %100, 147743108
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 147743108
  %_23 = sub i32 %100, 1
  %gen24 = mul i32 %118, 1
  %119 = sub i32 %100, 1114112040
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1114112040
  %_25 = sub i32 %100, 1
  %gen26 = mul i32 %121, 1
  %122 = sub i32 0, 1561593715
  %123 = sub i32 %122, %100
  %124 = add i32 %123, 1561593715
  %_27 = sub i32 0, %100
  %125 = sub i32 %124, -202181309
  %126 = add i32 %125, 1
  %127 = add i32 %126, -202181309
  %gen28 = add i32 %124, 1
  %128 = add i32 %100, -745810423
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -745810423
  %incalteredBB = add nsw i32 %100, 1
  store i32 %130, i32* %q, align 4
  store i32 -654058025, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 182731453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %for.end16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
