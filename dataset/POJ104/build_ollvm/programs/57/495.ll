; ModuleID = 'source-C-CXX/57/495.cpp'
source_filename = "source-C-CXX/57/495.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %2 = add i32 %0, 678347045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 678347045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1914082091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1914082091, label %first
    i32 161906083, label %originalBB
    i32 -314296923, label %originalBBpart2
    i32 2145178031, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 161906083, i32 2145178031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -314296923, i32 2145178031
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 161906083, i32* %switchVar
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
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -468349606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -468349606, label %for.cond
    i32 1422070191, label %for.body
    i32 247784711, label %for.inc
    i32 1976227568, label %for.end
    i32 587212042, label %originalBB
    i32 -843498507, label %originalBBpart2
    i32 -1449064782, label %for.cond3
    i32 907713201, label %for.body5
    i32 623367589, label %for.cond6
    i32 -1431019612, label %for.body12
    i32 -318317744, label %land.lhs.true
    i32 2132423976, label %lor.lhs.false
    i32 -841236073, label %land.lhs.true31
    i32 1677347072, label %lor.lhs.false38
    i32 378708037, label %land.lhs.true45
    i32 -65274998, label %lor.lhs.false52
    i32 641011996, label %if.then
    i32 -152865706, label %originalBB111
    i32 -236609832, label %originalBBpart2121
    i32 -520186523, label %if.else
    i32 -1457054392, label %if.end
    i32 -636657186, label %for.inc62
    i32 -1664427144, label %for.end64
    i32 -502019928, label %if.then71
    i32 1751210557, label %lor.lhs.false77
    i32 -1057095256, label %land.lhs.true83
    i32 2051411160, label %lor.lhs.false89
    i32 1523760252, label %originalBB123
    i32 -1637031687, label %originalBBpart2125
    i32 2018154712, label %land.lhs.true95
    i32 1105753919, label %if.then101
    i32 -1395107948, label %if.else104
    i32 1703230554, label %originalBB127
    i32 123047874, label %originalBBpart2129
    i32 1883896613, label %if.end107
    i32 1993231920, label %originalBB131
    i32 497908700, label %originalBBpart2133
    i32 -1496931830, label %for.inc108
    i32 -589764974, label %originalBB135
    i32 1131125630, label %originalBBpart2147
    i32 -248233059, label %for.end110
    i32 -1957772696, label %originalBB149
    i32 -779756084, label %originalBBpart2151
    i32 1982132866, label %originalBBalteredBB
    i32 436380750, label %originalBB111alteredBB
    i32 1263646313, label %originalBB123alteredBB
    i32 -100407590, label %originalBB127alteredBB
    i32 10752315, label %originalBB131alteredBB
    i32 1449275755, label %originalBB135alteredBB
    i32 1888027957, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1422070191, i32 1976227568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 247784711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 333226673
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 333226673
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -468349606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 587212042, i32 1982132866
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1338325398
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1338325398
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -843498507, i32 1982132866
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449064782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 907713201, i32 -248233059
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 623367589, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %conv = sext i32 %40 to i64
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  %42 = select i1 %cmp11, i32 -1431019612, i32 -1664427144
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom13
  %44 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %46 = select i1 %cmp18, i32 -318317744, i32 2132423976
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom19
  %48 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %49 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %50 = select i1 %cmp24, i32 641011996, i32 2132423976
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25
  %52 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %53 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %54 = select i1 %cmp30, i32 -841236073, i32 1677347072
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom32
  %56 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %57 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %58 = select i1 %cmp37, i32 641011996, i32 1677347072
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %59 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom39
  %60 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %60 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %61 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %61 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %62 = select i1 %cmp44, i32 378708037, i32 -65274998
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %63 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom46
  %64 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %64 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %65 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %65 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %66 = select i1 %cmp51, i32 641011996, i32 -65274998
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %67 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom53
  %68 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %68 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %69 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %69 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %70 = select i1 %cmp58, i32 641011996, i32 -520186523
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -152865706, i32 436380750
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %97 = load i32, i32* %num, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc59 = add nsw i32 %97, 1
  store i32 %99, i32* %num, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -560424264
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -560424264
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -236609832, i32 436380750
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1457054392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664427144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636657186, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc63 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  store i32 623367589, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  %conv65 = sext i32 %130 to i64
  %131 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %131 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %cmp70 = icmp eq i64 %conv65, %call69
  %132 = select i1 %cmp70, i32 -502019928, i32 1883896613
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %133 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 0
  %134 = load i8, i8* %arrayidx74, align 4
  %conv75 = sext i8 %134 to i32
  %cmp76 = icmp eq i32 %conv75, 95
  %135 = select i1 %cmp76, i32 1105753919, i32 1751210557
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %136 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 0
  %137 = load i8, i8* %arrayidx80, align 4
  %conv81 = sext i8 %137 to i32
  %cmp82 = icmp sge i32 %conv81, 65
  %138 = select i1 %cmp82, i32 -1057095256, i32 2051411160
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %139 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 0
  %140 = load i8, i8* %arrayidx86, align 4
  %conv87 = sext i8 %140 to i32
  %cmp88 = icmp sle i32 %conv87, 90
  %141 = select i1 %cmp88, i32 1105753919, i32 2051411160
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1523760252, i32 1263646313
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %168 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 0
  %169 = load i8, i8* %arrayidx92, align 4
  %conv93 = sext i8 %169 to i32
  %cmp94 = icmp sge i32 %conv93, 97
  store i1 %cmp94, i1* %cmp94.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -743120463
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -743120463
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1637031687, i32 1263646313
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %197 = select i1 %cmp94.reload, i32 2018154712, i32 -1395107948
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %198 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 0
  %199 = load i8, i8* %arrayidx98, align 4
  %conv99 = sext i8 %199 to i32
  %cmp100 = icmp sle i32 %conv99, 122
  %200 = select i1 %cmp100, i32 1105753919, i32 -1395107948
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1496931830, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1703230554, i32 -100407590
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -545338866
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -545338866
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 123047874, i32 -100407590
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1496931830, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 2076971897
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2076971897
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1993231920, i32 10752315
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 497908700, i32 10752315
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1496931830, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -589764974, i32 1449275755
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc109 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1131125630, i32 1449275755
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1449064782, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1499491123
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1499491123
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1957772696, i32 1888027957
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -365201612
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -365201612
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -779756084, i32 1888027957
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 587212042, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %num, align 4
  %347 = sub i32 0, -1665634744
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1665634744
  %_ = sub i32 0, %346
  %350 = sub i32 %349, 480530338
  %351 = add i32 %350, 1
  %352 = add i32 %351, 480530338
  %gen = add i32 %349, 1
  %353 = add i32 0, 1851153030
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 1851153030
  %_112 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen113 = add i32 %355, 1
  %_114 = shl i32 %346, 1
  %360 = add i32 %346, 355047126
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 355047126
  %_115 = sub i32 %346, 1
  %gen116 = mul i32 %362, 1
  %_117 = shl i32 %346, 1
  %363 = add i32 0, 1700820208
  %364 = sub i32 %363, %346
  %365 = sub i32 %364, 1700820208
  %_118 = sub i32 0, %346
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen119 = add i32 %365, 1
  %368 = sub i32 %346, -216811675
  %369 = add i32 %368, 1
  %370 = add i32 %369, -216811675
  %inc59alteredBB = add nsw i32 %346, 1
  store i32 %370, i32* %num, align 4
  store i32 -152865706, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %371 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 0
  %372 = load i8, i8* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sext i8 %372 to i32
  %cmp94alteredBB = icmp sge i32 %conv93alteredBB, 97
  store i32 1523760252, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1703230554, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1993231920, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_136 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen137 = add i32 %375, 1
  %378 = add i32 0, 2033864814
  %379 = sub i32 %378, %373
  %380 = sub i32 %379, 2033864814
  %_138 = sub i32 0, %373
  %381 = sub i32 %380, -1497174318
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1497174318
  %gen139 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %373, %384
  %_140 = sub i32 %373, 1
  %gen141 = mul i32 %385, 1
  %386 = sub i32 %373, -264786419
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -264786419
  %_142 = sub i32 %373, 1
  %gen143 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %373, %389
  %_144 = sub i32 %373, 1
  %gen145 = mul i32 %390, 1
  %391 = add i32 %373, 861865663
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 861865663
  %inc109alteredBB = add nsw i32 %373, 1
  store i32 %393, i32* %i, align 4
  store i32 -589764974, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1957772696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB149, %for.end110, %originalBBpart2147, %originalBB135, %for.inc108, %originalBBpart2133, %originalBB131, %if.end107, %originalBBpart2129, %originalBB127, %if.else104, %if.then101, %land.lhs.true95, %originalBBpart2125, %originalBB123, %lor.lhs.false89, %land.lhs.true83, %lor.lhs.false77, %if.then71, %for.end64, %for.inc62, %if.end, %if.else, %originalBBpart2121, %originalBB111, %if.then, %lor.lhs.false52, %land.lhs.true45, %lor.lhs.false38, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1203156905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203156905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -818536894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -818536894, label %first
    i32 971291147, label %originalBB
    i32 1776840537, label %originalBBpart2
    i32 -969520669, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 971291147, i32 -969520669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1737609147
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1737609147
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1776840537, i32 -969520669
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 971291147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
