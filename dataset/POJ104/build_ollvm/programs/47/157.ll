; ModuleID = 'source-C-CXX/47/157.cpp'
source_filename = "source-C-CXX/47/157.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4copyv() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -181273000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -181273000, label %for.cond
    i32 87972478, label %for.body
    i32 -1382058165, label %for.cond1
    i32 153287248, label %originalBB
    i32 1033247987, label %originalBBpart2
    i32 -1353288516, label %for.body3
    i32 1724409988, label %for.inc
    i32 463640437, label %for.end
    i32 909155483, label %for.inc10
    i32 31366122, label %for.end12
    i32 796657273, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 87972478, i32 31366122
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382058165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1336364787
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1336364787
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 153287248, i32 796657273
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1632813149
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1632813149
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1033247987, i32 796657273
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1353288516, i32 463640437
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom6
  %38 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %36, i32* %arrayidx9, align 4
  store i32 1724409988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -1382058165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 909155483, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -586630665
  %46 = add i32 %45, 1
  %47 = add i32 %46, -586630665
  %inc11 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -181273000, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %48, 9
  store i32 153287248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4guilv() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653747717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -653747717, label %for.cond
    i32 -1861279050, label %for.body
    i32 811468234, label %for.cond1
    i32 -485275986, label %for.body3
    i32 362453208, label %originalBB
    i32 -941100072, label %originalBBpart2
    i32 -1445164426, label %for.inc
    i32 2024421733, label %for.end
    i32 -523707730, label %for.inc6
    i32 288722417, label %for.end8
    i32 -444944824, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1861279050, i32 288722417
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 811468234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -485275986, i32 2024421733
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 863113136
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 863113136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 362453208, i32 -444944824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1668373867
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1668373867
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -941100072, i32 -444944824
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445164426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 811468234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -523707730, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -653747717, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %56 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %57 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %57 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 362453208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i108 = alloca i32, align 4
  %j112 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 190617092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 190617092, label %for.cond
    i32 1759391479, label %for.body
    i32 1813319725, label %originalBB
    i32 63363162, label %originalBBpart2
    i32 623719992, label %for.cond2
    i32 -134988923, label %originalBB133
    i32 -161526105, label %originalBBpart2135
    i32 -691605145, label %for.body4
    i32 -1882228971, label %originalBB137
    i32 -908627663, label %originalBBpart2139
    i32 -319964578, label %for.cond5
    i32 1341209293, label %for.body7
    i32 -1477873018, label %originalBB141
    i32 -1891985165, label %originalBBpart2143
    i32 -665471926, label %if.then
    i32 1914594636, label %originalBB145
    i32 1870701418, label %originalBBpart2279
    i32 -2032949344, label %if.end
    i32 1580456731, label %originalBB281
    i32 -1068700252, label %originalBBpart2283
    i32 44337906, label %for.inc
    i32 -1363104294, label %originalBB285
    i32 -398821969, label %originalBBpart2292
    i32 126482587, label %for.end
    i32 -224341280, label %for.inc102
    i32 1598950795, label %originalBB294
    i32 474379539, label %originalBBpart2304
    i32 -792697456, label %for.end104
    i32 -1806108661, label %for.inc105
    i32 1031040755, label %for.end107
    i32 -1213517215, label %originalBB306
    i32 -889242155, label %originalBBpart2308
    i32 1712263009, label %for.cond109
    i32 1090101734, label %for.body111
    i32 -190620461, label %originalBB310
    i32 1956834482, label %originalBBpart2312
    i32 -418965880, label %for.cond113
    i32 1063348800, label %for.body115
    i32 1384187043, label %for.inc122
    i32 2141388766, label %for.end124
    i32 1397694963, label %for.inc130
    i32 -165075524, label %for.end132
    i32 -470492638, label %originalBBalteredBB
    i32 1169091222, label %originalBB133alteredBB
    i32 -395154588, label %originalBB137alteredBB
    i32 -707498680, label %originalBB141alteredBB
    i32 768591466, label %originalBB145alteredBB
    i32 1090352818, label %originalBB281alteredBB
    i32 -2079409431, label %originalBB285alteredBB
    i32 -778949639, label %originalBB294alteredBB
    i32 -1009862508, label %originalBB306alteredBB
    i32 1092133332, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1759391479, i32 1031040755
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1813319725, i32 -470492638
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z4guilv()
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1420925945
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1420925945
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 63363162, i32 -470492638
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 623719992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 1198284823
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1198284823
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -134988923, i32 1169091222
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %72, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -161526105, i32 1169091222
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -691605145, i32 -792697456
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1450394454
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1450394454
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1882228971, i32 -395154588
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -908627663, i32 -395154588
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -319964578, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %117, 9
  %118 = select i1 %cmp6, i32 1341209293, i32 126482587
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -1391148191
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1391148191
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1477873018, i32 -707498680
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %135 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %136, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
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
  %150 = select i1 %148, i32 -1891985165, i32 -707498680
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -665471926, i32 -2032949344
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1914594636, i32 768591466
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11
  %167 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %168 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %168
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom15
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %172 = sub i32 0, %mul
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, %mul
  store i32 %173, i32* %arrayidx18, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom23
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 1429991386
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1429991386
  %sub = sub nsw i32 %178, 1
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %183 = sub i32 %182, -1168251827
  %184 = add i32 %183, %176
  %185 = add i32 %184, -1168251827
  %add27 = add nsw i32 %182, %176
  store i32 %185, i32* %arrayidx26, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %187 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add34 = add nsw i32 %190, 1
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %194 = sub i32 0, %188
  %195 = sub i32 %193, %194
  %add37 = add nsw i32 %193, %188
  store i32 %195, i32* %arrayidx36, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38
  %197 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %197 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %198 = load i32, i32* %arrayidx41, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1809070479
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1809070479
  %sub42 = sub nsw i32 %199, 1
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 1918063975
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1918063975
  %sub45 = sub nsw i32 %203, 1
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %207 = load i32, i32* %arrayidx47, align 4
  %208 = sub i32 %207, -1296381831
  %209 = add i32 %208, %198
  %210 = add i32 %209, -1296381831
  %add48 = add nsw i32 %207, %198
  store i32 %210, i32* %arrayidx47, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom49
  %212 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1690418931
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1690418931
  %sub53 = sub nsw i32 %214, 1
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom54
  %218 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %219 = load i32, i32* %arrayidx57, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %213
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add58 = add nsw i32 %219, %213
  store i32 %223, i32* %arrayidx57, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom59
  %225 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %226 = load i32, i32* %arrayidx62, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1794635132
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1794635132
  %sub63 = sub nsw i32 %227, 1
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom64
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add66 = add nsw i32 %231, 1
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %234 = load i32, i32* %arrayidx68, align 4
  %235 = add i32 %234, -382122968
  %236 = add i32 %235, %226
  %237 = sub i32 %236, -382122968
  %add69 = add nsw i32 %234, %226
  store i32 %237, i32* %arrayidx68, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70
  %239 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %240 = load i32, i32* %arrayidx73, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 48535706
  %243 = add i32 %242, 1
  %244 = add i32 %243, 48535706
  %add74 = add nsw i32 %241, 1
  %idxprom75 = sext i32 %244 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 2012255339
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2012255339
  %sub77 = sub nsw i32 %245, 1
  %idxprom78 = sext i32 %248 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %249 = load i32, i32* %arrayidx79, align 4
  %250 = sub i32 %249, 1930063438
  %251 = add i32 %250, %240
  %252 = add i32 %251, 1930063438
  %add80 = add nsw i32 %249, %240
  store i32 %252, i32* %arrayidx79, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %253 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom81
  %254 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 370009913
  %258 = add i32 %257, 1
  %259 = add i32 %258, 370009913
  %add85 = add nsw i32 %256, 1
  %idxprom86 = sext i32 %259 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom86
  %260 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %260 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %261 = load i32, i32* %arrayidx89, align 4
  %262 = sub i32 %261, -1340027916
  %263 = add i32 %262, %255
  %264 = add i32 %263, -1340027916
  %add90 = add nsw i32 %261, %255
  store i32 %264, i32* %arrayidx89, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %265 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom91
  %266 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %266 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %267 = load i32, i32* %arrayidx94, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add95 = add nsw i32 %268, 1
  %idxprom96 = sext i32 %272 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom96
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -421287190
  %275 = add i32 %274, 1
  %276 = add i32 %275, -421287190
  %add98 = add nsw i32 %273, 1
  %idxprom99 = sext i32 %276 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %277 = load i32, i32* %arrayidx100, align 4
  %278 = sub i32 %277, -1274283329
  %279 = add i32 %278, %267
  %280 = add i32 %279, -1274283329
  %add101 = add nsw i32 %277, %267
  store i32 %280, i32* %arrayidx100, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 41476933
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 41476933
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1870701418, i32 768591466
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2032949344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1580456731, i32 1090352818
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -552892285
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -552892285
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1068700252, i32 1090352818
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 44337906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 2078301198
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2078301198
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1363104294, i32 -2079409431
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, -1999683000
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1999683000
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -398821969, i32 -2079409431
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -319964578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -224341280, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, -632553640
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -632553640
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1598950795, i32 -778949639
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1566145326
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1566145326
  %inc103 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 474379539, i32 -778949639
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 623719992, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  call void @_Z4copyv()
  store i32 -1806108661, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc106 = add nsw i32 %441, 1
  store i32 %445, i32* %k, align 4
  store i32 190617092, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1213517215, i32 -1009862508
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %i108, align 4
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, -1696191232
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1696191232
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -889242155, i32 -1009862508
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1712263009, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i108, align 4
  %cmp110 = icmp slt i32 %487, 9
  %488 = select i1 %cmp110, i32 1090101734, i32 -165075524
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, -2135846422
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2135846422
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -190620461, i32 1092133332
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %j112, align 4
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, -1826857759
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1826857759
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1956834482, i32 1092133332
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -418965880, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %531 = load i32, i32* %j112, align 4
  %cmp114 = icmp slt i32 %531, 8
  %532 = select i1 %cmp114, i32 1063348800, i32 2141388766
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %533 = load i32, i32* %i108, align 4
  %idxprom116 = sext i32 %533 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom116
  %534 = load i32, i32* %j112, align 4
  %idxprom118 = sext i32 %534 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %535 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1384187043, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j112, align 4
  %537 = sub i32 %536, -286697528
  %538 = add i32 %537, 1
  %539 = add i32 %538, -286697528
  %inc123 = add nsw i32 %536, 1
  store i32 %539, i32* %j112, align 4
  store i32 -418965880, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i108, align 4
  %idxprom125 = sext i32 %540 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 8
  %541 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397694963, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i108, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc131 = add nsw i32 %542, 1
  store i32 %544, i32* %i108, align 4
  store i32 1712263009, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4guilv()
  store i32 0, i32* %i, align 4
  store i32 1813319725, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %545, 9
  store i32 -134988923, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1882228971, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %547 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %548 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %548, 0
  store i32 -1477873018, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %549 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %550 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %550 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %551 = load i32, i32* %arrayidx14alteredBB, align 4
  %552 = sub i32 2, -233983742
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -233983742
  %_ = sub i32 2, %551
  %gen = mul i32 %554, %551
  %_146 = shl i32 2, %551
  %_147 = shl i32 2, %551
  %_148 = shl i32 2, %551
  %555 = sub i32 2, 565273787
  %556 = sub i32 %555, %551
  %557 = add i32 %556, 565273787
  %_149 = sub i32 2, %551
  %gen150 = mul i32 %557, %551
  %558 = sub i32 0, 2
  %559 = add i32 0, %558
  %_151 = sub i32 0, 2
  %560 = sub i32 0, %559
  %561 = sub i32 0, %551
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen152 = add i32 %559, %551
  %mulalteredBB = mul nsw i32 2, %551
  %564 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %564 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom15alteredBB
  %565 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %565 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %566 = load i32, i32* %arrayidx18alteredBB, align 4
  %567 = sub i32 %566, -1177186752
  %568 = add i32 %567, %mulalteredBB
  %569 = add i32 %568, -1177186752
  %addalteredBB = add nsw i32 %566, %mulalteredBB
  store i32 %569, i32* %arrayidx18alteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %570 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %571 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %572 = load i32, i32* %arrayidx22alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %573 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom23alteredBB
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_153 = sub i32 0, %574
  %577 = add i32 %576, -1352433502
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1352433502
  %gen154 = add i32 %576, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_155 = sub i32 0, %574
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen156 = add i32 %581, 1
  %584 = add i32 %574, -1044013745
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1044013745
  %subalteredBB = sub nsw i32 %574, 1
  %idxprom25alteredBB = sext i32 %586 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %587 = load i32, i32* %arrayidx26alteredBB, align 4
  %588 = sub i32 0, %572
  %589 = add i32 %587, %588
  %_157 = sub i32 %587, %572
  %gen158 = mul i32 %589, %572
  %590 = sub i32 0, %587
  %591 = add i32 0, %590
  %_159 = sub i32 0, %587
  %592 = add i32 %591, -1161965302
  %593 = add i32 %592, %572
  %594 = sub i32 %593, -1161965302
  %gen160 = add i32 %591, %572
  %595 = add i32 0, 855155771
  %596 = sub i32 %595, %587
  %597 = sub i32 %596, 855155771
  %_161 = sub i32 0, %587
  %598 = sub i32 0, %572
  %599 = sub i32 %597, %598
  %gen162 = add i32 %597, %572
  %600 = sub i32 0, %572
  %601 = sub i32 %587, %600
  %add27alteredBB = add nsw i32 %587, %572
  store i32 %601, i32* %arrayidx26alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %603 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %604 = load i32, i32* %arrayidx31alteredBB, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %605 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32alteredBB
  %606 = load i32, i32* %j, align 4
  %607 = add i32 %606, 699616042
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 699616042
  %_163 = sub i32 %606, 1
  %gen164 = mul i32 %609, 1
  %610 = sub i32 %606, 32615924
  %611 = add i32 %610, 1
  %612 = add i32 %611, 32615924
  %add34alteredBB = add nsw i32 %606, 1
  %idxprom35alteredBB = sext i32 %612 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %613 = load i32, i32* %arrayidx36alteredBB, align 4
  %614 = sub i32 0, -1889030863
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1889030863
  %_165 = sub i32 0, %613
  %617 = sub i32 %616, 261170979
  %618 = add i32 %617, %604
  %619 = add i32 %618, 261170979
  %gen166 = add i32 %616, %604
  %620 = add i32 %613, -820327704
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, -820327704
  %_167 = sub i32 %613, %604
  %gen168 = mul i32 %622, %604
  %623 = sub i32 %613, -468383340
  %624 = sub i32 %623, %604
  %625 = add i32 %624, -468383340
  %_169 = sub i32 %613, %604
  %gen170 = mul i32 %625, %604
  %_171 = shl i32 %613, %604
  %_172 = shl i32 %613, %604
  %626 = sub i32 %613, 130907300
  %627 = sub i32 %626, %604
  %628 = add i32 %627, 130907300
  %_173 = sub i32 %613, %604
  %gen174 = mul i32 %628, %604
  %629 = sub i32 0, 819461091
  %630 = sub i32 %629, %613
  %631 = add i32 %630, 819461091
  %_175 = sub i32 0, %613
  %632 = sub i32 0, %631
  %633 = sub i32 0, %604
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen176 = add i32 %631, %604
  %636 = sub i32 %613, 1748383616
  %637 = sub i32 %636, %604
  %638 = add i32 %637, 1748383616
  %_177 = sub i32 %613, %604
  %gen178 = mul i32 %638, %604
  %639 = add i32 %613, -743129716
  %640 = add i32 %639, %604
  %641 = sub i32 %640, -743129716
  %add37alteredBB = add nsw i32 %613, %604
  store i32 %641, i32* %arrayidx36alteredBB, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %642 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %643 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %643 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %644 = load i32, i32* %arrayidx41alteredBB, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, -1790138859
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1790138859
  %_179 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen180 = add i32 %648, 1
  %_181 = shl i32 %645, 1
  %653 = sub i32 0, %645
  %654 = add i32 0, %653
  %_182 = sub i32 0, %645
  %655 = sub i32 %654, -1875381951
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1875381951
  %gen183 = add i32 %654, 1
  %_184 = shl i32 %645, 1
  %658 = sub i32 %645, 844263840
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 844263840
  %_185 = sub i32 %645, 1
  %gen186 = mul i32 %660, 1
  %661 = add i32 %645, -61802137
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -61802137
  %_187 = sub i32 %645, 1
  %gen188 = mul i32 %663, 1
  %664 = add i32 0, -1289279559
  %665 = sub i32 %664, %645
  %666 = sub i32 %665, -1289279559
  %_189 = sub i32 0, %645
  %667 = sub i32 %666, 93582564
  %668 = add i32 %667, 1
  %669 = add i32 %668, 93582564
  %gen190 = add i32 %666, 1
  %_191 = shl i32 %645, 1
  %670 = add i32 %645, 659172229
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 659172229
  %sub42alteredBB = sub nsw i32 %645, 1
  %idxprom43alteredBB = sext i32 %672 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB
  %673 = load i32, i32* %j, align 4
  %674 = add i32 %673, 158635265
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 158635265
  %_192 = sub i32 %673, 1
  %gen193 = mul i32 %676, 1
  %_194 = shl i32 %673, 1
  %677 = sub i32 0, -285102248
  %678 = sub i32 %677, %673
  %679 = add i32 %678, -285102248
  %_195 = sub i32 0, %673
  %680 = sub i32 %679, -1000487194
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1000487194
  %gen196 = add i32 %679, 1
  %_197 = shl i32 %673, 1
  %683 = sub i32 0, 1
  %684 = add i32 %673, %683
  %_198 = sub i32 %673, 1
  %gen199 = mul i32 %684, 1
  %685 = sub i32 %673, -1599151524
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1599151524
  %sub45alteredBB = sub nsw i32 %673, 1
  %idxprom46alteredBB = sext i32 %687 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %688 = load i32, i32* %arrayidx47alteredBB, align 4
  %689 = sub i32 %688, 1659636008
  %690 = sub i32 %689, %644
  %691 = add i32 %690, 1659636008
  %_200 = sub i32 %688, %644
  %gen201 = mul i32 %691, %644
  %692 = sub i32 %688, -779945791
  %693 = sub i32 %692, %644
  %694 = add i32 %693, -779945791
  %_202 = sub i32 %688, %644
  %gen203 = mul i32 %694, %644
  %695 = sub i32 %688, -1911219890
  %696 = sub i32 %695, %644
  %697 = add i32 %696, -1911219890
  %_204 = sub i32 %688, %644
  %gen205 = mul i32 %697, %644
  %_206 = shl i32 %688, %644
  %698 = sub i32 0, %644
  %699 = add i32 %688, %698
  %_207 = sub i32 %688, %644
  %gen208 = mul i32 %699, %644
  %700 = add i32 %688, -929512523
  %701 = add i32 %700, %644
  %702 = sub i32 %701, -929512523
  %add48alteredBB = add nsw i32 %688, %644
  store i32 %702, i32* %arrayidx47alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %703 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %705 = load i32, i32* %arrayidx52alteredBB, align 4
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_209 = sub i32 0, %706
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen210 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = add i32 %706, %713
  %sub53alteredBB = sub nsw i32 %706, 1
  %idxprom54alteredBB = sext i32 %714 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom54alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %715 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %716 = load i32, i32* %arrayidx57alteredBB, align 4
  %_211 = shl i32 %716, %705
  %717 = add i32 %716, 513562241
  %718 = sub i32 %717, %705
  %719 = sub i32 %718, 513562241
  %_212 = sub i32 %716, %705
  %gen213 = mul i32 %719, %705
  %720 = add i32 %716, -932233248
  %721 = add i32 %720, %705
  %722 = sub i32 %721, -932233248
  %add58alteredBB = add nsw i32 %716, %705
  store i32 %722, i32* %arrayidx57alteredBB, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %723 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %724 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %725 = load i32, i32* %arrayidx62alteredBB, align 4
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_214 = sub i32 0, %726
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen215 = add i32 %728, 1
  %733 = sub i32 %726, 115484005
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 115484005
  %sub63alteredBB = sub nsw i32 %726, 1
  %idxprom64alteredBB = sext i32 %735 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom64alteredBB
  %736 = load i32, i32* %j, align 4
  %737 = add i32 0, 942428067
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 942428067
  %_216 = sub i32 0, %736
  %740 = add i32 %739, -1223446748
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1223446748
  %gen217 = add i32 %739, 1
  %_218 = shl i32 %736, 1
  %743 = sub i32 0, -584115175
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -584115175
  %_219 = sub i32 0, %736
  %746 = sub i32 %745, -606683719
  %747 = add i32 %746, 1
  %748 = add i32 %747, -606683719
  %gen220 = add i32 %745, 1
  %749 = sub i32 0, -1983747745
  %750 = sub i32 %749, %736
  %751 = add i32 %750, -1983747745
  %_221 = sub i32 0, %736
  %752 = sub i32 %751, -1522195998
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1522195998
  %gen222 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %736, %755
  %add66alteredBB = add nsw i32 %736, 1
  %idxprom67alteredBB = sext i32 %756 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %757 = load i32, i32* %arrayidx68alteredBB, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_223 = sub i32 0, %757
  %760 = add i32 %759, -1612975757
  %761 = add i32 %760, %725
  %762 = sub i32 %761, -1612975757
  %gen224 = add i32 %759, %725
  %763 = sub i32 %757, -1922155836
  %764 = sub i32 %763, %725
  %765 = add i32 %764, -1922155836
  %_225 = sub i32 %757, %725
  %gen226 = mul i32 %765, %725
  %_227 = shl i32 %757, %725
  %766 = sub i32 0, %757
  %767 = add i32 0, %766
  %_228 = sub i32 0, %757
  %768 = sub i32 %767, -437639894
  %769 = add i32 %768, %725
  %770 = add i32 %769, -437639894
  %gen229 = add i32 %767, %725
  %771 = sub i32 0, %725
  %772 = sub i32 %757, %771
  %add69alteredBB = add nsw i32 %757, %725
  store i32 %772, i32* %arrayidx68alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %773 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %774 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %775 = load i32, i32* %arrayidx73alteredBB, align 4
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, 364958095
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 364958095
  %_230 = sub i32 0, %776
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen231 = add i32 %779, 1
  %782 = add i32 %776, -197145080
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -197145080
  %_232 = sub i32 %776, 1
  %gen233 = mul i32 %784, 1
  %_234 = shl i32 %776, 1
  %785 = sub i32 0, 1763844184
  %786 = sub i32 %785, %776
  %787 = add i32 %786, 1763844184
  %_235 = sub i32 0, %776
  %788 = sub i32 %787, 711102106
  %789 = add i32 %788, 1
  %790 = add i32 %789, 711102106
  %gen236 = add i32 %787, 1
  %791 = sub i32 %776, -784811586
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -784811586
  %_237 = sub i32 %776, 1
  %gen238 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %776, %794
  %add74alteredBB = add nsw i32 %776, 1
  %idxprom75alteredBB = sext i32 %795 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, 605035787
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 605035787
  %_239 = sub i32 0, %796
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen240 = add i32 %799, 1
  %802 = sub i32 0, 1
  %803 = add i32 %796, %802
  %_241 = sub i32 %796, 1
  %gen242 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %796, %804
  %sub77alteredBB = sub nsw i32 %796, 1
  %idxprom78alteredBB = sext i32 %805 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %806 = load i32, i32* %arrayidx79alteredBB, align 4
  %807 = add i32 %806, 1514451064
  %808 = sub i32 %807, %775
  %809 = sub i32 %808, 1514451064
  %_243 = sub i32 %806, %775
  %gen244 = mul i32 %809, %775
  %810 = sub i32 0, -568043039
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -568043039
  %_245 = sub i32 0, %806
  %813 = add i32 %812, 1342714992
  %814 = add i32 %813, %775
  %815 = sub i32 %814, 1342714992
  %gen246 = add i32 %812, %775
  %816 = add i32 %806, 726961788
  %817 = sub i32 %816, %775
  %818 = sub i32 %817, 726961788
  %_247 = sub i32 %806, %775
  %gen248 = mul i32 %818, %775
  %_249 = shl i32 %806, %775
  %_250 = shl i32 %806, %775
  %819 = sub i32 0, %775
  %820 = add i32 %806, %819
  %_251 = sub i32 %806, %775
  %gen252 = mul i32 %820, %775
  %821 = add i32 %806, -535162408
  %822 = sub i32 %821, %775
  %823 = sub i32 %822, -535162408
  %_253 = sub i32 %806, %775
  %gen254 = mul i32 %823, %775
  %_255 = shl i32 %806, %775
  %824 = sub i32 0, %775
  %825 = sub i32 %806, %824
  %add80alteredBB = add nsw i32 %806, %775
  store i32 %825, i32* %arrayidx79alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %826 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom81alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %827 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %828 = load i32, i32* %arrayidx84alteredBB, align 4
  %829 = load i32, i32* %i, align 4
  %830 = add i32 %829, -323312944
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -323312944
  %_256 = sub i32 %829, 1
  %gen257 = mul i32 %832, 1
  %833 = sub i32 %829, -825130804
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -825130804
  %_258 = sub i32 %829, 1
  %gen259 = mul i32 %835, 1
  %836 = add i32 %829, 383617284
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 383617284
  %_260 = sub i32 %829, 1
  %gen261 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %829, %839
  %add85alteredBB = add nsw i32 %829, 1
  %idxprom86alteredBB = sext i32 %840 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom86alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %841 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %842 = load i32, i32* %arrayidx89alteredBB, align 4
  %843 = sub i32 0, 1173966846
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1173966846
  %_262 = sub i32 0, %842
  %846 = add i32 %845, -1099254894
  %847 = add i32 %846, %828
  %848 = sub i32 %847, -1099254894
  %gen263 = add i32 %845, %828
  %849 = add i32 %842, -883794293
  %850 = sub i32 %849, %828
  %851 = sub i32 %850, -883794293
  %_264 = sub i32 %842, %828
  %gen265 = mul i32 %851, %828
  %852 = sub i32 %842, 1516876087
  %853 = sub i32 %852, %828
  %854 = add i32 %853, 1516876087
  %_266 = sub i32 %842, %828
  %gen267 = mul i32 %854, %828
  %855 = add i32 %842, 465888980
  %856 = add i32 %855, %828
  %857 = sub i32 %856, 465888980
  %add90alteredBB = add nsw i32 %842, %828
  store i32 %857, i32* %arrayidx89alteredBB, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %858 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %859 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %860 = load i32, i32* %arrayidx94alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %_268 = shl i32 %861, 1
  %862 = sub i32 0, -553498129
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -553498129
  %_269 = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen270 = add i32 %864, 1
  %867 = sub i32 0, 1
  %868 = add i32 %861, %867
  %_271 = sub i32 %861, 1
  %gen272 = mul i32 %868, 1
  %869 = sub i32 %861, -928371018
  %870 = add i32 %869, 1
  %871 = add i32 %870, -928371018
  %add95alteredBB = add nsw i32 %861, 1
  %idxprom96alteredBB = sext i32 %871 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom96alteredBB
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %add98alteredBB = add nsw i32 %872, 1
  %idxprom99alteredBB = sext i32 %874 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %875 = load i32, i32* %arrayidx100alteredBB, align 4
  %876 = add i32 %875, 1980056732
  %877 = sub i32 %876, %860
  %878 = sub i32 %877, 1980056732
  %_273 = sub i32 %875, %860
  %gen274 = mul i32 %878, %860
  %879 = sub i32 0, %860
  %880 = add i32 %875, %879
  %_275 = sub i32 %875, %860
  %gen276 = mul i32 %880, %860
  %_277 = shl i32 %875, %860
  %881 = sub i32 0, %860
  %882 = sub i32 %875, %881
  %add101alteredBB = add nsw i32 %875, %860
  store i32 %882, i32* %arrayidx100alteredBB, align 4
  store i32 1914594636, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1580456731, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %_286 = shl i32 %883, 1
  %_287 = shl i32 %883, 1
  %884 = add i32 %883, 853097688
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 853097688
  %_288 = sub i32 %883, 1
  %gen289 = mul i32 %886, 1
  %_290 = shl i32 %883, 1
  %887 = add i32 %883, -218542967
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -218542967
  %incalteredBB = add nsw i32 %883, 1
  store i32 %889, i32* %j, align 4
  store i32 -1363104294, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %_295 = shl i32 %890, 1
  %891 = sub i32 0, -2119204870
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -2119204870
  %_296 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen297 = add i32 %893, 1
  %898 = sub i32 %890, 757812575
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 757812575
  %_298 = sub i32 %890, 1
  %gen299 = mul i32 %900, 1
  %901 = sub i32 %890, 429580957
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 429580957
  %_300 = sub i32 %890, 1
  %gen301 = mul i32 %903, 1
  %_302 = shl i32 %890, 1
  %904 = sub i32 %890, 51463911
  %905 = add i32 %904, 1
  %906 = add i32 %905, 51463911
  %inc103alteredBB = add nsw i32 %890, 1
  store i32 %906, i32* %i, align 4
  store i32 1598950795, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i108, align 4
  store i32 -1213517215, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j112, align 4
  store i32 -190620461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB306alteredBB, %originalBB294alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %for.end124, %for.inc122, %for.body115, %for.cond113, %originalBBpart2312, %originalBB310, %for.body111, %for.cond109, %originalBBpart2308, %originalBB306, %for.end107, %for.inc105, %for.end104, %originalBBpart2304, %originalBB294, %for.inc102, %for.end, %originalBBpart2292, %originalBB285, %for.inc, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body7, %for.cond5, %originalBBpart2139, %originalBB137, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
