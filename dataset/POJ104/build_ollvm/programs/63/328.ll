; ModuleID = 'source-C-CXX/63/328.cpp'
source_filename = "source-C-CXX/63/328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { double, i32, i32 }
%struct.point = type { i32, i32, i32 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [100 x %struct.distance] zeroinitializer, align 16
@t = global %struct.distance zeroinitializer, align 8
@poi = global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z5inputi(i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @_Z9calculatei(i32 %1)
  %2 = load i32, i32* %n, align 4
  call void @_Z7arrangei(i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @_Z6outputi(i32 %3)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5inputi(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 150169636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 150169636, label %for.cond
    i32 1632077174, label %for.body
    i32 -473661174, label %for.inc
    i32 1370323743, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1632077174, i32 1370323743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom4
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %z)
  store i32 -473661174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 150169636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatei(i32 %n) #4 {
entry:
  %cmp48.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %x1, align 4
  store i32 1, i32* %y1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1622727878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1622727878, label %for.cond
    i32 -133104434, label %for.body
    i32 1836131969, label %originalBB
    i32 -1087601632, label %originalBBpart2
    i32 -1650446822, label %if.then
    i32 -2107002645, label %originalBB142
    i32 1545104115, label %originalBBpart2164
    i32 -293238681, label %if.end
    i32 1967327751, label %for.inc
    i32 -331770076, label %for.end
    i32 659880631, label %originalBBalteredBB
    i32 792561279, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %2, -1049152628
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1049152628
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 %1, %5
  %div = sdiv i32 %mul, 2
  %cmp = icmp slt i32 %0, %div
  %6 = select i1 %cmp, i32 -133104434, i32 -331770076
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
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
  %20 = select i1 %18, i32 1836131969, i32 659880631
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x1, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %22 = load i32, i32* %x, align 4
  %23 = load i32, i32* %y1, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 0
  %24 = load i32, i32* %x3, align 4
  %25 = sub i32 %22, -1240019280
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1240019280
  %sub4 = sub nsw i32 %22, %24
  %28 = load i32, i32* %x1, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom5
  %x7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 0
  %29 = load i32, i32* %x7, align 4
  %30 = load i32, i32* %y1, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %31 = load i32, i32* %x10, align 4
  %32 = add i32 %29, 361218117
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 361218117
  %sub11 = sub nsw i32 %29, %31
  %mul12 = mul nsw i32 %27, %34
  %35 = load i32, i32* %x1, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom13
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  %36 = load i32, i32* %y, align 4
  %37 = load i32, i32* %y1, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %38 = load i32, i32* %y17, align 4
  %39 = sub i32 %36, 1670490723
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1670490723
  %sub18 = sub nsw i32 %36, %38
  %42 = load i32, i32* %x1, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %43 = load i32, i32* %y21, align 4
  %44 = load i32, i32* %y1, align 4
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %45 = load i32, i32* %y24, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %sub25 = sub nsw i32 %43, %45
  %mul26 = mul nsw i32 %41, %47
  %48 = sub i32 0, %mul26
  %49 = sub i32 %mul12, %48
  %add = add nsw i32 %mul12, %mul26
  %50 = load i32, i32* %x1, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom27
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 2
  %51 = load i32, i32* %z, align 4
  %52 = load i32, i32* %y1, align 4
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom29
  %z31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 2
  %53 = load i32, i32* %z31, align 4
  %54 = sub i32 %51, 628426453
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 628426453
  %sub32 = sub nsw i32 %51, %53
  %57 = load i32, i32* %x1, align 4
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom33
  %z35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 2
  %58 = load i32, i32* %z35, align 4
  %59 = load i32, i32* %y1, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 2
  %60 = load i32, i32* %z38, align 4
  %61 = add i32 %58, -145874099
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -145874099
  %sub39 = sub nsw i32 %58, %60
  %mul40 = mul nsw i32 %56, %63
  %64 = sub i32 0, %49
  %65 = sub i32 0, %mul40
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add41 = add nsw i32 %49, %mul40
  %conv = sitofp i32 %67 to double
  %call = call double @sqrt(double %conv) #2
  %68 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %68 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom42
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 0
  store double %call, double* %d, align 16
  %69 = load i32, i32* %x1, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %70 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom44
  %dx = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx45, i32 0, i32 1
  store i32 %69, i32* %dx, align 8
  %71 = load i32, i32* %y1, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom46
  %dy = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47, i32 0, i32 2
  store i32 %71, i32* %dy, align 4
  %73 = load i32, i32* %y1, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %y1, align 4
  %78 = load i32, i32* %y1, align 4
  %79 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp eq i32 %78, %79
  store i1 %cmp48, i1* %cmp48.reg2mem
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1087601632, i32 659880631
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %106 = select i1 %cmp48.reload, i32 -1650446822, i32 -293238681
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2107002645, i32 792561279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %133 = load i32, i32* %x1, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc49 = add nsw i32 %133, 1
  store i32 %137, i32* %x1, align 4
  %138 = load i32, i32* %x1, align 4
  %139 = sub i32 %138, -2011213521
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2011213521
  %add50 = add nsw i32 %138, 1
  store i32 %141, i32* %y1, align 4
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, 540321401
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 540321401
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1545104115, i32 792561279
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -293238681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1967327751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc51 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 1622727878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %x1, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %173 = load i32, i32* %xalteredBB, align 4
  %174 = load i32, i32* %y1, align 4
  %idxprom1alteredBB = sext i32 %174 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom1alteredBB
  %x3alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 0
  %175 = load i32, i32* %x3alteredBB, align 4
  %176 = sub i32 %173, 1806549542
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1806549542
  %_ = sub i32 %173, %175
  %gen = mul i32 %178, %175
  %_52 = shl i32 %173, %175
  %_53 = shl i32 %173, %175
  %179 = sub i32 0, %175
  %180 = add i32 %173, %179
  %sub4alteredBB = sub nsw i32 %173, %175
  %181 = load i32, i32* %x1, align 4
  %idxprom5alteredBB = sext i32 %181 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom5alteredBB
  %x7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 0
  %182 = load i32, i32* %x7alteredBB, align 4
  %183 = load i32, i32* %y1, align 4
  %idxprom8alteredBB = sext i32 %183 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom8alteredBB
  %x10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 0
  %184 = load i32, i32* %x10alteredBB, align 4
  %185 = add i32 0, 632028130
  %186 = sub i32 %185, %182
  %187 = sub i32 %186, 632028130
  %_54 = sub i32 0, %182
  %188 = add i32 %187, 307202423
  %189 = add i32 %188, %184
  %190 = sub i32 %189, 307202423
  %gen55 = add i32 %187, %184
  %191 = sub i32 0, %182
  %192 = add i32 0, %191
  %_56 = sub i32 0, %182
  %193 = sub i32 0, %192
  %194 = sub i32 0, %184
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen57 = add i32 %192, %184
  %197 = sub i32 %182, 1555570295
  %198 = sub i32 %197, %184
  %199 = add i32 %198, 1555570295
  %_58 = sub i32 %182, %184
  %gen59 = mul i32 %199, %184
  %200 = add i32 %182, 823616011
  %201 = sub i32 %200, %184
  %202 = sub i32 %201, 823616011
  %_60 = sub i32 %182, %184
  %gen61 = mul i32 %202, %184
  %_62 = shl i32 %182, %184
  %_63 = shl i32 %182, %184
  %_64 = shl i32 %182, %184
  %_65 = shl i32 %182, %184
  %_66 = shl i32 %182, %184
  %203 = sub i32 0, %182
  %204 = add i32 0, %203
  %_67 = sub i32 0, %182
  %205 = add i32 %204, 1443738148
  %206 = add i32 %205, %184
  %207 = sub i32 %206, 1443738148
  %gen68 = add i32 %204, %184
  %208 = add i32 %182, 1217157815
  %209 = sub i32 %208, %184
  %210 = sub i32 %209, 1217157815
  %sub11alteredBB = sub nsw i32 %182, %184
  %_69 = shl i32 %180, %210
  %211 = add i32 0, 582381162
  %212 = sub i32 %211, %180
  %213 = sub i32 %212, 582381162
  %_70 = sub i32 0, %180
  %214 = add i32 %213, 1840827627
  %215 = add i32 %214, %210
  %216 = sub i32 %215, 1840827627
  %gen71 = add i32 %213, %210
  %217 = sub i32 0, %180
  %218 = add i32 0, %217
  %_72 = sub i32 0, %180
  %219 = sub i32 %218, -1101982639
  %220 = add i32 %219, %210
  %221 = add i32 %220, -1101982639
  %gen73 = add i32 %218, %210
  %_74 = shl i32 %180, %210
  %_75 = shl i32 %180, %210
  %mul12alteredBB = mul nsw i32 %180, %210
  %222 = load i32, i32* %x1, align 4
  %idxprom13alteredBB = sext i32 %222 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom13alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 1
  %223 = load i32, i32* %yalteredBB, align 4
  %224 = load i32, i32* %y1, align 4
  %idxprom15alteredBB = sext i32 %224 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom15alteredBB
  %y17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 1
  %225 = load i32, i32* %y17alteredBB, align 4
  %226 = add i32 0, 885793134
  %227 = sub i32 %226, %223
  %228 = sub i32 %227, 885793134
  %_76 = sub i32 0, %223
  %229 = add i32 %228, -1734940270
  %230 = add i32 %229, %225
  %231 = sub i32 %230, -1734940270
  %gen77 = add i32 %228, %225
  %232 = sub i32 0, %225
  %233 = add i32 %223, %232
  %sub18alteredBB = sub nsw i32 %223, %225
  %234 = load i32, i32* %x1, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %235 = load i32, i32* %y21alteredBB, align 4
  %236 = load i32, i32* %y1, align 4
  %idxprom22alteredBB = sext i32 %236 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom22alteredBB
  %y24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 1
  %237 = load i32, i32* %y24alteredBB, align 4
  %238 = add i32 %235, -219254306
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -219254306
  %_78 = sub i32 %235, %237
  %gen79 = mul i32 %240, %237
  %241 = sub i32 0, -957262200
  %242 = sub i32 %241, %235
  %243 = add i32 %242, -957262200
  %_80 = sub i32 0, %235
  %244 = sub i32 %243, 1632543829
  %245 = add i32 %244, %237
  %246 = add i32 %245, 1632543829
  %gen81 = add i32 %243, %237
  %_82 = shl i32 %235, %237
  %247 = add i32 %235, 77191011
  %248 = sub i32 %247, %237
  %249 = sub i32 %248, 77191011
  %sub25alteredBB = sub nsw i32 %235, %237
  %250 = sub i32 0, 1548079125
  %251 = sub i32 %250, %233
  %252 = add i32 %251, 1548079125
  %_83 = sub i32 0, %233
  %253 = add i32 %252, 1501807965
  %254 = add i32 %253, %249
  %255 = sub i32 %254, 1501807965
  %gen84 = add i32 %252, %249
  %_85 = shl i32 %233, %249
  %256 = add i32 %233, 655992822
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 655992822
  %_86 = sub i32 %233, %249
  %gen87 = mul i32 %258, %249
  %_88 = shl i32 %233, %249
  %259 = sub i32 0, %249
  %260 = add i32 %233, %259
  %_89 = sub i32 %233, %249
  %gen90 = mul i32 %260, %249
  %261 = sub i32 0, %249
  %262 = add i32 %233, %261
  %_91 = sub i32 %233, %249
  %gen92 = mul i32 %262, %249
  %_93 = shl i32 %233, %249
  %263 = add i32 0, -1380793128
  %264 = sub i32 %263, %233
  %265 = sub i32 %264, -1380793128
  %_94 = sub i32 0, %233
  %266 = sub i32 %265, 169824862
  %267 = add i32 %266, %249
  %268 = add i32 %267, 169824862
  %gen95 = add i32 %265, %249
  %mul26alteredBB = mul nsw i32 %233, %249
  %269 = add i32 0, 1518738334
  %270 = sub i32 %269, %mul12alteredBB
  %271 = sub i32 %270, 1518738334
  %_96 = sub i32 0, %mul12alteredBB
  %272 = sub i32 %271, -50859555
  %273 = add i32 %272, %mul26alteredBB
  %274 = add i32 %273, -50859555
  %gen97 = add i32 %271, %mul26alteredBB
  %275 = add i32 %mul12alteredBB, -2042179453
  %276 = sub i32 %275, %mul26alteredBB
  %277 = sub i32 %276, -2042179453
  %_98 = sub i32 %mul12alteredBB, %mul26alteredBB
  %gen99 = mul i32 %277, %mul26alteredBB
  %278 = add i32 0, -1619785837
  %279 = sub i32 %278, %mul12alteredBB
  %280 = sub i32 %279, -1619785837
  %_100 = sub i32 0, %mul12alteredBB
  %281 = sub i32 %280, -178048490
  %282 = add i32 %281, %mul26alteredBB
  %283 = add i32 %282, -178048490
  %gen101 = add i32 %280, %mul26alteredBB
  %284 = sub i32 0, %mul12alteredBB
  %285 = add i32 0, %284
  %_102 = sub i32 0, %mul12alteredBB
  %286 = sub i32 %285, -1639840352
  %287 = add i32 %286, %mul26alteredBB
  %288 = add i32 %287, -1639840352
  %gen103 = add i32 %285, %mul26alteredBB
  %289 = add i32 %mul12alteredBB, 1226641407
  %290 = sub i32 %289, %mul26alteredBB
  %291 = sub i32 %290, 1226641407
  %_104 = sub i32 %mul12alteredBB, %mul26alteredBB
  %gen105 = mul i32 %291, %mul26alteredBB
  %292 = add i32 %mul12alteredBB, -1567464115
  %293 = add i32 %292, %mul26alteredBB
  %294 = sub i32 %293, -1567464115
  %addalteredBB = add nsw i32 %mul12alteredBB, %mul26alteredBB
  %295 = load i32, i32* %x1, align 4
  %idxprom27alteredBB = sext i32 %295 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom27alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 2
  %296 = load i32, i32* %zalteredBB, align 4
  %297 = load i32, i32* %y1, align 4
  %idxprom29alteredBB = sext i32 %297 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom29alteredBB
  %z31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 2
  %298 = load i32, i32* %z31alteredBB, align 4
  %299 = add i32 0, -2100565621
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, -2100565621
  %_106 = sub i32 0, %296
  %302 = add i32 %301, 1132436222
  %303 = add i32 %302, %298
  %304 = sub i32 %303, 1132436222
  %gen107 = add i32 %301, %298
  %305 = add i32 %296, 1419074347
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 1419074347
  %_108 = sub i32 %296, %298
  %gen109 = mul i32 %307, %298
  %308 = sub i32 0, %296
  %309 = add i32 0, %308
  %_110 = sub i32 0, %296
  %310 = sub i32 0, %298
  %311 = sub i32 %309, %310
  %gen111 = add i32 %309, %298
  %_112 = shl i32 %296, %298
  %_113 = shl i32 %296, %298
  %_114 = shl i32 %296, %298
  %_115 = shl i32 %296, %298
  %312 = sub i32 %296, 1350379963
  %313 = sub i32 %312, %298
  %314 = add i32 %313, 1350379963
  %sub32alteredBB = sub nsw i32 %296, %298
  %315 = load i32, i32* %x1, align 4
  %idxprom33alteredBB = sext i32 %315 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom33alteredBB
  %z35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 2
  %316 = load i32, i32* %z35alteredBB, align 4
  %317 = load i32, i32* %y1, align 4
  %idxprom36alteredBB = sext i32 %317 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom36alteredBB
  %z38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 2
  %318 = load i32, i32* %z38alteredBB, align 4
  %_116 = shl i32 %316, %318
  %_117 = shl i32 %316, %318
  %_118 = shl i32 %316, %318
  %_119 = shl i32 %316, %318
  %319 = sub i32 %316, 883045474
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 883045474
  %_120 = sub i32 %316, %318
  %gen121 = mul i32 %321, %318
  %322 = sub i32 %316, 1462592102
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1462592102
  %sub39alteredBB = sub nsw i32 %316, %318
  %_122 = shl i32 %314, %324
  %325 = sub i32 0, %314
  %326 = add i32 0, %325
  %_123 = sub i32 0, %314
  %327 = add i32 %326, -961650511
  %328 = add i32 %327, %324
  %329 = sub i32 %328, -961650511
  %gen124 = add i32 %326, %324
  %_125 = shl i32 %314, %324
  %_126 = shl i32 %314, %324
  %_127 = shl i32 %314, %324
  %330 = sub i32 0, %314
  %331 = add i32 0, %330
  %_128 = sub i32 0, %314
  %332 = sub i32 0, %331
  %333 = sub i32 0, %324
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen129 = add i32 %331, %324
  %_130 = shl i32 %314, %324
  %mul40alteredBB = mul nsw i32 %314, %324
  %_131 = shl i32 %294, %mul40alteredBB
  %336 = sub i32 0, -1284033875
  %337 = sub i32 %336, %294
  %338 = add i32 %337, -1284033875
  %_132 = sub i32 0, %294
  %339 = sub i32 %338, -217472184
  %340 = add i32 %339, %mul40alteredBB
  %341 = add i32 %340, -217472184
  %gen133 = add i32 %338, %mul40alteredBB
  %342 = add i32 %294, -246312926
  %343 = add i32 %342, %mul40alteredBB
  %344 = sub i32 %343, -246312926
  %add41alteredBB = add nsw i32 %294, %mul40alteredBB
  %convalteredBB = sitofp i32 %344 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #2
  %345 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %345 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom42alteredBB
  %dalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43alteredBB, i32 0, i32 0
  store double %callalteredBB, double* %dalteredBB, align 16
  %346 = load i32, i32* %x1, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %347 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom44alteredBB
  %dxalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx45alteredBB, i32 0, i32 1
  store i32 %346, i32* %dxalteredBB, align 8
  %348 = load i32, i32* %y1, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %349 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom46alteredBB
  %dyalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47alteredBB, i32 0, i32 2
  store i32 %348, i32* %dyalteredBB, align 4
  %350 = load i32, i32* %y1, align 4
  %_134 = shl i32 %350, 1
  %351 = sub i32 0, 1283409675
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1283409675
  %_135 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen136 = add i32 %353, 1
  %356 = add i32 %350, -1301881712
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1301881712
  %_137 = sub i32 %350, 1
  %gen138 = mul i32 %358, 1
  %_139 = shl i32 %350, 1
  %_140 = shl i32 %350, 1
  %_141 = shl i32 %350, 1
  %359 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %incalteredBB = add nsw i32 %350, 1
  store i32 %362, i32* %y1, align 4
  %363 = load i32, i32* %y1, align 4
  %364 = load i32, i32* %n.addr, align 4
  %cmp48alteredBB = icmp eq i32 %363, %364
  store i32 1836131969, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %x1, align 4
  %366 = sub i32 %365, -108521593
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -108521593
  %_143 = sub i32 %365, 1
  %gen144 = mul i32 %368, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_145 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen146 = add i32 %370, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_147 = sub i32 0, %365
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen148 = add i32 %376, 1
  %_149 = shl i32 %365, 1
  %381 = add i32 0, -1838123370
  %382 = sub i32 %381, %365
  %383 = sub i32 %382, -1838123370
  %_150 = sub i32 0, %365
  %384 = add i32 %383, -722494817
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -722494817
  %gen151 = add i32 %383, 1
  %387 = sub i32 0, %365
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc49alteredBB = add nsw i32 %365, 1
  store i32 %390, i32* %x1, align 4
  %391 = load i32, i32* %x1, align 4
  %392 = sub i32 %391, 1702961361
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1702961361
  %_152 = sub i32 %391, 1
  %gen153 = mul i32 %394, 1
  %_154 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_155 = sub i32 0, %391
  %397 = sub i32 %396, 362766060
  %398 = add i32 %397, 1
  %399 = add i32 %398, 362766060
  %gen156 = add i32 %396, 1
  %_157 = shl i32 %391, 1
  %400 = add i32 0, -1379353180
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, -1379353180
  %_158 = sub i32 0, %391
  %403 = sub i32 %402, -1745881994
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1745881994
  %gen159 = add i32 %402, 1
  %406 = sub i32 %391, 1042833533
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1042833533
  %_160 = sub i32 %391, 1
  %gen161 = mul i32 %408, 1
  %_162 = shl i32 %391, 1
  %409 = sub i32 0, %391
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add50alteredBB = add nsw i32 %391, 1
  store i32 %412, i32* %y1, align 4
  store i32 -2107002645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2164, %originalBB142, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangei(i32 %n) #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -568367632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -568367632, label %first
    i32 200655588, label %originalBB
    i32 1331740575, label %originalBBpart2
    i32 -354368819, label %for.cond
    i32 923480229, label %for.body
    i32 1198411884, label %for.cond2
    i32 251004742, label %originalBB27
    i32 135350477, label %originalBBpart257
    i32 51137161, label %for.body9
    i32 -128361880, label %if.then
    i32 -655771489, label %originalBB59
    i32 550646637, label %originalBBpart279
    i32 914362948, label %if.end
    i32 -382400111, label %for.inc
    i32 -562015806, label %originalBB81
    i32 -838820408, label %originalBBpart289
    i32 -2098365889, label %for.end
    i32 -849563452, label %for.inc24
    i32 300564100, label %originalBB91
    i32 14201112, label %originalBBpart299
    i32 -2002348321, label %for.end26
    i32 717444020, label %originalBBalteredBB
    i32 -1779144738, label %originalBB27alteredBB
    i32 1974933533, label %originalBB59alteredBB
    i32 1711108294, label %originalBB81alteredBB
    i32 131863470, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 200655588, i32 717444020
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload109, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 1441683970
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1441683970
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1331740575, i32 717444020
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354368819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload108, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload107, align 4
  %44 = sub i32 %43, 1630059845
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1630059845
  %sub = sub nsw i32 %43, 1
  %mul = mul nsw i32 %42, %46
  %div = sdiv i32 %mul, 2
  %47 = sub i32 %div, 1940696795
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1940696795
  %sub1 = sub nsw i32 %div, 1
  %cmp = icmp slt i32 %41, %49
  %50 = select i1 %cmp, i32 923480229, i32 -2002348321
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1198411884, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, 1877365643
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1877365643
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
  %77 = select i1 %75, i32 251004742, i32 -1779144738
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload131, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload106, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload105, align 4
  %81 = sub i32 %80, -426967456
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -426967456
  %sub3 = sub nsw i32 %80, 1
  %mul4 = mul nsw i32 %79, %83
  %div5 = sdiv i32 %mul4, 2
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload114, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %div5, %85
  %sub6 = sub nsw i32 %div5, %84
  %87 = sub i32 %86, 1549446100
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1549446100
  %sub7 = sub nsw i32 %86, 1
  %cmp8 = icmp slt i32 %78, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 135350477, i32 -1779144738
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 51137161, i32 -2098365889
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx, i32 0, i32 0
  %106 = load double, double* %d, align 16
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload129, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom10
  %d12 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx11, i32 0, i32 0
  %110 = load double, double* %d12, align 16
  %cmp13 = fcmp olt double %106, %110
  %111 = select i1 %cmp13, i32 -128361880, i32 914362948
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = add i32 %112, -1399997290
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1399997290
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -655771489, i32 1974933533
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload128, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom14
  %128 = bitcast %struct.distance* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %128, i64 16, i32 8, i1 false)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload127, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add16 = add nsw i32 %129, 1
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom17
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload126, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom19
  %135 = bitcast %struct.distance* %arrayidx20 to i8*
  %136 = bitcast %struct.distance* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload125, align 4
  %138 = sub i32 %137, 2044569586
  %139 = add i32 %138, 1
  %140 = add i32 %139, 2044569586
  %add21 = add nsw i32 %137, 1
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom22
  %141 = bitcast %struct.distance* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* bitcast (%struct.distance* @t to i8*), i64 16, i32 8, i1 false)
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, -740103498
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -740103498
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 550646637, i32 1974933533
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 914362948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -382400111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -562015806, i32 1711108294
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload124, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload123, align 4
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, 1839161662
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1839161662
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -838820408, i32 1711108294
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1198411884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -849563452, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 300564100, i32 131863470
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload113, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc25 = add nsw i32 %229, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload112, align 4
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 14201112, i32 131863470
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -354368819, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 200655588, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload122, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %259 = load i32, i32* %n.addr.reload104, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 %260, -1320177819
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1320177819
  %sub3alteredBB = sub nsw i32 %260, 1
  %266 = add i32 0, -1108045847
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, -1108045847
  %_28 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, %265
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen29 = add i32 %268, %265
  %273 = sub i32 %259, -2124156410
  %274 = sub i32 %273, %265
  %275 = add i32 %274, -2124156410
  %_30 = sub i32 %259, %265
  %gen31 = mul i32 %275, %265
  %_32 = shl i32 %259, %265
  %276 = sub i32 0, 1051294401
  %277 = sub i32 %276, %259
  %278 = add i32 %277, 1051294401
  %_33 = sub i32 0, %259
  %279 = sub i32 0, %265
  %280 = sub i32 %278, %279
  %gen34 = add i32 %278, %265
  %mul4alteredBB = mul nsw i32 %259, %265
  %281 = add i32 %mul4alteredBB, 323750361
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, 323750361
  %_35 = sub i32 %mul4alteredBB, 2
  %gen36 = mul i32 %283, 2
  %284 = sub i32 0, 606307276
  %285 = sub i32 %284, %mul4alteredBB
  %286 = add i32 %285, 606307276
  %_37 = sub i32 0, %mul4alteredBB
  %287 = sub i32 %286, -1652394764
  %288 = add i32 %287, 2
  %289 = add i32 %288, -1652394764
  %gen38 = add i32 %286, 2
  %div5alteredBB = sdiv i32 %mul4alteredBB, 2
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload111, align 4
  %291 = add i32 %div5alteredBB, 1694562472
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1694562472
  %_39 = sub i32 %div5alteredBB, %290
  %gen40 = mul i32 %293, %290
  %_41 = shl i32 %div5alteredBB, %290
  %294 = sub i32 %div5alteredBB, -316410831
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -316410831
  %_42 = sub i32 %div5alteredBB, %290
  %gen43 = mul i32 %296, %290
  %297 = add i32 %div5alteredBB, -23314803
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, -23314803
  %sub6alteredBB = sub nsw i32 %div5alteredBB, %290
  %300 = add i32 0, 858051383
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 858051383
  %_44 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen45 = add i32 %302, 1
  %305 = sub i32 0, 846961636
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 846961636
  %_46 = sub i32 0, %299
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen47 = add i32 %307, 1
  %310 = sub i32 %299, -315622699
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -315622699
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %312, 1
  %_50 = shl i32 %299, 1
  %313 = add i32 0, 1291058225
  %314 = sub i32 %313, %299
  %315 = sub i32 %314, 1291058225
  %_51 = sub i32 0, %299
  %316 = sub i32 %315, 191968503
  %317 = add i32 %316, 1
  %318 = add i32 %317, 191968503
  %gen52 = add i32 %315, 1
  %_53 = shl i32 %299, 1
  %_54 = shl i32 %299, 1
  %_55 = shl i32 %299, 1
  %319 = add i32 %299, -1884386585
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1884386585
  %sub7alteredBB = sub nsw i32 %299, 1
  %cmp8alteredBB = icmp slt i32 %258, %321
  store i32 251004742, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload121, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom14alteredBB
  %323 = bitcast %struct.distance* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distance* @t to i8*), i8* %323, i64 16, i32 8, i1 false)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload120, align 4
  %325 = sub i32 %324, 1532238469
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1532238469
  %_60 = sub i32 %324, 1
  %gen61 = mul i32 %327, 1
  %328 = add i32 0, -810419462
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -810419462
  %_62 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen63 = add i32 %330, 1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_64 = sub i32 0, %324
  %337 = add i32 %336, -1163583327
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1163583327
  %gen65 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %324, %340
  %_66 = sub i32 %324, 1
  %gen67 = mul i32 %341, 1
  %_68 = shl i32 %324, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %324, %342
  %add16alteredBB = add nsw i32 %324, 1
  %idxprom17alteredBB = sext i32 %343 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom17alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload119, align 4
  %idxprom19alteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom19alteredBB
  %345 = bitcast %struct.distance* %arrayidx20alteredBB to i8*
  %346 = bitcast %struct.distance* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 16, i32 8, i1 false)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload118, align 4
  %348 = add i32 0, 747722757
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 747722757
  %_69 = sub i32 0, %347
  %351 = add i32 %350, -1990344823
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1990344823
  %gen70 = add i32 %350, 1
  %_71 = shl i32 %347, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %355, 1
  %356 = add i32 0, 348101008
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 348101008
  %_74 = sub i32 0, %347
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen75 = add i32 %358, 1
  %363 = add i32 0, 757499537
  %364 = sub i32 %363, %347
  %365 = sub i32 %364, 757499537
  %_76 = sub i32 0, %347
  %366 = sub i32 %365, 997168562
  %367 = add i32 %366, 1
  %368 = add i32 %367, 997168562
  %gen77 = add i32 %365, 1
  %369 = add i32 %347, -795754892
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -795754892
  %add21alteredBB = add nsw i32 %347, 1
  %idxprom22alteredBB = sext i32 %371 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom22alteredBB
  %372 = bitcast %struct.distance* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* bitcast (%struct.distance* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -655771489, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload117, align 4
  %_82 = shl i32 %373, 1
  %_83 = shl i32 %373, 1
  %_84 = shl i32 %373, 1
  %374 = add i32 0, -111415418
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -111415418
  %_85 = sub i32 0, %373
  %377 = sub i32 %376, -1674855474
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1674855474
  %gen86 = add i32 %376, 1
  %_87 = shl i32 %373, 1
  %380 = sub i32 %373, 1862570557
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1862570557
  %incalteredBB = add nsw i32 %373, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload, align 4
  store i32 -562015806, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload110, align 4
  %384 = sub i32 0, 251676149
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 251676149
  %_92 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen93 = add i32 %386, 1
  %391 = add i32 0, 431684553
  %392 = sub i32 %391, %383
  %393 = sub i32 %392, 431684553
  %_94 = sub i32 0, %383
  %394 = sub i32 %393, -1521819542
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1521819542
  %gen95 = add i32 %393, 1
  %397 = sub i32 %383, -61378726
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -61378726
  %_96 = sub i32 %383, 1
  %gen97 = mul i32 %399, 1
  %400 = add i32 %383, -1510065304
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1510065304
  %inc25alteredBB = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 300564100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB59alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %for.inc24, %for.end, %originalBBpart289, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB59, %if.then, %for.body9, %originalBBpart257, %originalBB27, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1919058415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1919058415, label %for.cond
    i32 638658311, label %for.body
    i32 616136671, label %for.inc
    i32 -583633029, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %2, -1572795827
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1572795827
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 %1, %5
  %div = sdiv i32 %mul, 2
  %cmp = icmp slt i32 %0, %div
  %6 = select i1 %cmp, i32 638658311, i32 -583633029
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom
  %dx = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx, i32 0, i32 1
  %8 = load i32, i32* %dx, align 8
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 0
  %9 = load i32, i32* %x, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %9)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom5
  %dx7 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %dx7, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom8
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %12 = load i32, i32* %y, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %12)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom12
  %dx14 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx13, i32 0, i32 1
  %14 = load i32, i32* %dx14, align 8
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom15
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 2
  %15 = load i32, i32* %z, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %15)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom19
  %dy = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx20, i32 0, i32 2
  %17 = load i32, i32* %dy, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %18 = load i32, i32* %x23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %18)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom26
  %dy28 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx27, i32 0, i32 2
  %20 = load i32, i32* %dy28, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %21 = load i32, i32* %y31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %21)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom34
  %dy36 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx35, i32 0, i32 2
  %23 = load i32, i32* %dy36, align 4
  %idxprom37 = sext i32 %23 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 2
  %24 = load i32, i32* %z39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %24)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call42 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call42, i32* %coerce.dive, align 4
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %25 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call41, i32 %25)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call44, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %26 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %idxprom46
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47, i32 0, i32 0
  %27 = load double, double* %d, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45, double %27)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 616136671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -303172626
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -303172626
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 1919058415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, -1985297559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1985297559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1275147179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1275147179, label %first
    i32 -876805833, label %originalBB
    i32 -320882845, label %originalBBpart2
    i32 1509392829, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -876805833, i32 1509392829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = add i32 %17, -433631760
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -433631760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -320882845, i32 1509392829
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -876805833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -2046494752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2046494752, label %first
    i32 -1955250230, label %originalBB
    i32 -1533421588, label %originalBBpart2
    i32 2121559912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1955250230, i32 2121559912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
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
  %44 = select i1 %42, i32 -1533421588, i32 2121559912
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %45 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %45, i32* %__oldalteredBB, align 4
  %46 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %46)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %47 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %49 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1955250230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1845606959, %1
  %3 = xor i32 1845606959, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1845606959
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1717678570, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1717678570, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
