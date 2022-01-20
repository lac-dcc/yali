; ModuleID = 'source-C-CXX/66/2350.cpp'
source_filename = "source-C-CXX/66/2350.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1946832677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1946832677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1232757240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1232757240, label %first
    i32 -745366936, label %originalBB
    i32 549446673, label %originalBBpart2
    i32 1612207566, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -745366936, i32 1612207566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -95802431
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -95802431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 549446673, i32 1612207566
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -745366936, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x float]*
  %e.reg2mem = alloca [100 x float]*
  %d.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1942002342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1942002342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1628276535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1628276535, label %first
    i32 -326612165, label %originalBB
    i32 1991924258, label %originalBBpart2
    i32 114376935, label %for.cond
    i32 -961950906, label %originalBB64
    i32 -1923362182, label %originalBBpart280
    i32 -1840567507, label %for.body
    i32 -1105820169, label %for.inc
    i32 1283336014, label %for.end
    i32 1156493718, label %for.cond14
    i32 -2042618510, label %for.body17
    i32 -2080417286, label %if.then
    i32 1956095454, label %originalBB82
    i32 384316076, label %originalBBpart284
    i32 -307645909, label %if.else
    i32 -596944519, label %if.then29
    i32 1972957905, label %originalBB86
    i32 -1113468819, label %originalBBpart288
    i32 1325282007, label %if.else32
    i32 939192414, label %originalBB90
    i32 1693556598, label %originalBBpart294
    i32 1254256900, label %land.lhs.true
    i32 793286422, label %if.then43
    i32 2145236312, label %if.end
    i32 1821200010, label %if.end46
    i32 143951408, label %if.end47
    i32 -1348470167, label %for.inc48
    i32 -1868681996, label %originalBB96
    i32 -1042025369, label %originalBBpart2101
    i32 -486830397, label %for.end50
    i32 -1335558060, label %originalBBalteredBB
    i32 336051498, label %originalBB64alteredBB
    i32 231683155, label %originalBB82alteredBB
    i32 -1323334165, label %originalBB86alteredBB
    i32 725393017, label %originalBB90alteredBB
    i32 1540177857, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -326612165, i32 -1335558060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem
  %e = alloca [100 x float], align 16
  store [100 x float]* %e, [100 x float]** %e.reg2mem
  %f = alloca [100 x float], align 16
  store [100 x float]* %f, [100 x float]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %27 = load float, float* %b, align 4
  %28 = load float, float* %a, align 4
  %div = fdiv float %27, %28
  %c.reload113 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload113, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1991924258, i32 -1335558060
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114376935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -643817100
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -643817100
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -961950906, i32 336051498
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload128, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload107, align 4
  %84 = add i32 %83, -947104995
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -947104995
  %sub = sub nsw i32 %83, 1
  %cmp = icmp sle i32 %82, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1923362182, i32 336051498
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1840567507, i32 1283336014
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %102 to i64
  %d.reload114 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %d.reload114, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload126, align 4
  %idxprom4 = sext i32 %103 to i64
  %e.reload115 = load volatile [100 x float]*, [100 x float]** %e.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %e.reload115, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call3, float* dereferenceable(4) %arrayidx5)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %104 to i64
  %e.reload = load volatile [100 x float]*, [100 x float]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %e.reload, i64 0, i64 %idxprom7
  %105 = load float, float* %arrayidx8, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %106 to i64
  %d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %d.reload, i64 0, i64 %idxprom9
  %107 = load float, float* %arrayidx10, align 4
  %div11 = fdiv float %105, %107
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %108 to i64
  %f.reload120 = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %f.reload120, i64 0, i64 %idxprom12
  store float %div11, float* %arrayidx13, align 4
  store i32 -1105820169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload122, align 4
  %110 = add i32 %109, -64290328
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -64290328
  %inc = add nsw i32 %109, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload121, align 4
  store i32 114376935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 1156493718, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload138, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload106, align 4
  %115 = add i32 %114, -633528137
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -633528137
  %sub15 = sub nsw i32 %114, 1
  %cmp16 = icmp sle i32 %113, %117
  %118 = select i1 %cmp16, i32 -2042618510, i32 -486830397
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload137, align 4
  %idxprom18 = sext i32 %119 to i64
  %f.reload119 = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %f.reload119, i64 0, i64 %idxprom18
  %120 = load float, float* %arrayidx19, align 4
  %c.reload112 = load volatile float*, float** %c.reg2mem
  %121 = load float, float* %c.reload112, align 4
  %sub20 = fsub float %120, %121
  %conv = fpext float %sub20 to double
  %cmp21 = fcmp ogt double %conv, 5.000000e-02
  %122 = select i1 %cmp21, i32 -2080417286, i32 -307645909
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1956095454, i32 231683155
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 384316076, i32 231683155
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 143951408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload136, align 4
  %idxprom24 = sext i32 %163 to i64
  %f.reload118 = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %f.reload118, i64 0, i64 %idxprom24
  %164 = load float, float* %arrayidx25, align 4
  %c.reload111 = load volatile float*, float** %c.reg2mem
  %165 = load float, float* %c.reload111, align 4
  %sub26 = fsub float %164, %165
  %conv27 = fpext float %sub26 to double
  %cmp28 = fcmp olt double %conv27, -5.000000e-02
  %166 = select i1 %cmp28, i32 -596944519, i32 1325282007
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 416076887
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 416076887
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1972957905, i32 -1323334165
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1400571727
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1400571727
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1113468819, i32 -1323334165
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1821200010, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1547463564
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1547463564
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 939192414, i32 725393017
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload135, align 4
  %idxprom33 = sext i32 %236 to i64
  %f.reload117 = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %f.reload117, i64 0, i64 %idxprom33
  %237 = load float, float* %arrayidx34, align 4
  %c.reload110 = load volatile float*, float** %c.reg2mem
  %238 = load float, float* %c.reload110, align 4
  %sub35 = fsub float %237, %238
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp oge double %conv36, -5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -176384171
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -176384171
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1693556598, i32 725393017
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %266 = select i1 %cmp37.reload, i32 1254256900, i32 2145236312
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload134, align 4
  %idxprom38 = sext i32 %267 to i64
  %f.reload116 = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %f.reload116, i64 0, i64 %idxprom38
  %268 = load float, float* %arrayidx39, align 4
  %c.reload109 = load volatile float*, float** %c.reg2mem
  %269 = load float, float* %c.reload109, align 4
  %sub40 = fsub float %268, %269
  %conv41 = fpext float %sub40 to double
  %cmp42 = fcmp ole double %conv41, 5.000000e-02
  %270 = select i1 %cmp42, i32 793286422, i32 2145236312
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145236312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1821200010, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 143951408, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1348470167, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1867644633
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1867644633
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1868681996, i32 1540177857
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload133, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc49 = add nsw i32 %298, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload132, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1042025369, i32 1540177857
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1156493718, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca [100 x float], align 16
  %ealteredBB = alloca [100 x float], align 16
  %falteredBB = alloca [100 x float], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %balteredBB)
  %329 = load float, float* %balteredBB, align 4
  %330 = load float, float* %aalteredBB, align 4
  %_ = fsub float %329, %330
  %gen = fmul float %_, %330
  %_52 = fsub float -0.000000e+00, %329
  %gen53 = fadd float %_52, %330
  %_54 = fsub float -0.000000e+00, %329
  %gen55 = fadd float %_54, %330
  %_56 = fsub float %329, %330
  %gen57 = fmul float %_56, %330
  %_58 = fsub float %329, %330
  %gen59 = fmul float %_58, %330
  %_60 = fsub float -0.000000e+00, %329
  %gen61 = fadd float %_60, %330
  %_62 = fsub float %329, %330
  %gen63 = fmul float %_62, %330
  %divalteredBB = fdiv float %329, %330
  store float %divalteredBB, float* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -326612165, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %_65 = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_66 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen67 = add i32 %334, 1
  %_68 = shl i32 %332, 1
  %337 = sub i32 0, 1596727360
  %338 = sub i32 %337, %332
  %339 = add i32 %338, 1596727360
  %_69 = sub i32 0, %332
  %340 = sub i32 %339, 520659171
  %341 = add i32 %340, 1
  %342 = add i32 %341, 520659171
  %gen70 = add i32 %339, 1
  %343 = add i32 0, -1406321971
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, -1406321971
  %_71 = sub i32 0, %332
  %346 = add i32 %345, -1878196135
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1878196135
  %gen72 = add i32 %345, 1
  %349 = sub i32 0, %332
  %350 = add i32 0, %349
  %_73 = sub i32 0, %332
  %351 = add i32 %350, 990099240
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 990099240
  %gen74 = add i32 %350, 1
  %354 = add i32 0, -1642681795
  %355 = sub i32 %354, %332
  %356 = sub i32 %355, -1642681795
  %_75 = sub i32 0, %332
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen76 = add i32 %356, 1
  %359 = sub i32 %332, 81299632
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 81299632
  %_77 = sub i32 %332, 1
  %gen78 = mul i32 %361, 1
  %362 = add i32 %332, 1482373451
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1482373451
  %subalteredBB = sub nsw i32 %332, 1
  %cmpalteredBB = icmp sle i32 %331, %364
  store i32 -961950906, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956095454, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972957905, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload131, align 4
  %idxprom33alteredBB = sext i32 %365 to i64
  %f.reload = load volatile [100 x float]*, [100 x float]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f.reload, i64 0, i64 %idxprom33alteredBB
  %366 = load float, float* %arrayidx34alteredBB, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %367 = load float, float* %c.reload, align 4
  %_91 = fsub float -0.000000e+00, %366
  %gen92 = fadd float %_91, %367
  %sub35alteredBB = fsub float %366, %367
  %conv36alteredBB = fpext float %sub35alteredBB to double
  %cmp37alteredBB = fcmp oge double %conv36alteredBB, -5.000000e-02
  store i32 939192414, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload130, align 4
  %369 = sub i32 %368, -1951295418
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1951295418
  %_97 = sub i32 %368, 1
  %gen98 = mul i32 %371, 1
  %_99 = shl i32 %368, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %368, %372
  %inc49alteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 -1868681996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB96, %for.inc48, %if.end47, %if.end46, %if.end, %if.then43, %land.lhs.true, %originalBBpart294, %originalBB90, %if.else32, %originalBBpart288, %originalBB86, %if.then29, %if.else, %originalBBpart284, %originalBB82, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2101513954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2101513954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1262117253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1262117253, label %first
    i32 -1676052325, label %originalBB
    i32 56416093, label %originalBBpart2
    i32 51384196, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1676052325, i32 51384196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 380289928
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 380289928
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 56416093, i32 51384196
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1676052325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
