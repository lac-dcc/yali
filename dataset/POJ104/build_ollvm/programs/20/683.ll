; ModuleID = 'source-C-CXX/20/683.cpp'
source_filename = "source-C-CXX/20/683.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %2 = sub i32 %0, 579027348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 579027348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -483699926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -483699926, label %first
    i32 1668029889, label %originalBB
    i32 -1047716474, label %originalBBpart2
    i32 1259393381, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1668029889, i32 1259393381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -288425865
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -288425865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1047716474, i32 1259393381
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1668029889, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %aver = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %aver, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 816315849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 816315849, label %for.cond
    i32 851628049, label %for.body
    i32 1331391389, label %for.inc
    i32 -1111020345, label %originalBB
    i32 -1622781561, label %originalBBpart2
    i32 -221173605, label %for.end
    i32 924401579, label %for.cond5
    i32 -1217619807, label %for.body7
    i32 2077792391, label %for.cond8
    i32 1747424890, label %for.body10
    i32 -1064312345, label %if.then
    i32 1173093074, label %if.end
    i32 1064964070, label %for.inc27
    i32 -54100752, label %for.end29
    i32 -1897301817, label %for.inc30
    i32 1326266704, label %for.end31
    i32 1640891488, label %originalBB80
    i32 -630506056, label %originalBBpart296
    i32 -377724067, label %if.then44
    i32 599425829, label %originalBB98
    i32 -530487909, label %originalBBpart2100
    i32 448561686, label %if.else
    i32 -554093548, label %originalBB102
    i32 -870995579, label %originalBBpart2128
    i32 -89708256, label %if.then59
    i32 2111193146, label %if.else66
    i32 47444822, label %if.end70
    i32 23949425, label %if.end71
    i32 318004311, label %originalBBalteredBB
    i32 -1968289844, label %originalBB80alteredBB
    i32 1314389957, label %originalBB98alteredBB
    i32 -680806526, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 851628049, i32 -221173605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %aver, align 4
  %add = fadd float %6, %conv
  store float %add, float* %aver, align 4
  store i32 1331391389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1111020345, i32 318004311
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -883545909
  %35 = add i32 %34, 1
  %36 = add i32 %35, -883545909
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -33671057
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -33671057
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1622781561, i32 318004311
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 816315849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %52 to float
  %53 = load float, float* %aver, align 4
  %div = fdiv float %53, %conv4
  store float %div, float* %aver, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, 1313364538
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1313364538
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 924401579, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %58, 1
  %59 = select i1 %cmp6, i32 -1217619807, i32 1326266704
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2077792391, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %60, %61
  %62 = select i1 %cmp9, i32 1747424890, i32 -54100752
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 882493202
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 882493202
  %add13 = add nsw i32 %65, 1
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %64, %69
  %70 = select i1 %cmp16, i32 -1064312345, i32 1173093074
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  store i32 %72, i32* %t, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add19 = add nsw i32 %73, 1
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %78, i32* %arrayidx23, align 4
  %80 = load i32, i32* %t, align 4
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -92709027
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -92709027
  %add24 = add nsw i32 %81, 1
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  store i32 1173093074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064964070, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -2086100488
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2086100488
  %inc28 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 2077792391, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1897301817, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 518734429
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 518734429
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %i, align 4
  store i32 924401579, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 49342744
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 49342744
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1640891488, i32 -1968289844
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %108 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %108 to float
  %109 = load float, float* %aver, align 4
  %sub34 = fsub float %conv33, %109
  %conv35 = fpext float %sub34 to double
  %call36 = call double @fabs(double %conv35) #5
  %110 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %111 to float
  %112 = load float, float* %aver, align 4
  %sub40 = fsub float %conv39, %112
  %conv41 = fpext float %sub40 to double
  %call42 = call double @fabs(double %conv41) #5
  %cmp43 = fcmp ogt double %call36, %call42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1280487184
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1280487184
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -630506056, i32 -1968289844
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %128 = select i1 %cmp43.reload, i32 -377724067, i32 448561686
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1402211308
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1402211308
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 599425829, i32 1314389957
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
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
  %170 = select i1 %168, i32 -530487909, i32 1314389957
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 23949425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 351932306
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 351932306
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -554093548, i32 -680806526
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %198 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %198 to float
  %199 = load float, float* %aver, align 4
  %sub49 = fsub float %conv48, %199
  %conv50 = fpext float %sub49 to double
  %call51 = call double @fabs(double %conv50) #5
  %200 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %201 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %201 to float
  %202 = load float, float* %aver, align 4
  %sub55 = fsub float %conv54, %202
  %conv56 = fpext float %sub55 to double
  %call57 = call double @fabs(double %conv56) #5
  %cmp58 = fcmp oeq double %call51, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 703108971
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 703108971
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -870995579, i32 -680806526
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %218 = select i1 %cmp58.reload, i32 -89708256, i32 2111193146
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %221)
  store i32 47444822, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %222 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %223 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 47444822, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 23949425, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 %226, -432624315
  %228 = add i32 %227, 1
  %229 = add i32 %228, -432624315
  %gen = add i32 %226, 1
  %230 = sub i32 0, %224
  %231 = add i32 0, %230
  %_72 = sub i32 0, %224
  %232 = sub i32 %231, -491611336
  %233 = add i32 %232, 1
  %234 = add i32 %233, -491611336
  %gen73 = add i32 %231, 1
  %235 = add i32 %224, 125194607
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 125194607
  %_74 = sub i32 %224, 1
  %gen75 = mul i32 %237, 1
  %_76 = shl i32 %224, 1
  %_77 = shl i32 %224, 1
  %238 = sub i32 0, 1
  %239 = add i32 %224, %238
  %_78 = sub i32 %224, 1
  %gen79 = mul i32 %239, 1
  %240 = add i32 %224, -1118674141
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1118674141
  %incalteredBB = add nsw i32 %224, 1
  store i32 %242, i32* %i, align 4
  store i32 -1111020345, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %243 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %243 to float
  %244 = load float, float* %aver, align 4
  %_81 = fsub float -0.000000e+00, %conv33alteredBB
  %gen82 = fadd float %_81, %244
  %_83 = fsub float -0.000000e+00, %conv33alteredBB
  %gen84 = fadd float %_83, %244
  %sub34alteredBB = fsub float %conv33alteredBB, %244
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @fabs(double %conv35alteredBB) #5
  %245 = load i32, i32* %n, align 4
  %idxprom37alteredBB = sext i32 %245 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %246 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %246 to float
  %247 = load float, float* %aver, align 4
  %_85 = fsub float %conv39alteredBB, %247
  %gen86 = fmul float %_85, %247
  %_87 = fsub float -0.000000e+00, %conv39alteredBB
  %gen88 = fadd float %_87, %247
  %_89 = fsub float -0.000000e+00, %conv39alteredBB
  %gen90 = fadd float %_89, %247
  %_91 = fsub float -0.000000e+00, %conv39alteredBB
  %gen92 = fadd float %_91, %247
  %_93 = fsub float %conv39alteredBB, %247
  %gen94 = fmul float %_93, %247
  %sub40alteredBB = fsub float %conv39alteredBB, %247
  %conv41alteredBB = fpext float %sub40alteredBB to double
  %call42alteredBB = call double @fabs(double %conv41alteredBB) #5
  %cmp43alteredBB = fcmp ogt double %call36alteredBB, %call42alteredBB
  store i32 1640891488, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %248 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  store i32 599425829, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %249 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %249 to float
  %250 = load float, float* %aver, align 4
  %_103 = fsub float -0.000000e+00, %conv48alteredBB
  %gen104 = fadd float %_103, %250
  %_105 = fsub float -0.000000e+00, %conv48alteredBB
  %gen106 = fadd float %_105, %250
  %_107 = fsub float -0.000000e+00, %conv48alteredBB
  %gen108 = fadd float %_107, %250
  %_109 = fsub float -0.000000e+00, %conv48alteredBB
  %gen110 = fadd float %_109, %250
  %_111 = fsub float -0.000000e+00, %conv48alteredBB
  %gen112 = fadd float %_111, %250
  %_113 = fsub float %conv48alteredBB, %250
  %gen114 = fmul float %_113, %250
  %_115 = fsub float %conv48alteredBB, %250
  %gen116 = fmul float %_115, %250
  %sub49alteredBB = fsub float %conv48alteredBB, %250
  %conv50alteredBB = fpext float %sub49alteredBB to double
  %call51alteredBB = call double @fabs(double %conv50alteredBB) #5
  %251 = load i32, i32* %n, align 4
  %idxprom52alteredBB = sext i32 %251 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %252 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %252 to float
  %253 = load float, float* %aver, align 4
  %_117 = fsub float -0.000000e+00, %conv54alteredBB
  %gen118 = fadd float %_117, %253
  %_119 = fsub float -0.000000e+00, %conv54alteredBB
  %gen120 = fadd float %_119, %253
  %_121 = fsub float %conv54alteredBB, %253
  %gen122 = fmul float %_121, %253
  %_123 = fsub float -0.000000e+00, %conv54alteredBB
  %gen124 = fadd float %_123, %253
  %_125 = fsub float %conv54alteredBB, %253
  %gen126 = fmul float %_125, %253
  %sub55alteredBB = fsub float %conv54alteredBB, %253
  %conv56alteredBB = fpext float %sub55alteredBB to double
  %call57alteredBB = call double @fabs(double %conv56alteredBB) #5
  %cmp58alteredBB = fcmp oeq double %call51alteredBB, %call57alteredBB
  store i32 -554093548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end70, %if.else66, %if.then59, %originalBBpart2128, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then44, %originalBBpart296, %originalBB80, %for.end31, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
