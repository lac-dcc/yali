; ModuleID = 'source-C-CXX/63/3248.cpp'
source_filename = "source-C-CXX/63/3248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3248.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1578780546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1578780546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1992382193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1992382193, label %first
    i32 -1807381626, label %originalBB
    i32 -1862218247, label %originalBBpart2
    i32 721468025, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1807381626, i32 721468025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1996656424
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1996656424
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1862218247, i32 721468025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1807381626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x double], align 16
  %biaoji = alloca [45 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca double, align 8
  %tempx = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [45 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360, i32 16, i1 false)
  %2 = bitcast [45 x [2 x i32]]* %biaoji to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 352675101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 352675101, label %for.cond
    i32 1614315679, label %for.body
    i32 389206493, label %for.cond1
    i32 1130979443, label %for.body3
    i32 -1479846159, label %for.inc
    i32 -1665758066, label %for.end
    i32 -1854627693, label %for.inc7
    i32 -122193355, label %for.end9
    i32 -1220993978, label %for.cond10
    i32 -923964326, label %for.body12
    i32 -503861744, label %for.cond13
    i32 1866392039, label %originalBB
    i32 1097974902, label %originalBBpart2
    i32 -2060126152, label %for.body15
    i32 -1604597737, label %for.inc74
    i32 93121701, label %for.end76
    i32 1094927382, label %originalBB210
    i32 -1724543496, label %originalBBpart2212
    i32 1978400358, label %for.inc77
    i32 1447347706, label %for.end79
    i32 101920539, label %originalBB214
    i32 -105406548, label %originalBBpart2216
    i32 -2114466742, label %for.cond80
    i32 677033349, label %originalBB218
    i32 -2123374857, label %originalBBpart2239
    i32 687539886, label %for.body84
    i32 -1892537709, label %for.cond85
    i32 -953795878, label %for.body92
    i32 -657981312, label %if.then
    i32 1121411308, label %originalBB241
    i32 -1839856522, label %originalBBpart2274
    i32 1339534294, label %if.end
    i32 1003673168, label %for.inc138
    i32 417507998, label %for.end140
    i32 -115072216, label %originalBB276
    i32 379133218, label %originalBBpart2278
    i32 -1639294649, label %for.inc141
    i32 957402330, label %originalBB280
    i32 1825940403, label %originalBBpart2293
    i32 924764962, label %for.end143
    i32 867410645, label %for.cond144
    i32 -1194876360, label %for.body149
    i32 -1415202975, label %for.inc207
    i32 34638982, label %originalBB295
    i32 546995659, label %originalBBpart2303
    i32 500270933, label %for.end209
    i32 -956855386, label %originalBB305
    i32 1082734099, label %originalBBpart2307
    i32 -2036548269, label %originalBBalteredBB
    i32 -1531918895, label %originalBB210alteredBB
    i32 -296337401, label %originalBB214alteredBB
    i32 -2014085474, label %originalBB218alteredBB
    i32 2117600467, label %originalBB241alteredBB
    i32 158272561, label %originalBB276alteredBB
    i32 -309086768, label %originalBB280alteredBB
    i32 1514109008, label %originalBB295alteredBB
    i32 70344818, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1614315679, i32 -122193355
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 389206493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %6, 3
  %7 = select i1 %cmp2, i32 1130979443, i32 -1665758066
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1479846159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 389206493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1854627693, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc8 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 352675101, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220993978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %18, %19
  %20 = select i1 %cmp11, i32 -923964326, i32 1447347706
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 96165851
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 96165851
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 -503861744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -2025036964
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2025036964
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1866392039, i32 -2036548269
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1139046761
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1139046761
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1097974902, i32 -2036548269
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %69 = select i1 %cmp14.reload, i32 -2060126152, i32 93121701
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = sub i32 %71, -2006856564
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -2006856564
  %sub = sub nsw i32 %71, %73
  %conv = sitofp i32 %76 to double
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %sub28 = sub nsw i32 %78, %80
  %conv29 = sitofp i32 %82 to double
  %mul = fmul double %conv, %conv29
  %83 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %86 = load i32, i32* %arrayidx35, align 4
  %87 = add i32 %84, -70944477
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -70944477
  %sub36 = sub nsw i32 %84, %86
  %90 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %90 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %91 = load i32, i32* %arrayidx39, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %93 = load i32, i32* %arrayidx42, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %sub43 = sub nsw i32 %91, %93
  %mul44 = mul nsw i32 %89, %95
  %conv45 = sitofp i32 %mul44 to double
  %add46 = fadd double %mul, %conv45
  %96 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %97 = load i32, i32* %arrayidx49, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %99 = load i32, i32* %arrayidx52, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %sub53 = sub nsw i32 %97, %99
  %102 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %103 = load i32, i32* %arrayidx56, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %104 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %105 = load i32, i32* %arrayidx59, align 4
  %106 = add i32 %103, -2146662658
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -2146662658
  %sub60 = sub nsw i32 %103, %105
  %mul61 = mul nsw i32 %101, %108
  %conv62 = sitofp i32 %mul61 to double
  %add63 = fadd double %add46, %conv62
  %call64 = call double @sqrt(double %add63) #2
  %109 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom65
  store double %call64, double* %arrayidx66, align 8
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %111 to i64
  %arrayidx68 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %110, i32* %arrayidx69, align 8
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %113 to i64
  %arrayidx71 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  store i32 %112, i32* %arrayidx72, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc73 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  store i32 -1604597737, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -1637144559
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1637144559
  %inc75 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -503861744, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 934977874
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 934977874
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1094927382, i32 -1531918895
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1757770007
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1757770007
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1724543496, i32 -1531918895
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1978400358, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc78 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1220993978, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
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
  %183 = select i1 %181, i32 101920539, i32 -296337401
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -98207174
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -98207174
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -105406548, i32 -296337401
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2114466742, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 677033349, i32 -2014085474
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 %227, -1148154669
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1148154669
  %sub81 = sub nsw i32 %227, 1
  %mul82 = mul nsw i32 %226, %230
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp slt i32 %225, %div
  store i1 %cmp83, i1* %cmp83.reg2mem
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, -1477013845
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1477013845
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2123374857, i32 -2014085474
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %246 = select i1 %cmp83.reload, i32 687539886, i32 924764962
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892537709, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1498437585
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1498437585
  %sub86 = sub nsw i32 %249, 1
  %mul87 = mul nsw i32 %248, %252
  %div88 = sdiv i32 %mul87, 2
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %div88, -618349235
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -618349235
  %sub89 = sub nsw i32 %div88, %253
  %257 = add i32 %256, -1665690094
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1665690094
  %sub90 = sub nsw i32 %256, 1
  %cmp91 = icmp slt i32 %247, %259
  %260 = select i1 %cmp91, i32 -953795878, i32 417507998
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add93 = add nsw i32 %261, 1
  %idxprom94 = sext i32 %265 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94
  %266 = load double, double* %arrayidx95, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom96
  %268 = load double, double* %arrayidx97, align 8
  %sub98 = fsub double %266, %268
  %cmp99 = fcmp ogt double %sub98, 1.000000e-04
  %269 = select i1 %cmp99, i32 -657981312, i32 1339534294
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 847688663
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 847688663
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1121411308, i32 2117600467
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %285 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom100
  %286 = load double, double* %arrayidx101, align 8
  store double %286, double* %temp, align 8
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1017002344
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1017002344
  %add102 = add nsw i32 %287, 1
  %idxprom103 = sext i32 %290 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom103
  %291 = load double, double* %arrayidx104, align 8
  %292 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %292 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom105
  store double %291, double* %arrayidx106, align 8
  %293 = load double, double* %temp, align 8
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add107 = add nsw i32 %294, 1
  %idxprom108 = sext i32 %298 to i64
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom108
  store double %293, double* %arrayidx109, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %299 to i64
  %arrayidx111 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %300 = load i32, i32* %arrayidx112, align 8
  store i32 %300, i32* %tempx, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 1475603577
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1475603577
  %add113 = add nsw i32 %301, 1
  %idxprom114 = sext i32 %304 to i64
  %arrayidx115 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 0
  %305 = load i32, i32* %arrayidx116, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %306 to i64
  %arrayidx118 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %305, i32* %arrayidx119, align 8
  %307 = load i32, i32* %tempx, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1738562586
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1738562586
  %add120 = add nsw i32 %308, 1
  %idxprom121 = sext i32 %311 to i64
  %arrayidx122 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 0
  store i32 %307, i32* %arrayidx123, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %312 to i64
  %arrayidx125 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 1
  %313 = load i32, i32* %arrayidx126, align 4
  store i32 %313, i32* %tempx, align 4
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1091756216
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1091756216
  %add127 = add nsw i32 %314, 1
  %idxprom128 = sext i32 %317 to i64
  %arrayidx129 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %318 = load i32, i32* %arrayidx130, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %319 to i64
  %arrayidx132 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  store i32 %318, i32* %arrayidx133, align 4
  %320 = load i32, i32* %tempx, align 4
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add134 = add nsw i32 %321, 1
  %idxprom135 = sext i32 %323 to i64
  %arrayidx136 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  store i32 %320, i32* %arrayidx137, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 1615855491
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1615855491
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1839856522, i32 2117600467
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1339534294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1003673168, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc139 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -1892537709, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, 1677311899
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1677311899
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -115072216, i32 158272561
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 1869268556
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1869268556
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 379133218, i32 158272561
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1639294649, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 957402330, i32 -309086768
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -199646202
  %402 = add i32 %401, 1
  %403 = add i32 %402, -199646202
  %inc142 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = add i32 %404, -1080359802
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1080359802
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1825940403, i32 -309086768
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -2114466742, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 867410645, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, 1247730436
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1247730436
  %sub145 = sub nsw i32 %433, 1
  %mul146 = mul nsw i32 %432, %436
  %div147 = sdiv i32 %mul146, 2
  %cmp148 = icmp slt i32 %431, %div147
  %437 = select i1 %cmp148, i32 -1194876360, i32 500270933
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %438 to i64
  %arrayidx152 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx152, i64 0, i64 0
  %439 = load i32, i32* %arrayidx153, align 8
  %idxprom154 = sext i32 %439 to i64
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 0
  %440 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %440)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %441 to i64
  %arrayidx160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160, i64 0, i64 0
  %442 = load i32, i32* %arrayidx161, align 8
  %idxprom162 = sext i32 %442 to i64
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %443 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %443)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %444 to i64
  %arrayidx168 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx168, i64 0, i64 0
  %445 = load i32, i32* %arrayidx169, align 8
  %idxprom170 = sext i32 %445 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 2
  %446 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %446)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %447 to i64
  %arrayidx176 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 1
  %448 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %448 to i64
  %arrayidx179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 0
  %449 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %449)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %450 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %450 to i64
  %arrayidx184 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx184, i64 0, i64 1
  %451 = load i32, i32* %arrayidx185, align 4
  %idxprom186 = sext i32 %451 to i64
  %arrayidx187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187, i64 0, i64 1
  %452 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %452)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %453 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %453 to i64
  %arrayidx192 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx192, i64 0, i64 1
  %454 = load i32, i32* %arrayidx193, align 4
  %idxprom194 = sext i32 %454 to i64
  %arrayidx195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx195, i64 0, i64 2
  %455 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %455)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call198, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call200 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call200, i32* %coerce.dive, align 4
  %coerce.dive201 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %456 = load i32, i32* %coerce.dive201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call199, i32 %456)
  %457 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %457 to i64
  %arrayidx204 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom203
  %458 = load double, double* %arrayidx204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202, double %458)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415202975, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = add i32 %459, 1659003096
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1659003096
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
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
  %485 = select i1 %483, i32 34638982, i32 1514109008
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, 1168588273
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1168588273
  %inc208 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 546995659, i32 1514109008
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 867410645, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = add i32 %504, -1510594932
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1510594932
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -956855386, i32 70344818
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1082734099, i32 70344818
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %545, %546
  store i32 1866392039, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1094927382, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 101920539, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %n, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_219 = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 %549, 233438828
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 233438828
  %_220 = sub i32 %549, 1
  %gen221 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %_222 = sub i32 %549, 1
  %gen223 = mul i32 %556, 1
  %_224 = shl i32 %549, 1
  %557 = sub i32 0, 1
  %558 = add i32 %549, %557
  %sub81alteredBB = sub nsw i32 %549, 1
  %_225 = shl i32 %548, %558
  %559 = sub i32 0, %548
  %560 = add i32 0, %559
  %_226 = sub i32 0, %548
  %561 = add i32 %560, -2009079559
  %562 = add i32 %561, %558
  %563 = sub i32 %562, -2009079559
  %gen227 = add i32 %560, %558
  %564 = sub i32 0, %558
  %565 = add i32 %548, %564
  %_228 = sub i32 %548, %558
  %gen229 = mul i32 %565, %558
  %566 = add i32 %548, -1702820832
  %567 = sub i32 %566, %558
  %568 = sub i32 %567, -1702820832
  %_230 = sub i32 %548, %558
  %gen231 = mul i32 %568, %558
  %569 = sub i32 0, -281647066
  %570 = sub i32 %569, %548
  %571 = add i32 %570, -281647066
  %_232 = sub i32 0, %548
  %572 = add i32 %571, -1346768223
  %573 = add i32 %572, %558
  %574 = sub i32 %573, -1346768223
  %gen233 = add i32 %571, %558
  %575 = sub i32 0, -961717990
  %576 = sub i32 %575, %548
  %577 = add i32 %576, -961717990
  %_234 = sub i32 0, %548
  %578 = sub i32 %577, 1137734322
  %579 = add i32 %578, %558
  %580 = add i32 %579, 1137734322
  %gen235 = add i32 %577, %558
  %mul82alteredBB = mul nsw i32 %548, %558
  %581 = sub i32 0, %mul82alteredBB
  %582 = add i32 0, %581
  %_236 = sub i32 0, %mul82alteredBB
  %583 = sub i32 %582, 419700127
  %584 = add i32 %583, 2
  %585 = add i32 %584, 419700127
  %gen237 = add i32 %582, 2
  %divalteredBB = sdiv i32 %mul82alteredBB, 2
  %cmp83alteredBB = icmp slt i32 %547, %divalteredBB
  store i32 677033349, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %586 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %587 = load double, double* %arrayidx101alteredBB, align 8
  store double %587, double* %temp, align 8
  %588 = load i32, i32* %j, align 4
  %589 = add i32 0, -933686389
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -933686389
  %_242 = sub i32 0, %588
  %592 = sub i32 %591, 515332142
  %593 = add i32 %592, 1
  %594 = add i32 %593, 515332142
  %gen243 = add i32 %591, 1
  %595 = add i32 %588, -1120262852
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1120262852
  %add102alteredBB = add nsw i32 %588, 1
  %idxprom103alteredBB = sext i32 %597 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom103alteredBB
  %598 = load double, double* %arrayidx104alteredBB, align 8
  %599 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %599 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom105alteredBB
  store double %598, double* %arrayidx106alteredBB, align 8
  %600 = load double, double* %temp, align 8
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, 1699282105
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1699282105
  %_244 = sub i32 %601, 1
  %gen245 = mul i32 %604, 1
  %_246 = shl i32 %601, 1
  %_247 = shl i32 %601, 1
  %605 = add i32 0, 786605952
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, 786605952
  %_248 = sub i32 0, %601
  %608 = sub i32 %607, -1129740480
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1129740480
  %gen249 = add i32 %607, 1
  %611 = sub i32 %601, 1306019436
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1306019436
  %_250 = sub i32 %601, 1
  %gen251 = mul i32 %613, 1
  %_252 = shl i32 %601, 1
  %614 = sub i32 0, %601
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add107alteredBB = add nsw i32 %601, 1
  %idxprom108alteredBB = sext i32 %617 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom108alteredBB
  store double %600, double* %arrayidx109alteredBB, align 8
  %618 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %618 to i64
  %arrayidx111alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %619 = load i32, i32* %arrayidx112alteredBB, align 8
  store i32 %619, i32* %tempx, align 4
  %620 = load i32, i32* %j, align 4
  %_253 = shl i32 %620, 1
  %_254 = shl i32 %620, 1
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add113alteredBB = add nsw i32 %620, 1
  %idxprom114alteredBB = sext i32 %624 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  %625 = load i32, i32* %arrayidx116alteredBB, align 8
  %626 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %626 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  store i32 %625, i32* %arrayidx119alteredBB, align 8
  %627 = load i32, i32* %tempx, align 4
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_255 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen256 = add i32 %630, 1
  %_257 = shl i32 %628, 1
  %633 = sub i32 0, %628
  %634 = add i32 0, %633
  %_258 = sub i32 0, %628
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen259 = add i32 %634, 1
  %637 = add i32 0, 1525033569
  %638 = sub i32 %637, %628
  %639 = sub i32 %638, 1525033569
  %_260 = sub i32 0, %628
  %640 = sub i32 %639, -846684529
  %641 = add i32 %640, 1
  %642 = add i32 %641, -846684529
  %gen261 = add i32 %639, 1
  %_262 = shl i32 %628, 1
  %643 = sub i32 0, %628
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add120alteredBB = add nsw i32 %628, 1
  %idxprom121alteredBB = sext i32 %646 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122alteredBB, i64 0, i64 0
  store i32 %627, i32* %arrayidx123alteredBB, align 8
  %647 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %647 to i64
  %arrayidx125alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125alteredBB, i64 0, i64 1
  %648 = load i32, i32* %arrayidx126alteredBB, align 4
  store i32 %648, i32* %tempx, align 4
  %649 = load i32, i32* %j, align 4
  %_263 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_264 = sub i32 %649, 1
  %gen265 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %649, %652
  %add127alteredBB = add nsw i32 %649, 1
  %idxprom128alteredBB = sext i32 %653 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129alteredBB, i64 0, i64 1
  %654 = load i32, i32* %arrayidx130alteredBB, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %655 to i64
  %arrayidx132alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132alteredBB, i64 0, i64 1
  store i32 %654, i32* %arrayidx133alteredBB, align 4
  %656 = load i32, i32* %tempx, align 4
  %657 = load i32, i32* %j, align 4
  %658 = add i32 0, -700419397
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -700419397
  %_266 = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen267 = add i32 %660, 1
  %665 = add i32 %657, -1702329109
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1702329109
  %_268 = sub i32 %657, 1
  %gen269 = mul i32 %667, 1
  %668 = sub i32 0, %657
  %669 = add i32 0, %668
  %_270 = sub i32 0, %657
  %670 = sub i32 %669, -2055763249
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2055763249
  %gen271 = add i32 %669, 1
  %_272 = shl i32 %657, 1
  %673 = sub i32 %657, -1381475029
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1381475029
  %add134alteredBB = add nsw i32 %657, 1
  %idxprom135alteredBB = sext i32 %675 to i64
  %arrayidx136alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %biaoji, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136alteredBB, i64 0, i64 1
  store i32 %656, i32* %arrayidx137alteredBB, align 4
  store i32 1121411308, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -115072216, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1515966180
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1515966180
  %_281 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen282 = add i32 %679, 1
  %682 = sub i32 0, 1274426670
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 1274426670
  %_283 = sub i32 0, %676
  %685 = sub i32 %684, 1558699661
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1558699661
  %gen284 = add i32 %684, 1
  %_285 = shl i32 %676, 1
  %_286 = shl i32 %676, 1
  %_287 = shl i32 %676, 1
  %688 = add i32 %676, -867673614
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -867673614
  %_288 = sub i32 %676, 1
  %gen289 = mul i32 %690, 1
  %691 = sub i32 %676, 1116745449
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1116745449
  %_290 = sub i32 %676, 1
  %gen291 = mul i32 %693, 1
  %694 = add i32 %676, -1709528060
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1709528060
  %inc142alteredBB = add nsw i32 %676, 1
  store i32 %696, i32* %i, align 4
  store i32 957402330, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %_296 = shl i32 %697, 1
  %698 = sub i32 %697, 1327277253
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1327277253
  %_297 = sub i32 %697, 1
  %gen298 = mul i32 %700, 1
  %_299 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_300 = sub i32 0, %697
  %703 = sub i32 %702, 15843872
  %704 = add i32 %703, 1
  %705 = add i32 %704, 15843872
  %gen301 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %697, %706
  %inc208alteredBB = add nsw i32 %697, 1
  store i32 %707, i32* %i, align 4
  store i32 34638982, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -956855386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB295alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB241alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB305, %for.end209, %originalBBpart2303, %originalBB295, %for.inc207, %for.body149, %for.cond144, %for.end143, %originalBBpart2293, %originalBB280, %for.inc141, %originalBBpart2278, %originalBB276, %for.end140, %for.inc138, %if.end, %originalBBpart2274, %originalBB241, %if.then, %for.body92, %for.cond85, %for.body84, %originalBBpart2239, %originalBB218, %for.cond80, %originalBBpart2216, %originalBB214, %for.end79, %for.inc77, %originalBBpart2212, %originalBB210, %for.end76, %for.inc74, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 471157500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471157500, label %first
    i32 1753547810, label %originalBB
    i32 2138976113, label %originalBBpart2
    i32 -1047619434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1753547810, i32 -1047619434
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -1688913479
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1688913479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2138976113, i32 -1047619434
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1753547810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1566270529, %1
  %3 = xor i32 1566270529, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1566270529
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, 858309693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 858309693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1995380067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1995380067, label %first
    i32 1779965800, label %originalBB
    i32 -1269318753, label %originalBBpart2
    i32 1569887914, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1779965800, i32 1569887914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1325785629
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1325785629
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1269318753, i32 1569887914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1779965800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define internal void @_GLOBAL__sub_I_3248.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
