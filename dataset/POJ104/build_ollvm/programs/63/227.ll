; ModuleID = 'source-C-CXX/63/227.cpp'
source_filename = "source-C-CXX/63/227.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1723454681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1723454681, label %first
    i32 57850830, label %originalBB
    i32 -1224259373, label %originalBBpart2
    i32 -112157348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 57850830, i32 -112157348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1224259373, i32 -112157348
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 57850830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z1fiiiiii(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) #3 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  %d2 = alloca double, align 8
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %z1, i32* %z1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %z2, i32* %z2.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  %1 = load i32, i32* %x2.addr, align 4
  %2 = sub i32 %0, -1987963857
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -1987963857
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %x1.addr, align 4
  %6 = load i32, i32* %x2.addr, align 4
  %7 = add i32 %5, 451700113
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 451700113
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %y1.addr, align 4
  %11 = load i32, i32* %y2.addr, align 4
  %12 = sub i32 %10, 414378421
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 414378421
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %y1.addr, align 4
  %16 = load i32, i32* %y2.addr, align 4
  %17 = add i32 %15, 45576498
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 45576498
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %19
  %20 = sub i32 0, %mul4
  %21 = sub i32 %mul, %20
  %add = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %z1.addr, align 4
  %23 = load i32, i32* %z2.addr, align 4
  %24 = add i32 %22, 1878381331
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1878381331
  %sub5 = sub nsw i32 %22, %23
  %27 = load i32, i32* %z1.addr, align 4
  %28 = load i32, i32* %z2.addr, align 4
  %29 = add i32 %27, -228889900
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -228889900
  %sub6 = sub nsw i32 %27, %28
  %mul7 = mul nsw i32 %26, %31
  %32 = add i32 %21, -746437726
  %33 = add i32 %32, %mul7
  %34 = sub i32 %33, -746437726
  %add8 = add nsw i32 %21, %mul7
  %conv = sitofp i32 %34 to double
  store double %conv, double* %d2, align 8
  %35 = load double, double* %d2, align 8
  %call = call double @sqrt(double %35) #2
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [10 x [10 x double]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %D = alloca double, align 8
  %i41 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187083926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1187083926, label %for.cond
    i32 -1814914386, label %originalBB
    i32 -253550022, label %originalBBpart2
    i32 1227862772, label %for.body
    i32 1181658258, label %for.inc
    i32 -1446665346, label %for.end
    i32 -906397736, label %for.cond9
    i32 739117669, label %for.body11
    i32 -1965782752, label %for.cond12
    i32 1606082877, label %for.body14
    i32 470558915, label %originalBB102
    i32 1697907945, label %originalBBpart2104
    i32 846577211, label %for.inc32
    i32 -1359303988, label %originalBB106
    i32 1343497033, label %originalBBpart2115
    i32 1808737826, label %for.end34
    i32 912514463, label %for.inc35
    i32 2066193326, label %for.end37
    i32 -568374782, label %for.cond38
    i32 -1391675099, label %originalBB117
    i32 -211247850, label %originalBBpart2130
    i32 -297482830, label %for.body40
    i32 567009708, label %for.cond42
    i32 -1420636819, label %for.body44
    i32 -1046630189, label %for.cond46
    i32 667350319, label %originalBB132
    i32 1958268804, label %originalBBpart2134
    i32 -2129079985, label %for.body48
    i32 -1857069808, label %if.then
    i32 760038993, label %if.end
    i32 125744299, label %for.inc58
    i32 2094939379, label %originalBB136
    i32 907414357, label %originalBBpart2142
    i32 -129253614, label %for.end60
    i32 -2052657382, label %for.inc61
    i32 -1128109096, label %originalBB144
    i32 -440039851, label %originalBBpart2150
    i32 939309596, label %for.end63
    i32 -925785374, label %for.inc99
    i32 -1125113756, label %for.end101
    i32 -154749860, label %originalBBalteredBB
    i32 -610239427, label %originalBB102alteredBB
    i32 500268225, label %originalBB106alteredBB
    i32 -878827621, label %originalBB117alteredBB
    i32 -725855108, label %originalBB132alteredBB
    i32 1499893252, label %originalBB136alteredBB
    i32 171916047, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  %25 = select i1 %23, i32 -1814914386, i32 -154749860
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, 854126899
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 854126899
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -253550022, i32 -154749860
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1227862772, i32 -1446665346
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1181658258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1273519800
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1273519800
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1187083926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -906397736, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i8, align 4
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 739117669, i32 2066193326
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1965782752, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i8, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 1606082877, i32 1808737826
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -1961567683
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1961567683
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 470558915, i32 -610239427
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %86 = load i32, i32* %i8, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %88 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %call27 = call double @_Z1fiiiiii(i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95)
  %96 = load i32, i32* %i8, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom28
  %97 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx29, i64 0, i64 %idxprom30
  store double %call27, double* %arrayidx31, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1361601599
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1361601599
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1697907945, i32 -610239427
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 846577211, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, -1036107952
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1036107952
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1359303988, i32 500268225
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, -662433547
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -662433547
  %inc33 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1636527765
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1636527765
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
  %158 = select i1 %156, i32 1343497033, i32 500268225
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1965782752, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 912514463, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc36 = add nsw i32 %159, 1
  store i32 %163, i32* %i8, align 4
  store i32 -906397736, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -568374782, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, 1343857548
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1343857548
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1391675099, i32 -878827621
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %mul = mul nsw i32 %180, %183
  %div = sdiv i32 %mul, 2
  %cmp39 = icmp slt i32 %179, %div
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, -922082668
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -922082668
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -211247850, i32 -878827621
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %211 = select i1 %cmp39.reload, i32 -297482830, i32 -1125113756
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %D, align 8
  store i32 0, i32* %i41, align 4
  store i32 567009708, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i41, align 4
  %213 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %212, %213
  %214 = select i1 %cmp43, i32 -1420636819, i32 939309596
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 -1046630189, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 667350319, i32 -725855108
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j45, align 4
  %242 = load i32, i32* %i41, align 4
  %cmp47 = icmp slt i32 %241, %242
  store i1 %cmp47, i1* %cmp47.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1958268804, i32 -725855108
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %257 = select i1 %cmp47.reload, i32 -2129079985, i32 -129253614
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom49
  %259 = load i32, i32* %j45, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %260 = load double, double* %arrayidx52, align 8
  %261 = load double, double* %D, align 8
  %cmp53 = fcmp ogt double %260, %261
  %262 = select i1 %cmp53, i32 -1857069808, i32 760038993
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i41, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom54
  %264 = load i32, i32* %j45, align 4
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %265 = load double, double* %arrayidx57, align 8
  store double %265, double* %D, align 8
  %266 = load i32, i32* %i41, align 4
  store i32 %266, i32* %a, align 4
  %267 = load i32, i32* %j45, align 4
  store i32 %267, i32* %b, align 4
  store i32 760038993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125744299, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2094939379, i32 1499893252
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j45, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc59 = add nsw i32 %294, 1
  store i32 %296, i32* %j45, align 4
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 907414357, i32 1499893252
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1046630189, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2052657382, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, -2008450811
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2008450811
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1128109096, i32 171916047
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i41, align 4
  %339 = add i32 %338, -1134333950
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1134333950
  %inc62 = add nsw i32 %338, 1
  store i32 %341, i32* %i41, align 4
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, -360014804
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -360014804
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -440039851, i32 171916047
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 567009708, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom65
  %358 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %358)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %359 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom69
  %360 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %360)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom73
  %362 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %362)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* %a, align 4
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom77
  %364 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %364)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom81
  %366 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %366)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %367 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom85
  %368 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %368)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call90 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call90, i32* %coerce.dive, align 4
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %369 = load i32, i32* %coerce.dive91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call89, i32 %369)
  %370 = load double, double* %D, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %370)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom95
  %372 = load i32, i32* %b, align 4
  %idxprom97 = sext i32 %372 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx96, i64 0, i64 %idxprom97
  store double -1.000000e+00, double* %arrayidx98, align 8
  store i32 -925785374, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, -8839629
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -8839629
  %inc100 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 -568374782, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -1814914386, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %379 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %380 = load i32, i32* %arrayidx16alteredBB, align 4
  %381 = load i32, i32* %i8, align 4
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom17alteredBB
  %382 = load i32, i32* %arrayidx18alteredBB, align 4
  %383 = load i32, i32* %i8, align 4
  %idxprom19alteredBB = sext i32 %383 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom19alteredBB
  %384 = load i32, i32* %arrayidx20alteredBB, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %385 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %386 = load i32, i32* %arrayidx22alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %388 = load i32, i32* %arrayidx24alteredBB, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom25alteredBB
  %390 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call double @_Z1fiiiiii(i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, i32 %390)
  %391 = load i32, i32* %i8, align 4
  %idxprom28alteredBB = sext i32 %391 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom28alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %392 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store double %call27alteredBB, double* %arrayidx31alteredBB, align 8
  store i32 470558915, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_ = shl i32 %393, 1
  %394 = add i32 0, 1640008470
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1640008470
  %_107 = sub i32 0, %393
  %397 = add i32 %396, 37888281
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 37888281
  %gen = add i32 %396, 1
  %400 = sub i32 0, -1900603363
  %401 = sub i32 %400, %393
  %402 = add i32 %401, -1900603363
  %_108 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen109 = add i32 %402, 1
  %407 = sub i32 0, %393
  %408 = add i32 0, %407
  %_110 = sub i32 0, %393
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen111 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %393, %413
  %_112 = sub i32 %393, 1
  %gen113 = mul i32 %414, 1
  %415 = sub i32 %393, 1715529761
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1715529761
  %inc33alteredBB = add nsw i32 %393, 1
  store i32 %417, i32* %j, align 4
  store i32 -1359303988, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 %420, 682342499
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 682342499
  %_118 = sub i32 %420, 1
  %gen119 = mul i32 %423, 1
  %_120 = shl i32 %420, 1
  %424 = sub i32 %420, -138895360
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -138895360
  %_121 = sub i32 %420, 1
  %gen122 = mul i32 %426, 1
  %427 = add i32 %420, 1611366128
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1611366128
  %subalteredBB = sub nsw i32 %420, 1
  %_123 = shl i32 %419, %429
  %_124 = shl i32 %419, %429
  %_125 = shl i32 %419, %429
  %_126 = shl i32 %419, %429
  %mulalteredBB = mul nsw i32 %419, %429
  %_127 = shl i32 %mulalteredBB, 2
  %_128 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp39alteredBB = icmp slt i32 %418, %divalteredBB
  store i32 -1391675099, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j45, align 4
  %431 = load i32, i32* %i41, align 4
  %cmp47alteredBB = icmp slt i32 %430, %431
  store i32 667350319, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j45, align 4
  %433 = sub i32 0, 533545717
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 533545717
  %_137 = sub i32 0, %432
  %436 = add i32 %435, -1899508861
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1899508861
  %gen138 = add i32 %435, 1
  %439 = add i32 0, -1224199033
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, -1224199033
  %_139 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen140 = add i32 %441, 1
  %444 = sub i32 %432, -1912110677
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1912110677
  %inc59alteredBB = add nsw i32 %432, 1
  store i32 %446, i32* %j45, align 4
  store i32 2094939379, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i41, align 4
  %448 = sub i32 0, 1822685051
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1822685051
  %_145 = sub i32 0, %447
  %451 = sub i32 %450, 872908096
  %452 = add i32 %451, 1
  %453 = add i32 %452, 872908096
  %gen146 = add i32 %450, 1
  %_147 = shl i32 %447, 1
  %_148 = shl i32 %447, 1
  %454 = add i32 %447, 1466610901
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1466610901
  %inc62alteredBB = add nsw i32 %447, 1
  store i32 %456, i32* %i41, align 4
  store i32 -1128109096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end63, %originalBBpart2150, %originalBB144, %for.inc61, %for.end60, %originalBBpart2142, %originalBB136, %for.inc58, %if.end, %if.then, %for.body48, %originalBBpart2134, %originalBB132, %for.cond46, %for.body44, %for.cond42, %for.body40, %originalBBpart2130, %originalBB117, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2115, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 -1348741721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1348741721, label %first
    i32 -285974757, label %originalBB
    i32 802361328, label %originalBBpart2
    i32 -1699361944, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -285974757, i32 -1699361944
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
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 719824141
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 719824141
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 802361328, i32 -1699361944
  store i32 %45, i32* %switchVar
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
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 -285974757, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1692190957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1692190957, label %first
    i32 707037931, label %originalBB
    i32 1453326536, label %originalBBpart2
    i32 -1928065369, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 707037931, i32 -1928065369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, -758934696
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -758934696
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1453326536, i32 -1928065369
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = add i32 %35, 1012562712
  %37 = sub i32 %36, -1
  %38 = sub i32 %37, 1012562712
  %_ = sub i32 %35, -1
  %gen = mul i32 %38, -1
  %39 = sub i32 0, %35
  %40 = add i32 0, %39
  %_1 = sub i32 0, %35
  %41 = add i32 %40, -1337457713
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -1337457713
  %gen2 = add i32 %40, -1
  %44 = sub i32 0, %35
  %45 = add i32 0, %44
  %_3 = sub i32 0, %35
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %gen4 = add i32 %45, -1
  %48 = add i32 0, 1441662497
  %49 = sub i32 %48, %35
  %50 = sub i32 %49, 1441662497
  %_5 = sub i32 0, %35
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %gen6 = add i32 %50, -1
  %53 = add i32 %35, -1055143456
  %54 = sub i32 %53, -1
  %55 = sub i32 %54, -1055143456
  %_7 = sub i32 %35, -1
  %gen8 = mul i32 %55, -1
  %_9 = shl i32 %35, -1
  %56 = add i32 0, 1080204845
  %57 = sub i32 %56, %35
  %58 = sub i32 %57, 1080204845
  %_10 = sub i32 0, %35
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen11 = add i32 %58, -1
  %63 = xor i32 %35, -1
  %64 = and i32 -616273024, %63
  %65 = xor i32 -616273024, -1
  %66 = and i32 %35, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %67, -616273024
  %69 = and i32 -1, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %negalteredBB = xor i32 %35, -1
  store i32 707037931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 349941173, -1
  %5 = or i32 %2, %3
  %6 = or i32 349941173, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
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
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
