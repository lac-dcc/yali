; ModuleID = 'source-C-CXX/95/402.cpp'
source_filename = "source-C-CXX/95/402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %2 = sub i32 %0, -35511041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -35511041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 329642433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 329642433, label %first
    i32 1534775608, label %originalBB
    i32 -1447360116, label %originalBBpart2
    i32 -288540962, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1534775608, i32 -288540962
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1447360116, i32 -288540962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1534775608, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1558083681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1558083681, label %for.cond
    i32 -1948220853, label %for.body
    i32 275935422, label %for.inc
    i32 -735479881, label %for.end
    i32 1551580248, label %if.then
    i32 -1204096763, label %if.else
    i32 798381916, label %if.then8
    i32 1067470979, label %if.else19
    i32 1236822334, label %if.then29
    i32 -1104136019, label %originalBB
    i32 2046243286, label %originalBBpart2
    i32 1268438137, label %for.cond38
    i32 622479115, label %for.body41
    i32 953381235, label %for.inc53
    i32 1496255707, label %for.end55
    i32 -1426865417, label %for.cond61
    i32 -1623382458, label %originalBB153
    i32 926065644, label %originalBBpart2160
    i32 -72008318, label %for.body64
    i32 -1723551597, label %for.inc68
    i32 984185881, label %originalBB162
    i32 -1767968283, label %originalBBpart2166
    i32 -1141321747, label %for.end70
    i32 1426407581, label %originalBB168
    i32 -1877949375, label %originalBBpart2170
    i32 1475659318, label %if.else73
    i32 1996435748, label %for.cond87
    i32 2088871840, label %for.body90
    i32 160269543, label %for.inc102
    i32 -680463770, label %for.end104
    i32 -856468607, label %originalBB172
    i32 1914943153, label %originalBBpart2195
    i32 -29849948, label %for.cond110
    i32 633872937, label %for.body113
    i32 -855201535, label %for.inc117
    i32 -1615437781, label %for.end119
    i32 -2108876, label %if.end
    i32 -2138380401, label %originalBB197
    i32 386132551, label %originalBBpart2199
    i32 1108071904, label %if.end122
    i32 979516226, label %if.end123
    i32 595855021, label %originalBBalteredBB
    i32 -612608806, label %originalBB153alteredBB
    i32 -3552435, label %originalBB162alteredBB
    i32 1985617685, label %originalBB168alteredBB
    i32 639065368, label %originalBB172alteredBB
    i32 438250271, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1948220853, i32 -735479881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %n, align 4
  store i32 275935422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc1 = add nsw i32 %6, 1
  store i32 %10, i32* %k, align 4
  store i32 -1558083681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %11, 1
  %12 = select i1 %cmp2, i32 1551580248, i32 -1204096763
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %13 = load i8, i8* %arrayidx5, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8 signext %13)
  store i32 979516226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %14, 2
  %15 = select i1 %cmp7, i32 798381916, i32 1067470979
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %16 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %16 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %conv10, %17
  %sub = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %18, 10
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %19 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %19 to i32
  %20 = add i32 %mul, -925241066
  %21 = add i32 %20, %conv12
  %22 = sub i32 %21, -925241066
  %add = add nsw i32 %mul, %conv12
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %sub13 = sub nsw i32 %22, 48
  store i32 %24, i32* %r, align 4
  %25 = load i32, i32* %r, align 4
  %div = sdiv i32 %25, 13
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx14, align 16
  %26 = load i32, i32* %r, align 4
  %rem = srem i32 %26, 13
  store i32 %rem, i32* %r, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %27 = load i32, i32* %arrayidx15, align 16
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* %r, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %28)
  store i32 1108071904, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %29 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %conv21, %30
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %31, 10
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %32 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %33 = sub i32 0, %conv25
  %34 = sub i32 %mul23, %33
  %add26 = add nsw i32 %mul23, %conv25
  %35 = add i32 %34, 1010527144
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, 1010527144
  %sub27 = sub nsw i32 %34, 48
  %cmp28 = icmp sge i32 %37, 13
  %38 = select i1 %cmp28, i32 1236822334, i32 1475659318
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 207868605
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 207868605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1104136019, i32 595855021
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %66 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %conv31, %67
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %68, 10
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %69 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %69 to i32
  %70 = sub i32 0, %conv35
  %71 = sub i32 %mul33, %70
  %add36 = add nsw i32 %mul33, %conv35
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %sub37 = sub nsw i32 %71, 48
  store i32 %73, i32* %r, align 4
  store i32 1, i32* %k, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2046243286, i32 595855021
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268438137, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %sub39 = sub nsw i32 %89, 2
  %cmp40 = icmp sle i32 %88, %91
  %92 = select i1 %cmp40, i32 622479115, i32 1496255707
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %div42 = sdiv i32 %93, 13
  %94 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  %95 = load i32, i32* %r, align 4
  %rem45 = srem i32 %95, 13
  %mul46 = mul nsw i32 %rem45, 10
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add47 = add nsw i32 %96, 1
  %idxprom48 = sext i32 %100 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %101 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %101 to i32
  %102 = sub i32 0, %conv50
  %103 = sub i32 %mul46, %102
  %add51 = add nsw i32 %mul46, %conv50
  %104 = sub i32 %103, 1154838383
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 1154838383
  %sub52 = sub nsw i32 %103, 48
  store i32 %106, i32* %r, align 4
  store i32 953381235, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %107, -1910404030
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1910404030
  %inc54 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 1268438137, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %111 = load i32, i32* %r, align 4
  %div56 = sdiv i32 %111, 13
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 227808284
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 227808284
  %sub57 = sub nsw i32 %112, 1
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %div56, i32* %arrayidx59, align 4
  %116 = load i32, i32* %r, align 4
  %rem60 = srem i32 %116, 13
  store i32 %rem60, i32* %r, align 4
  store i32 1, i32* %k, align 4
  store i32 -1426865417, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 788218141
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 788218141
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1623382458, i32 -612608806
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub62 = sub nsw i32 %145, 1
  %cmp63 = icmp sle i32 %144, %147
  store i1 %cmp63, i1* %cmp63.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 926065644, i32 -612608806
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %174 = select i1 %cmp63.reload, i32 -72008318, i32 -1141321747
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %175 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 -1723551597, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -573867189
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -573867189
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 984185881, i32 -3552435
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, 1289064434
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1289064434
  %inc69 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1767968283, i32 -3552435
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1426865417, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 1426407581, i32 1985617685
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %r, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %248)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -582143744
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -582143744
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1877949375, i32 1985617685
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2108876, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %276 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %276 to i32
  %277 = sub i32 0, 48
  %278 = add i32 %conv75, %277
  %sub76 = sub nsw i32 %conv75, 48
  %mul77 = mul nsw i32 %278, 100
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %279 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %279 to i32
  %280 = sub i32 %conv79, 2052574200
  %281 = sub i32 %280, 48
  %282 = add i32 %281, 2052574200
  %sub80 = sub nsw i32 %conv79, 48
  %mul81 = mul nsw i32 %282, 10
  %283 = sub i32 0, %mul77
  %284 = sub i32 0, %mul81
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add82 = add nsw i32 %mul77, %mul81
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %287 = load i8, i8* %arrayidx83, align 2
  %conv84 = sext i8 %287 to i32
  %288 = sub i32 0, %conv84
  %289 = sub i32 %286, %288
  %add85 = add nsw i32 %286, %conv84
  %290 = sub i32 %289, -1787456186
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -1787456186
  %sub86 = sub nsw i32 %289, 48
  store i32 %292, i32* %r, align 4
  store i32 2, i32* %k, align 4
  store i32 1996435748, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %sub88 = sub nsw i32 %294, 2
  %cmp89 = icmp sle i32 %293, %296
  %297 = select i1 %cmp89, i32 2088871840, i32 -680463770
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %298 = load i32, i32* %r, align 4
  %div91 = sdiv i32 %298, 13
  %299 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %299 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  store i32 %div91, i32* %arrayidx93, align 4
  %300 = load i32, i32* %r, align 4
  %rem94 = srem i32 %300, 13
  %mul95 = mul nsw i32 %rem94, 10
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add96 = add nsw i32 %301, 1
  %idxprom97 = sext i32 %303 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom97
  %304 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %304 to i32
  %305 = sub i32 0, %mul95
  %306 = sub i32 0, %conv99
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add100 = add nsw i32 %mul95, %conv99
  %309 = sub i32 %308, 620851629
  %310 = sub i32 %309, 48
  %311 = add i32 %310, 620851629
  %sub101 = sub nsw i32 %308, 48
  store i32 %311, i32* %r, align 4
  store i32 160269543, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, -873180315
  %314 = add i32 %313, 1
  %315 = add i32 %314, -873180315
  %inc103 = add nsw i32 %312, 1
  store i32 %315, i32* %k, align 4
  store i32 1996435748, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2105014185
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2105014185
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -856468607, i32 639065368
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %div105 = sdiv i32 %343, 13
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub106 = sub nsw i32 %344, 1
  %idxprom107 = sext i32 %346 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %div105, i32* %arrayidx108, align 4
  %347 = load i32, i32* %r, align 4
  %rem109 = srem i32 %347, 13
  store i32 %rem109, i32* %r, align 4
  store i32 2, i32* %k, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -224942791
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -224942791
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1914943153, i32 639065368
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -29849948, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %376, 168236156
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 168236156
  %sub111 = sub nsw i32 %376, 1
  %cmp112 = icmp sle i32 %375, %379
  %380 = select i1 %cmp112, i32 633872937, i32 -1615437781
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %381 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %382 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -855201535, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -1446273907
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1446273907
  %inc118 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  store i32 -29849948, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %r, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %387)
  store i32 -2108876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2138380401, i32 438250271
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2025780401
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2025780401
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 386132551, i32 438250271
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1108071904, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 979516226, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %429 = load i8, i8* %arrayidx30alteredBB, align 16
  %conv31alteredBB = sext i8 %429 to i32
  %_ = shl i32 %conv31alteredBB, 48
  %430 = add i32 0, -1465379127
  %431 = sub i32 %430, %conv31alteredBB
  %432 = sub i32 %431, -1465379127
  %_124 = sub i32 0, %conv31alteredBB
  %433 = sub i32 %432, 1496119423
  %434 = add i32 %433, 48
  %435 = add i32 %434, 1496119423
  %gen = add i32 %432, 48
  %436 = sub i32 0, %conv31alteredBB
  %437 = add i32 0, %436
  %_125 = sub i32 0, %conv31alteredBB
  %438 = add i32 %437, -894109537
  %439 = add i32 %438, 48
  %440 = sub i32 %439, -894109537
  %gen126 = add i32 %437, 48
  %_127 = shl i32 %conv31alteredBB, 48
  %441 = sub i32 0, -873413686
  %442 = sub i32 %441, %conv31alteredBB
  %443 = add i32 %442, -873413686
  %_128 = sub i32 0, %conv31alteredBB
  %444 = sub i32 %443, -1184637565
  %445 = add i32 %444, 48
  %446 = add i32 %445, -1184637565
  %gen129 = add i32 %443, 48
  %447 = add i32 0, 1198501389
  %448 = sub i32 %447, %conv31alteredBB
  %449 = sub i32 %448, 1198501389
  %_130 = sub i32 0, %conv31alteredBB
  %450 = sub i32 0, 48
  %451 = sub i32 %449, %450
  %gen131 = add i32 %449, 48
  %452 = sub i32 0, 48
  %453 = add i32 %conv31alteredBB, %452
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %454 = add i32 0, 1214189865
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1214189865
  %_132 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 10
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen133 = add i32 %456, 10
  %mul33alteredBB = mul nsw i32 %453, 10
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %461 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, 798366451
  %463 = sub i32 %462, %mul33alteredBB
  %464 = add i32 %463, 798366451
  %_134 = sub i32 0, %mul33alteredBB
  %465 = add i32 %464, -1922087664
  %466 = add i32 %465, %conv35alteredBB
  %467 = sub i32 %466, -1922087664
  %gen135 = add i32 %464, %conv35alteredBB
  %468 = sub i32 %mul33alteredBB, 205600056
  %469 = sub i32 %468, %conv35alteredBB
  %470 = add i32 %469, 205600056
  %_136 = sub i32 %mul33alteredBB, %conv35alteredBB
  %gen137 = mul i32 %470, %conv35alteredBB
  %471 = sub i32 0, %conv35alteredBB
  %472 = add i32 %mul33alteredBB, %471
  %_138 = sub i32 %mul33alteredBB, %conv35alteredBB
  %gen139 = mul i32 %472, %conv35alteredBB
  %_140 = shl i32 %mul33alteredBB, %conv35alteredBB
  %473 = sub i32 0, %mul33alteredBB
  %474 = add i32 0, %473
  %_141 = sub i32 0, %mul33alteredBB
  %475 = sub i32 %474, -1526164518
  %476 = add i32 %475, %conv35alteredBB
  %477 = add i32 %476, -1526164518
  %gen142 = add i32 %474, %conv35alteredBB
  %478 = sub i32 0, %conv35alteredBB
  %479 = add i32 %mul33alteredBB, %478
  %_143 = sub i32 %mul33alteredBB, %conv35alteredBB
  %gen144 = mul i32 %479, %conv35alteredBB
  %480 = add i32 %mul33alteredBB, -1316420322
  %481 = sub i32 %480, %conv35alteredBB
  %482 = sub i32 %481, -1316420322
  %_145 = sub i32 %mul33alteredBB, %conv35alteredBB
  %gen146 = mul i32 %482, %conv35alteredBB
  %483 = add i32 %mul33alteredBB, -704224358
  %484 = add i32 %483, %conv35alteredBB
  %485 = sub i32 %484, -704224358
  %add36alteredBB = add nsw i32 %mul33alteredBB, %conv35alteredBB
  %_147 = shl i32 %485, 48
  %486 = add i32 0, -202083695
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -202083695
  %_148 = sub i32 0, %485
  %489 = add i32 %488, -1778821860
  %490 = add i32 %489, 48
  %491 = sub i32 %490, -1778821860
  %gen149 = add i32 %488, 48
  %492 = add i32 0, 1841906252
  %493 = sub i32 %492, %485
  %494 = sub i32 %493, 1841906252
  %_150 = sub i32 0, %485
  %495 = sub i32 0, 48
  %496 = sub i32 %494, %495
  %gen151 = add i32 %494, 48
  %_152 = shl i32 %485, 48
  %497 = sub i32 %485, 1086254152
  %498 = sub i32 %497, 48
  %499 = add i32 %498, 1086254152
  %sub37alteredBB = sub nsw i32 %485, 48
  store i32 %499, i32* %r, align 4
  store i32 1, i32* %k, align 4
  store i32 -1104136019, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_154 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen155 = add i32 %503, 1
  %508 = sub i32 0, %501
  %509 = add i32 0, %508
  %_156 = sub i32 0, %501
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen157 = add i32 %509, 1
  %_158 = shl i32 %501, 1
  %514 = sub i32 0, 1
  %515 = add i32 %501, %514
  %sub62alteredBB = sub nsw i32 %501, 1
  %cmp63alteredBB = icmp sle i32 %500, %515
  store i32 -1623382458, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = add i32 %516, 1159620588
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1159620588
  %_163 = sub i32 %516, 1
  %gen164 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %516, %520
  %inc69alteredBB = add nsw i32 %516, 1
  store i32 %521, i32* %k, align 4
  store i32 984185881, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load i32, i32* %r, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %522)
  store i32 1426407581, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %r, align 4
  %524 = sub i32 %523, 586079725
  %525 = sub i32 %524, 13
  %526 = add i32 %525, 586079725
  %_173 = sub i32 %523, 13
  %gen174 = mul i32 %526, 13
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_175 = sub i32 0, %523
  %529 = sub i32 %528, 1574528050
  %530 = add i32 %529, 13
  %531 = add i32 %530, 1574528050
  %gen176 = add i32 %528, 13
  %_177 = shl i32 %523, 13
  %532 = add i32 0, 1088584274
  %533 = sub i32 %532, %523
  %534 = sub i32 %533, 1088584274
  %_178 = sub i32 0, %523
  %535 = add i32 %534, -972871624
  %536 = add i32 %535, 13
  %537 = sub i32 %536, -972871624
  %gen179 = add i32 %534, 13
  %538 = add i32 %523, 1959330426
  %539 = sub i32 %538, 13
  %540 = sub i32 %539, 1959330426
  %_180 = sub i32 %523, 13
  %gen181 = mul i32 %540, 13
  %_182 = shl i32 %523, 13
  %div105alteredBB = sdiv i32 %523, 13
  %541 = load i32, i32* %n, align 4
  %_183 = shl i32 %541, 1
  %542 = sub i32 %541, -807539799
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -807539799
  %_184 = sub i32 %541, 1
  %gen185 = mul i32 %544, 1
  %545 = sub i32 0, %541
  %546 = add i32 0, %545
  %_186 = sub i32 0, %541
  %547 = sub i32 %546, 1227587441
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1227587441
  %gen187 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %sub106alteredBB = sub nsw i32 %541, 1
  %idxprom107alteredBB = sext i32 %551 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  store i32 %div105alteredBB, i32* %arrayidx108alteredBB, align 4
  %552 = load i32, i32* %r, align 4
  %553 = add i32 0, -693361236
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -693361236
  %_188 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 13
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen189 = add i32 %555, 13
  %560 = sub i32 %552, -684336945
  %561 = sub i32 %560, 13
  %562 = add i32 %561, -684336945
  %_190 = sub i32 %552, 13
  %gen191 = mul i32 %562, 13
  %563 = sub i32 0, %552
  %564 = add i32 0, %563
  %_192 = sub i32 0, %552
  %565 = add i32 %564, -1287708693
  %566 = add i32 %565, 13
  %567 = sub i32 %566, -1287708693
  %gen193 = add i32 %564, 13
  %rem109alteredBB = srem i32 %552, 13
  store i32 %rem109alteredBB, i32* %r, align 4
  store i32 2, i32* %k, align 4
  store i32 -856468607, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -2138380401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end122, %originalBBpart2199, %originalBB197, %if.end, %for.end119, %for.inc117, %for.body113, %for.cond110, %originalBBpart2195, %originalBB172, %for.end104, %for.inc102, %for.body90, %for.cond87, %if.else73, %originalBBpart2170, %originalBB168, %for.end70, %originalBBpart2166, %originalBB162, %for.inc68, %for.body64, %originalBBpart2160, %originalBB153, %for.cond61, %for.end55, %for.inc53, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %if.then29, %if.else19, %if.then8, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
