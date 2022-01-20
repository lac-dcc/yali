; ModuleID = 'source-C-CXX/63/2579.cpp'
source_filename = "source-C-CXX/63/2579.cpp"
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
@.str = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%0.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]
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
  %2 = add i32 %0, 958084165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 958084165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -31144866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -31144866, label %first
    i32 -39992225, label %originalBB
    i32 556320774, label %originalBBpart2
    i32 -713079077, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -39992225, i32 -713079077
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
  %41 = select i1 %39, i32 556320774, i32 -713079077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -39992225, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [3 x double]], align 16
  %i = alloca i32, align 4
  %change = alloca double, align 8
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t181 = alloca i32, align 4
  %t286 = alloca i32, align 4
  %t148 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 655423027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 655423027, label %for.cond
    i32 -1434050966, label %for.body
    i32 1108518870, label %for.inc
    i32 1366496795, label %for.end
    i32 2004474144, label %for.cond11
    i32 176294050, label %for.body13
    i32 371902731, label %originalBB
    i32 2099933410, label %originalBBpart2
    i32 -962165275, label %for.cond14
    i32 -432004977, label %originalBB210
    i32 -1101450562, label %originalBBpart2212
    i32 177320124, label %for.body16
    i32 1578305571, label %for.inc75
    i32 2041261330, label %originalBB214
    i32 -2114310276, label %originalBBpart2229
    i32 -728932121, label %for.end77
    i32 626234559, label %originalBB231
    i32 351469040, label %originalBBpart2233
    i32 1162604731, label %for.inc78
    i32 1546455058, label %for.end80
    i32 -1676853728, label %for.cond82
    i32 -1017450124, label %for.body85
    i32 602157777, label %for.cond87
    i32 1602558711, label %originalBB235
    i32 17596674, label %originalBBpart2249
    i32 -603931836, label %for.body91
    i32 -1166091629, label %if.then
    i32 -2078915674, label %originalBB251
    i32 1644004763, label %originalBBpart2279
    i32 1296413991, label %if.end
    i32 1643253280, label %for.inc142
    i32 608997975, label %for.end144
    i32 -1477870991, label %for.inc145
    i32 790562204, label %for.end147
    i32 1991684660, label %originalBB281
    i32 2144282814, label %originalBBpart2283
    i32 1651234849, label %for.cond149
    i32 -1819284760, label %for.body151
    i32 1849393694, label %for.inc198
    i32 -851221170, label %originalBB285
    i32 -91544637, label %originalBBpart2290
    i32 -1540675618, label %for.end200
    i32 2133754441, label %originalBBalteredBB
    i32 1529187304, label %originalBB210alteredBB
    i32 703477580, label %originalBB214alteredBB
    i32 843979629, label %originalBB231alteredBB
    i32 -638082189, label %originalBB235alteredBB
    i32 -1532312974, label %originalBB251alteredBB
    i32 -486386130, label %originalBB281alteredBB
    i32 -624311824, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1434050966, i32 1366496795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1108518870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %t, align 4
  store i32 655423027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 2004474144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t1, align 4
  %10 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %9, %10
  %11 = select i1 %cmp12, i32 176294050, i32 1546455058
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 866324993
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 866324993
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 371902731, i32 2133754441
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %t1, align 4
  %40 = sub i32 %39, -1264610638
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1264610638
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %t2, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 973001355
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 973001355
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2099933410, i32 2133754441
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962165275, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 675593862
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 675593862
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -432004977, i32 1529187304
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %73 = load i32, i32* %t2, align 4
  %74 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %73, %74
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1101450562, i32 1529187304
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 177320124, i32 -728932121
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %t1, align 4
  %conv = sitofp i32 %90 to double
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 0
  store double %conv, double* %arrayidx19, align 8
  %92 = load i32, i32* %t2, align 4
  %conv20 = sitofp i32 %92 to double
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 1
  store double %conv20, double* %arrayidx23, align 8
  %94 = load i32, i32* %t1, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = load i32, i32* %t2, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %97 = load i32, i32* %arrayidx29, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %sub = sub nsw i32 %95, %97
  %100 = load i32, i32* %t1, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = load i32, i32* %t2, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = sub i32 %101, 1546413923
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1546413923
  %sub36 = sub nsw i32 %101, %103
  %mul = mul nsw i32 %99, %106
  %107 = load i32, i32* %t1, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %108 = load i32, i32* %arrayidx39, align 4
  %109 = load i32, i32* %t2, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub43 = sub nsw i32 %108, %110
  %113 = load i32, i32* %t1, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %114 = load i32, i32* %arrayidx46, align 4
  %115 = load i32, i32* %t2, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %116 = load i32, i32* %arrayidx49, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %sub50 = sub nsw i32 %114, %116
  %mul51 = mul nsw i32 %112, %118
  %119 = add i32 %mul, 1572363949
  %120 = add i32 %119, %mul51
  %121 = sub i32 %120, 1572363949
  %add52 = add nsw i32 %mul, %mul51
  %122 = load i32, i32* %t1, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = load i32, i32* %t2, align 4
  %idxprom56 = sext i32 %124 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %125 = load i32, i32* %arrayidx58, align 4
  %126 = add i32 %123, 1115121393
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1115121393
  %sub59 = sub nsw i32 %123, %125
  %129 = load i32, i32* %t1, align 4
  %idxprom60 = sext i32 %129 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %130 = load i32, i32* %arrayidx62, align 4
  %131 = load i32, i32* %t2, align 4
  %idxprom63 = sext i32 %131 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %132 = load i32, i32* %arrayidx65, align 4
  %133 = sub i32 %130, 1626951019
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1626951019
  %sub66 = sub nsw i32 %130, %132
  %mul67 = mul nsw i32 %128, %135
  %136 = sub i32 0, %121
  %137 = sub i32 0, %mul67
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add68 = add nsw i32 %121, %mul67
  %conv69 = sitofp i32 %139 to double
  %call70 = call double @sqrt(double %conv69) #2
  %140 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 2
  store double %call70, double* %arrayidx73, align 8
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc74 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1578305571, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2041261330, i32 703477580
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %158 = load i32, i32* %t2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc76 = add nsw i32 %158, 1
  store i32 %160, i32* %t2, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1500960681
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1500960681
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2114310276, i32 703477580
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -962165275, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 626120472
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 626120472
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 626234559, i32 843979629
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1324320514
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1324320514
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 351469040, i32 843979629
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1162604731, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %230 = load i32, i32* %t1, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc79 = add nsw i32 %230, 1
  store i32 %234, i32* %t1, align 4
  store i32 2004474144, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %t181, align 4
  store i32 -1676853728, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %235 = load i32, i32* %t181, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 505818967
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 505818967
  %sub83 = sub nsw i32 %236, 1
  %cmp84 = icmp slt i32 %235, %239
  %240 = select i1 %cmp84, i32 -1017450124, i32 790562204
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %t286, align 4
  store i32 602157777, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 126582505
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 126582505
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1602558711, i32 -638082189
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %256 = load i32, i32* %t286, align 4
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1294130610
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1294130610
  %sub88 = sub nsw i32 %257, 1
  %261 = load i32, i32* %t181, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %sub89 = sub nsw i32 %260, %261
  %cmp90 = icmp slt i32 %256, %263
  store i1 %cmp90, i1* %cmp90.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1975888354
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1975888354
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 17596674, i32 -638082189
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %291 = select i1 %cmp90.reload, i32 -603931836, i32 608997975
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %292 = load i32, i32* %t286, align 4
  %idxprom92 = sext i32 %292 to i64
  %arrayidx93 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 2
  %293 = load double, double* %arrayidx94, align 8
  %294 = load i32, i32* %t286, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add95 = add nsw i32 %294, 1
  %idxprom96 = sext i32 %298 to i64
  %arrayidx97 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 2
  %299 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %293, %299
  %300 = select i1 %cmp99, i32 -1166091629, i32 1296413991
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -721396421
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -721396421
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2078915674, i32 -1532312974
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %316 = load i32, i32* %t286, align 4
  %idxprom100 = sext i32 %316 to i64
  %arrayidx101 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 2
  %317 = load double, double* %arrayidx102, align 8
  store double %317, double* %change, align 8
  %318 = load i32, i32* %t286, align 4
  %319 = sub i32 %318, -1964866382
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1964866382
  %add103 = add nsw i32 %318, 1
  %idxprom104 = sext i32 %321 to i64
  %arrayidx105 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 2
  %322 = load double, double* %arrayidx106, align 8
  %323 = load i32, i32* %t286, align 4
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108, i64 0, i64 2
  store double %322, double* %arrayidx109, align 8
  %324 = load double, double* %change, align 8
  %325 = load i32, i32* %t286, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add110 = add nsw i32 %325, 1
  %idxprom111 = sext i32 %329 to i64
  %arrayidx112 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 2
  store double %324, double* %arrayidx113, align 8
  %330 = load i32, i32* %t286, align 4
  %idxprom114 = sext i32 %330 to i64
  %arrayidx115 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 0
  %331 = load double, double* %arrayidx116, align 8
  store double %331, double* %change, align 8
  %332 = load i32, i32* %t286, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add117 = add nsw i32 %332, 1
  %idxprom118 = sext i32 %334 to i64
  %arrayidx119 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 0
  %335 = load double, double* %arrayidx120, align 8
  %336 = load i32, i32* %t286, align 4
  %idxprom121 = sext i32 %336 to i64
  %arrayidx122 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122, i64 0, i64 0
  store double %335, double* %arrayidx123, align 8
  %337 = load double, double* %change, align 8
  %338 = load i32, i32* %t286, align 4
  %339 = sub i32 %338, -1002295128
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1002295128
  %add124 = add nsw i32 %338, 1
  %idxprom125 = sext i32 %341 to i64
  %arrayidx126 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 0
  store double %337, double* %arrayidx127, align 8
  %342 = load i32, i32* %t286, align 4
  %idxprom128 = sext i32 %342 to i64
  %arrayidx129 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx129, i64 0, i64 1
  %343 = load double, double* %arrayidx130, align 8
  store double %343, double* %change, align 8
  %344 = load i32, i32* %t286, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add131 = add nsw i32 %344, 1
  %idxprom132 = sext i32 %346 to i64
  %arrayidx133 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 1
  %347 = load double, double* %arrayidx134, align 8
  %348 = load i32, i32* %t286, align 4
  %idxprom135 = sext i32 %348 to i64
  %arrayidx136 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 1
  store double %347, double* %arrayidx137, align 8
  %349 = load double, double* %change, align 8
  %350 = load i32, i32* %t286, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add138 = add nsw i32 %350, 1
  %idxprom139 = sext i32 %354 to i64
  %arrayidx140 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 1
  store double %349, double* %arrayidx141, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 705419155
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 705419155
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1644004763, i32 -1532312974
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1296413991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643253280, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %382 = load i32, i32* %t286, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc143 = add nsw i32 %382, 1
  store i32 %386, i32* %t286, align 4
  store i32 602157777, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1477870991, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %387 = load i32, i32* %t181, align 4
  %388 = sub i32 %387, -2060861064
  %389 = add i32 %388, 1
  %390 = add i32 %389, -2060861064
  %inc146 = add nsw i32 %387, 1
  store i32 %390, i32* %t181, align 4
  store i32 -1676853728, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1991684660, i32 -486386130
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 0, i32* %t148, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1712765642
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1712765642
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2144282814, i32 -486386130
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1651234849, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %420 = load i32, i32* %t148, align 4
  %421 = load i32, i32* %i, align 4
  %cmp150 = icmp slt i32 %420, %421
  %422 = select i1 %cmp150, i32 -1819284760, i32 -1540675618
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %423 = load i32, i32* %t148, align 4
  %idxprom152 = sext i32 %423 to i64
  %arrayidx153 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %424 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %424 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 0
  %425 = load i32, i32* %arrayidx158, align 4
  %426 = load i32, i32* %t148, align 4
  %idxprom159 = sext i32 %426 to i64
  %arrayidx160 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0
  %427 = load double, double* %arrayidx161, align 8
  %conv162 = fptosi double %427 to i32
  %idxprom163 = sext i32 %conv162 to i64
  %arrayidx164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 1
  %428 = load i32, i32* %arrayidx165, align 4
  %429 = load i32, i32* %t148, align 4
  %idxprom166 = sext i32 %429 to i64
  %arrayidx167 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 0
  %430 = load double, double* %arrayidx168, align 8
  %conv169 = fptosi double %430 to i32
  %idxprom170 = sext i32 %conv169 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 2
  %431 = load i32, i32* %arrayidx172, align 4
  %432 = load i32, i32* %t148, align 4
  %idxprom173 = sext i32 %432 to i64
  %arrayidx174 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 1
  %433 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %433 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %arrayidx178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 0
  %434 = load i32, i32* %arrayidx179, align 4
  %435 = load i32, i32* %t148, align 4
  %idxprom180 = sext i32 %435 to i64
  %arrayidx181 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx181, i64 0, i64 1
  %436 = load double, double* %arrayidx182, align 8
  %conv183 = fptosi double %436 to i32
  %idxprom184 = sext i32 %conv183 to i64
  %arrayidx185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 1
  %437 = load i32, i32* %arrayidx186, align 4
  %438 = load i32, i32* %t148, align 4
  %idxprom187 = sext i32 %438 to i64
  %arrayidx188 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188, i64 0, i64 1
  %439 = load double, double* %arrayidx189, align 8
  %conv190 = fptosi double %439 to i32
  %idxprom191 = sext i32 %conv190 to i64
  %arrayidx192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 2
  %440 = load i32, i32* %arrayidx193, align 4
  %441 = load i32, i32* %t148, align 4
  %idxprom194 = sext i32 %441 to i64
  %arrayidx195 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195, i64 0, i64 2
  %442 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %425, i32 %428, i32 %431, i32 %434, i32 %437, i32 %440, double %442)
  store i32 1849393694, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -851221170, i32 -624311824
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %469 = load i32, i32* %t148, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc199 = add nsw i32 %469, 1
  store i32 %471, i32* %t148, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -91544637, i32 -624311824
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1651234849, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %t1, align 4
  %_ = shl i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_201 = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %_202 = shl i32 %498, 1
  %_203 = shl i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %498, %501
  %_204 = sub i32 %498, 1
  %gen205 = mul i32 %502, 1
  %_206 = shl i32 %498, 1
  %_207 = shl i32 %498, 1
  %503 = sub i32 0, %498
  %504 = add i32 0, %503
  %_208 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen209 = add i32 %504, 1
  %507 = add i32 %498, 979880189
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 979880189
  %addalteredBB = add nsw i32 %498, 1
  store i32 %509, i32* %t2, align 4
  store i32 371902731, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %t2, align 4
  %511 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %510, %511
  store i32 -432004977, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %t2, align 4
  %_215 = shl i32 %512, 1
  %_216 = shl i32 %512, 1
  %513 = sub i32 0, 329755449
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 329755449
  %_217 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen218 = add i32 %515, 1
  %520 = add i32 0, 2042264919
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 2042264919
  %_219 = sub i32 0, %512
  %523 = sub i32 %522, 1851095434
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1851095434
  %gen220 = add i32 %522, 1
  %_221 = shl i32 %512, 1
  %526 = add i32 0, 763323526
  %527 = sub i32 %526, %512
  %528 = sub i32 %527, 763323526
  %_222 = sub i32 0, %512
  %529 = sub i32 %528, -994335836
  %530 = add i32 %529, 1
  %531 = add i32 %530, -994335836
  %gen223 = add i32 %528, 1
  %_224 = shl i32 %512, 1
  %532 = sub i32 0, %512
  %533 = add i32 0, %532
  %_225 = sub i32 0, %512
  %534 = add i32 %533, -1443950206
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1443950206
  %gen226 = add i32 %533, 1
  %_227 = shl i32 %512, 1
  %537 = sub i32 0, %512
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc76alteredBB = add nsw i32 %512, 1
  store i32 %540, i32* %t2, align 4
  store i32 2041261330, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 626234559, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %t286, align 4
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_236 = sub i32 0, %542
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen237 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %542, %549
  %_238 = sub i32 %542, 1
  %gen239 = mul i32 %550, 1
  %551 = add i32 %542, -374437934
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -374437934
  %sub88alteredBB = sub nsw i32 %542, 1
  %554 = load i32, i32* %t181, align 4
  %_240 = shl i32 %553, %554
  %_241 = shl i32 %553, %554
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %_242 = sub i32 %553, %554
  %gen243 = mul i32 %556, %554
  %557 = sub i32 %553, -412880924
  %558 = sub i32 %557, %554
  %559 = add i32 %558, -412880924
  %_244 = sub i32 %553, %554
  %gen245 = mul i32 %559, %554
  %560 = add i32 0, -887179734
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, -887179734
  %_246 = sub i32 0, %553
  %563 = sub i32 0, %562
  %564 = sub i32 0, %554
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen247 = add i32 %562, %554
  %567 = sub i32 %553, -1301645030
  %568 = sub i32 %567, %554
  %569 = add i32 %568, -1301645030
  %sub89alteredBB = sub nsw i32 %553, %554
  %cmp90alteredBB = icmp slt i32 %541, %569
  store i32 1602558711, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %t286, align 4
  %idxprom100alteredBB = sext i32 %570 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101alteredBB, i64 0, i64 2
  %571 = load double, double* %arrayidx102alteredBB, align 8
  store double %571, double* %change, align 8
  %572 = load i32, i32* %t286, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_252 = sub i32 %572, 1
  %gen253 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %572, %575
  %add103alteredBB = add nsw i32 %572, 1
  %idxprom104alteredBB = sext i32 %576 to i64
  %arrayidx105alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105alteredBB, i64 0, i64 2
  %577 = load double, double* %arrayidx106alteredBB, align 8
  %578 = load i32, i32* %t286, align 4
  %idxprom107alteredBB = sext i32 %578 to i64
  %arrayidx108alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108alteredBB, i64 0, i64 2
  store double %577, double* %arrayidx109alteredBB, align 8
  %579 = load double, double* %change, align 8
  %580 = load i32, i32* %t286, align 4
  %581 = add i32 0, -1653282955
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1653282955
  %_254 = sub i32 0, %580
  %584 = add i32 %583, 802334576
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 802334576
  %gen255 = add i32 %583, 1
  %587 = add i32 %580, 820598389
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 820598389
  %add110alteredBB = add nsw i32 %580, 1
  %idxprom111alteredBB = sext i32 %589 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112alteredBB, i64 0, i64 2
  store double %579, double* %arrayidx113alteredBB, align 8
  %590 = load i32, i32* %t286, align 4
  %idxprom114alteredBB = sext i32 %590 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115alteredBB, i64 0, i64 0
  %591 = load double, double* %arrayidx116alteredBB, align 8
  store double %591, double* %change, align 8
  %592 = load i32, i32* %t286, align 4
  %593 = sub i32 %592, 2117061577
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2117061577
  %_256 = sub i32 %592, 1
  %gen257 = mul i32 %595, 1
  %596 = add i32 %592, -741776940
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -741776940
  %_258 = sub i32 %592, 1
  %gen259 = mul i32 %598, 1
  %599 = sub i32 0, %592
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add117alteredBB = add nsw i32 %592, 1
  %idxprom118alteredBB = sext i32 %602 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119alteredBB, i64 0, i64 0
  %603 = load double, double* %arrayidx120alteredBB, align 8
  %604 = load i32, i32* %t286, align 4
  %idxprom121alteredBB = sext i32 %604 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122alteredBB, i64 0, i64 0
  store double %603, double* %arrayidx123alteredBB, align 8
  %605 = load double, double* %change, align 8
  %606 = load i32, i32* %t286, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_260 = sub i32 %606, 1
  %gen261 = mul i32 %608, 1
  %609 = add i32 %606, -732907489
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -732907489
  %_262 = sub i32 %606, 1
  %gen263 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %606, %612
  %add124alteredBB = add nsw i32 %606, 1
  %idxprom125alteredBB = sext i32 %613 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126alteredBB, i64 0, i64 0
  store double %605, double* %arrayidx127alteredBB, align 8
  %614 = load i32, i32* %t286, align 4
  %idxprom128alteredBB = sext i32 %614 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx129alteredBB, i64 0, i64 1
  %615 = load double, double* %arrayidx130alteredBB, align 8
  store double %615, double* %change, align 8
  %616 = load i32, i32* %t286, align 4
  %_264 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_265 = sub i32 %616, 1
  %gen266 = mul i32 %618, 1
  %619 = add i32 0, -942825735
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, -942825735
  %_267 = sub i32 0, %616
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen268 = add i32 %621, 1
  %624 = add i32 %616, -1942978490
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1942978490
  %_269 = sub i32 %616, 1
  %gen270 = mul i32 %626, 1
  %627 = sub i32 0, %616
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add131alteredBB = add nsw i32 %616, 1
  %idxprom132alteredBB = sext i32 %630 to i64
  %arrayidx133alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133alteredBB, i64 0, i64 1
  %631 = load double, double* %arrayidx134alteredBB, align 8
  %632 = load i32, i32* %t286, align 4
  %idxprom135alteredBB = sext i32 %632 to i64
  %arrayidx136alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136alteredBB, i64 0, i64 1
  store double %631, double* %arrayidx137alteredBB, align 8
  %633 = load double, double* %change, align 8
  %634 = load i32, i32* %t286, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_271 = sub i32 0, %634
  %637 = sub i32 %636, 1853502351
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1853502351
  %gen272 = add i32 %636, 1
  %640 = add i32 0, -1695192188
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, -1695192188
  %_273 = sub i32 0, %634
  %643 = add i32 %642, -1326403681
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1326403681
  %gen274 = add i32 %642, 1
  %_275 = shl i32 %634, 1
  %646 = sub i32 %634, -1810386589
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1810386589
  %_276 = sub i32 %634, 1
  %gen277 = mul i32 %648, 1
  %649 = add i32 %634, 1915875803
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1915875803
  %add138alteredBB = add nsw i32 %634, 1
  %idxprom139alteredBB = sext i32 %651 to i64
  %arrayidx140alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140alteredBB, i64 0, i64 1
  store double %633, double* %arrayidx141alteredBB, align 8
  store i32 -2078915674, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t148, align 4
  store i32 1991684660, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %t148, align 4
  %653 = add i32 0, -895535027
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -895535027
  %_286 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen287 = add i32 %655, 1
  %_288 = shl i32 %652, 1
  %660 = sub i32 %652, 906881213
  %661 = add i32 %660, 1
  %662 = add i32 %661, 906881213
  %inc199alteredBB = add nsw i32 %652, 1
  store i32 %662, i32* %t148, align 4
  store i32 -851221170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB285, %for.inc198, %for.body151, %for.cond149, %originalBBpart2283, %originalBB281, %for.end147, %for.inc145, %for.end144, %for.inc142, %if.end, %originalBBpart2279, %originalBB251, %if.then, %for.body91, %originalBBpart2249, %originalBB235, %for.cond87, %for.body85, %for.cond82, %for.end80, %for.inc78, %originalBBpart2233, %originalBB231, %for.end77, %originalBBpart2229, %originalBB214, %for.inc75, %for.body16, %originalBBpart2212, %originalBB210, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
