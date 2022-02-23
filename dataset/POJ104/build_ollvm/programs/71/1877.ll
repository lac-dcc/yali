; ModuleID = 'source-C-CXX/71/1877.cpp'
source_filename = "source-C-CXX/71/1877.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -541277270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -541277270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1326794664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326794664, label %first
    i32 -1955359721, label %originalBB
    i32 -1898933628, label %originalBBpart2
    i32 498233361, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1955359721, i32 498233361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 575340392
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 575340392
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1898933628, i32 498233361
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1955359721, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenth = alloca [150 x i32], align 16
  %width = alloca [150 x i32], align 16
  %count = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1381323002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1381323002, label %for.cond
    i32 -509392231, label %for.body
    i32 -206657740, label %for.cond2
    i32 -1802864092, label %for.body4
    i32 896152532, label %for.inc
    i32 -123125623, label %for.end
    i32 1568559990, label %for.inc8
    i32 -1743176636, label %for.end10
    i32 -1686154096, label %for.cond11
    i32 777867327, label %for.body13
    i32 -125010386, label %for.cond14
    i32 -1631947596, label %for.body16
    i32 854108101, label %if.then
    i32 -936400353, label %if.end
    i32 -634430358, label %if.then35
    i32 -1942186629, label %if.end36
    i32 1927446298, label %originalBB
    i32 252924099, label %originalBBpart2
    i32 1853958513, label %if.then47
    i32 501927512, label %if.end48
    i32 -494193882, label %originalBB91
    i32 -1903717135, label %originalBBpart299
    i32 1774512252, label %if.then59
    i32 -522756327, label %if.end60
    i32 -288051594, label %if.then62
    i32 1574065817, label %if.end68
    i32 234331112, label %originalBB101
    i32 -1474312846, label %originalBBpart2103
    i32 719278823, label %for.inc69
    i32 1178120137, label %for.end71
    i32 -1983743680, label %for.inc72
    i32 1329261316, label %for.end74
    i32 1491031823, label %originalBB105
    i32 -1858677591, label %originalBBpart2107
    i32 1130716683, label %for.cond75
    i32 30370416, label %originalBB109
    i32 -829139660, label %originalBBpart2111
    i32 -2117166487, label %for.body77
    i32 -76542320, label %originalBB113
    i32 1956197889, label %originalBBpart2131
    i32 1951850348, label %for.inc88
    i32 -410096256, label %for.end90
    i32 140940906, label %originalBB133
    i32 173236248, label %originalBBpart2135
    i32 -1951274703, label %originalBBalteredBB
    i32 938989305, label %originalBB91alteredBB
    i32 -11040220, label %originalBB101alteredBB
    i32 384669970, label %originalBB105alteredBB
    i32 -431375558, label %originalBB109alteredBB
    i32 399757898, label %originalBB113alteredBB
    i32 355303888, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -509392231, i32 -1743176636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -206657740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1802864092, i32 -123125623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 896152532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -653119217
  %10 = add i32 %9, 1
  %11 = add i32 %10, -653119217
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -206657740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1568559990, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc9 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1381323002, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1686154096, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %15, %16
  %17 = select i1 %cmp12, i32 777867327, i32 1329261316
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -125010386, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %18, %19
  %20 = select i1 %cmp15, i32 -1631947596, i32 1178120137
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %22 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %23 = load i32, i32* %arrayidx20, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -567272520
  %26 = add i32 %25, 1
  %27 = add i32 %26, -567272520
  %add = add nsw i32 %24, 1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %28 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %23, %29
  %30 = select i1 %cmp25, i32 854108101, i32 -936400353
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 -936400353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %32 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %33 = load i32, i32* %arrayidx29, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30
  %37 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %33, %38
  %39 = select i1 %cmp34, i32 -634430358, i32 -1942186629
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 -1942186629, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1579739362
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1579739362
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1927446298, i32 -1951274703
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %67 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %68 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %68 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %69 = load i32, i32* %arrayidx40, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %70 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1462206577
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1462206577
  %add43 = add nsw i32 %71, 1
  %idxprom44 = sext i32 %74 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %75 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %69, %75
  store i1 %cmp46, i1* %cmp46.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 252924099, i32 -1951274703
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %90 = select i1 %cmp46.reload, i32 1853958513, i32 501927512
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 501927512, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -494193882, i32 938989305
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49
  %106 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %106 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %108 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 649179753
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 649179753
  %sub55 = sub nsw i32 %109, 1
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %107, %113
  store i1 %cmp58, i1* %cmp58.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 781001744
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 781001744
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1903717135, i32 938989305
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %141 = select i1 %cmp58.reload, i32 1774512252, i32 -522756327
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 -522756327, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %142 = load i32, i32* %tag, align 4
  %cmp61 = icmp eq i32 %142, 1
  %143 = select i1 %cmp61, i32 -288051594, i32 1574065817
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %count, align 4
  %idxprom63 = sext i32 %145 to i64
  %arrayidx64 = getelementptr inbounds [150 x i32], [150 x i32]* %lenth, i64 0, i64 %idxprom63
  store i32 %144, i32* %arrayidx64, align 4
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %count, align 4
  %idxprom65 = sext i32 %147 to i64
  %arrayidx66 = getelementptr inbounds [150 x i32], [150 x i32]* %width, i64 0, i64 %idxprom65
  store i32 %146, i32* %arrayidx66, align 4
  %148 = load i32, i32* %count, align 4
  %149 = add i32 %148, 1347727161
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1347727161
  %inc67 = add nsw i32 %148, 1
  store i32 %151, i32* %count, align 4
  store i32 1574065817, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 234331112, i32 -11040220
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1402567016
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1402567016
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1474312846, i32 -11040220
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 719278823, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc70 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 -125010386, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1983743680, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1021495233
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1021495233
  %inc73 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1686154096, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -230582879
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -230582879
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1491031823, i32 384669970
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
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
  %240 = select i1 %238, i32 -1858677591, i32 384669970
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1130716683, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 30370416, i32 -431375558
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %count, align 4
  %cmp76 = icmp slt i32 %267, %268
  store i1 %cmp76, i1* %cmp76.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 904191865
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 904191865
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -829139660, i32 -431375558
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %284 = select i1 %cmp76.reload, i32 -2117166487, i32 -410096256
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -76542320, i32 399757898
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %311 to i64
  %arrayidx79 = getelementptr inbounds [150 x i32], [150 x i32]* %lenth, i64 0, i64 %idxprom78
  %312 = load i32, i32* %arrayidx79, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub80 = sub nsw i32 %312, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %315 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %315 to i64
  %arrayidx84 = getelementptr inbounds [150 x i32], [150 x i32]* %width, i64 0, i64 %idxprom83
  %316 = load i32, i32* %arrayidx84, align 4
  %317 = add i32 %316, 1980448045
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1980448045
  %sub85 = sub nsw i32 %316, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %319)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 2071757739
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2071757739
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1956197889, i32 399757898
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1951850348, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc89 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 1130716683, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 65393566
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 65393566
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 140940906, i32 355303888
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %379 = load i32, i32* %retval, align 4
  store i32 %379, i32* %.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -114650172
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -114650172
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 173236248, i32 355303888
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %407 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %408 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %409 = load i32, i32* %arrayidx40alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %410 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 331801449
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 331801449
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, %411
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add43alteredBB = add nsw i32 %411, 1
  %idxprom44alteredBB = sext i32 %418 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %419 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %409, %419
  store i32 1927446298, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %420 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %421 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %421 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %422 = load i32, i32* %arrayidx52alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %423 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %424 = load i32, i32* %j, align 4
  %_92 = shl i32 %424, 1
  %_93 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_94 = sub i32 %424, 1
  %gen95 = mul i32 %426, 1
  %_96 = shl i32 %424, 1
  %_97 = shl i32 %424, 1
  %427 = add i32 %424, 1210565375
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1210565375
  %sub55alteredBB = sub nsw i32 %424, 1
  %idxprom56alteredBB = sext i32 %429 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %430 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %422, %430
  store i32 -494193882, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 234331112, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1491031823, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %count, align 4
  %cmp76alteredBB = icmp slt i32 %431, %432
  store i32 30370416, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %433 to i64
  %arrayidx79alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %lenth, i64 0, i64 %idxprom78alteredBB
  %434 = load i32, i32* %arrayidx79alteredBB, align 4
  %_114 = shl i32 %434, 1
  %_115 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub80alteredBB = sub nsw i32 %434, 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8 signext 32)
  %437 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %437 to i64
  %arrayidx84alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %width, i64 0, i64 %idxprom83alteredBB
  %438 = load i32, i32* %arrayidx84alteredBB, align 4
  %439 = sub i32 0, 1312845069
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1312845069
  %_116 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen117 = add i32 %441, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_118 = sub i32 0, %438
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen119 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %438, %448
  %_120 = sub i32 %438, 1
  %gen121 = mul i32 %449, 1
  %_122 = shl i32 %438, 1
  %_123 = shl i32 %438, 1
  %450 = add i32 %438, -454641318
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -454641318
  %_124 = sub i32 %438, 1
  %gen125 = mul i32 %452, 1
  %_126 = shl i32 %438, 1
  %_127 = shl i32 %438, 1
  %453 = add i32 0, 1174768332
  %454 = sub i32 %453, %438
  %455 = sub i32 %454, 1174768332
  %_128 = sub i32 0, %438
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen129 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %438, %460
  %sub85alteredBB = sub nsw i32 %438, 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %461)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -76542320, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 140940906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB133, %for.end90, %for.inc88, %originalBBpart2131, %originalBB113, %for.body77, %originalBBpart2111, %originalBB109, %for.cond75, %originalBBpart2107, %originalBB105, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2103, %originalBB101, %if.end68, %if.then62, %if.end60, %if.then59, %originalBBpart299, %originalBB91, %if.end48, %if.then47, %originalBBpart2, %originalBB, %if.end36, %if.then35, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #0 section ".text.startup" {
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
