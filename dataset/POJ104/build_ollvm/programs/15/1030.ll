; ModuleID = 'source-C-CXX/15/1030.cpp'
source_filename = "source-C-CXX/15/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  store i32 2140372416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2140372416, label %first
    i32 879726815, label %originalBB
    i32 193833272, label %originalBBpart2
    i32 2046609862, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 879726815, i32 2046609862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1793843895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1793843895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 193833272, i32 2046609862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 879726815, i32* %switchVar
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
  %vla13.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1509341092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1509341092, label %first
    i32 2021785476, label %if.then
    i32 2120860515, label %if.else
    i32 -1099424336, label %for.cond
    i32 -875198840, label %for.body
    i32 226125414, label %if.then8
    i32 -1321818316, label %if.then10
    i32 397041211, label %if.end
    i32 -134221950, label %if.end11
    i32 -1836357565, label %for.inc
    i32 1536804537, label %originalBB
    i32 -1727622659, label %originalBBpart2
    i32 1091618077, label %for.end
    i32 574869401, label %for.cond14
    i32 1420226054, label %for.body17
    i32 1430948896, label %for.inc21
    i32 245457356, label %for.end22
    i32 -397231227, label %for.cond23
    i32 1684764735, label %for.body26
    i32 -1233400328, label %for.inc41
    i32 402530993, label %for.end43
    i32 -408636792, label %for.cond44
    i32 -967062582, label %for.body47
    i32 -262136879, label %for.inc52
    i32 -323449392, label %for.end54
    i32 -1375934845, label %if.end55
    i32 -1571391067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2021785476, i32 2120860515
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1375934845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -1099424336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %2, 0
  %3 = select i1 %cmp3, i32 -875198840, i32 1091618077
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %5 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #2
  %div = fdiv double %conv, %call5
  %call6 = call double @floor(double %div) #6
  %cmp7 = fcmp une double %call6, 0.000000e+00
  %6 = select i1 %cmp7, i32 226125414, i32 -134221950
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %7, %8
  %9 = select i1 %cmp9, i32 -1321818316, i32 397041211
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %m, align 4
  store i32 397041211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -134221950, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1836357565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  %24 = select i1 %22, i32 1536804537, i32 -1571391067
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, -1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %dec = add nsw i32 %25, -1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 366540579
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 366540579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1727622659, i32 -1571391067
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099424336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 382775767
  %47 = add i32 %46, 2
  %48 = sub i32 %47, 382775767
  %add = add nsw i32 %45, 2
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %49, align 16
  store i32* %vla, i32** %vla.reg2mem
  %51 = load i32, i32* %m, align 4
  %52 = add i32 %51, 1159758849
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1159758849
  %add12 = add nsw i32 %51, 1
  %55 = zext i32 %54 to i64
  %vla13 = alloca i32, i64 %55, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %j, align 4
  store i32 574869401, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, 86977497
  %59 = add i32 %58, 2
  %60 = add i32 %59, 86977497
  %add15 = add nsw i32 %57, 2
  %cmp16 = icmp slt i32 %56, %60
  %61 = select i1 %cmp16, i32 1420226054, i32 245457356
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %63 to double
  %call19 = call double @pow(double 1.000000e+01, double %conv18) #2
  %conv20 = fptosi double %call19 to i32
  %rem = srem i32 %62, %conv20
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload66 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload66, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  store i32 1430948896, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -468598982
  %67 = add i32 %66, 1
  %68 = add i32 %67, -468598982
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 574869401, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -397231227, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add24 = add nsw i32 %70, 1
  %cmp25 = icmp slt i32 %69, %72
  %73 = select i1 %cmp25, i32 1684764735, i32 402530993
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add27 = add nsw i32 %74, 1
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %77
  %idxprom28 = sext i32 %79 to i64
  %vla.reload65 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload65, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %k, align 4
  %83 = add i32 %81, -533371057
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -533371057
  %sub30 = sub nsw i32 %81, %82
  %idxprom31 = sext i32 %85 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %87 = add i32 %80, 1043014278
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1043014278
  %sub33 = sub nsw i32 %80, %86
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %90, 154494497
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 154494497
  %sub34 = sub nsw i32 %90, %91
  %conv35 = sitofp i32 %94 to double
  %call36 = call double @pow(double 1.000000e+01, double %conv35) #2
  %conv37 = fptosi double %call36 to i32
  %div38 = sdiv i32 %89, %conv37
  %95 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %95 to i64
  %vla13.reload67 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla13.reload67, i64 %idxprom39
  store i32 %div38, i32* %arrayidx40, align 4
  store i32 -1233400328, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -1289600400
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1289600400
  %inc42 = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  store i32 -397231227, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -408636792, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 %101, 1121350679
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1121350679
  %add45 = add nsw i32 %101, 1
  %cmp46 = icmp slt i32 %100, %104
  %105 = select i1 %cmp46, i32 -967062582, i32 -323449392
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 %106, 1391255488
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1391255488
  %sub48 = sub nsw i32 %106, %107
  %idxprom49 = sext i32 %110 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  store i32 -262136879, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 %112, 1859391926
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1859391926
  %inc53 = add nsw i32 %112, 1
  store i32 %115, i32* %t, align 4
  store i32 -408636792, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %116)
  store i32 -1375934845, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %_ = shl i32 %117, -1
  %118 = add i32 0, 492348284
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 492348284
  %_56 = sub i32 0, %117
  %121 = add i32 %120, 2029443663
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 2029443663
  %gen = add i32 %120, -1
  %124 = sub i32 0, %117
  %125 = add i32 0, %124
  %_57 = sub i32 0, %117
  %126 = sub i32 %125, 1393460573
  %127 = add i32 %126, -1
  %128 = add i32 %127, 1393460573
  %gen58 = add i32 %125, -1
  %129 = sub i32 %117, 352142967
  %130 = sub i32 %129, -1
  %131 = add i32 %130, 352142967
  %_59 = sub i32 %117, -1
  %gen60 = mul i32 %131, -1
  %132 = sub i32 %117, 1308552768
  %133 = sub i32 %132, -1
  %134 = add i32 %133, 1308552768
  %_61 = sub i32 %117, -1
  %gen62 = mul i32 %134, -1
  %_63 = shl i32 %117, -1
  %135 = sub i32 %117, 1068612612
  %136 = add i32 %135, -1
  %137 = add i32 %136, 1068612612
  %decalteredBB = add nsw i32 %117, -1
  store i32 %137, i32* %i, align 4
  store i32 1536804537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.body26, %for.cond23, %for.end22, %for.inc21, %for.body17, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end11, %if.end, %if.then10, %if.then8, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
