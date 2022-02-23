; ModuleID = 'source-C-CXX/20/1986.cpp'
source_filename = "source-C-CXX/20/1986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]
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
  store i32 -788237185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -788237185, label %first
    i32 -1090344319, label %originalBB
    i32 -2081914064, label %originalBBpart2
    i32 -2044203625, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1090344319, i32 -2044203625
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 664764306
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 664764306
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2081914064, i32 -2044203625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1090344319, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %s = alloca float, align 4
  %max = alloca float, align 4
  %l = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1870722097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1870722097, label %for.cond
    i32 -1318312675, label %for.body
    i32 846319308, label %for.inc
    i32 1923694625, label %originalBB
    i32 -1033635571, label %originalBBpart2
    i32 -969202261, label %for.end
    i32 502774681, label %for.cond4
    i32 -648580987, label %originalBB69
    i32 -1119065639, label %originalBBpart271
    i32 -1003006061, label %for.body6
    i32 1612151922, label %if.then
    i32 1196146743, label %if.end
    i32 1216053282, label %for.inc21
    i32 102310810, label %originalBB73
    i32 946438709, label %originalBBpart276
    i32 172792584, label %for.end23
    i32 -1468554542, label %originalBB78
    i32 278509376, label %originalBBpart280
    i32 -620744569, label %for.cond24
    i32 101352251, label %originalBB82
    i32 867419083, label %originalBBpart284
    i32 1135974288, label %for.body26
    i32 208494392, label %land.lhs.true
    i32 -1818511036, label %originalBB86
    i32 651382514, label %originalBBpart288
    i32 -1551444709, label %if.then37
    i32 476146235, label %originalBB90
    i32 1586890009, label %originalBBpart292
    i32 -1590617583, label %if.end42
    i32 952324764, label %land.lhs.true50
    i32 -149125055, label %if.then54
    i32 1552445764, label %originalBB94
    i32 -233414870, label %originalBBpart296
    i32 893945659, label %if.end58
    i32 -1292351785, label %for.inc59
    i32 971303641, label %originalBB98
    i32 1022128958, label %originalBBpart2111
    i32 1492841136, label %for.end61
    i32 478811365, label %originalBBalteredBB
    i32 875751670, label %originalBB69alteredBB
    i32 876006141, label %originalBB73alteredBB
    i32 -870488259, label %originalBB78alteredBB
    i32 -1291764244, label %originalBB82alteredBB
    i32 -359259567, label %originalBB86alteredBB
    i32 -1107417652, label %originalBB90alteredBB
    i32 781461113, label %originalBB94alteredBB
    i32 -1789520451, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1318312675, i32 -969202261
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %5 = load float, float* %arrayidx3, align 4
  %6 = load float, float* %s, align 4
  %add = fadd float %6, %5
  store float %add, float* %s, align 4
  store i32 846319308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -733192105
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -733192105
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1923694625, i32 478811365
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 197572821
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 197572821
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1033635571, i32 478811365
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870722097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv = sitofp i32 %40 to float
  %41 = load float, float* %s, align 4
  %div = fdiv float %41, %conv
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 502774681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -648580987, i32 875751670
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -631860867
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -631860867
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1119065639, i32 875751670
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 -1003006061, i32 172792584
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %87 = load float, float* %arrayidx8, align 4
  %88 = load float, float* %s, align 4
  %sub = fsub float %87, %88
  %conv9 = fpext float %sub to double
  %call10 = call double @fabs(double %conv9) #5
  %89 = load float, float* %max, align 4
  %conv11 = fpext float %89 to double
  %cmp12 = fcmp oge double %call10, %conv11
  %90 = select i1 %cmp12, i32 1612151922, i32 1196146743
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom13
  %92 = load float, float* %arrayidx14, align 4
  %93 = load float, float* %s, align 4
  %sub15 = fsub float %92, %93
  %conv16 = fpext float %sub15 to double
  %call17 = call double @fabs(double %conv16) #5
  %conv18 = fptrunc double %call17 to float
  store float %conv18, float* %max, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom19
  %95 = load float, float* %arrayidx20, align 4
  store float %95, float* %l, align 4
  store i32 1196146743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1216053282, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1121544197
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1121544197
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 102310810, i32 876006141
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc22 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 946438709, i32 876006141
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 502774681, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1228091327
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1228091327
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1468554542, i32 -870488259
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %170 = select i1 %168, i32 278509376, i32 -870488259
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -620744569, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 101352251, i32 -1291764244
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %185, %186
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -740163603
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -740163603
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 867419083, i32 -1291764244
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 1135974288, i32 1492841136
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom27
  %216 = load float, float* %arrayidx28, align 4
  %217 = load float, float* %s, align 4
  %sub29 = fsub float %216, %217
  %conv30 = fpext float %sub29 to double
  %call31 = call double @fabs(double %conv30) #5
  %218 = load float, float* %max, align 4
  %conv32 = fpext float %218 to double
  %cmp33 = fcmp oeq double %call31, %conv32
  %219 = select i1 %cmp33, i32 208494392, i32 -1590617583
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1818511036, i32 -359259567
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %234 = load float, float* %l, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom34
  %236 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp une float %234, %236
  store i1 %cmp36, i1* %cmp36.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 651382514, i32 -359259567
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 -1551444709, i32 -1590617583
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 476146235, i32 -1107417652
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom38
  %279 = load float, float* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %279)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1667397770
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1667397770
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1586890009, i32 -1107417652
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1590617583, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom43
  %308 = load float, float* %arrayidx44, align 4
  %309 = load float, float* %s, align 4
  %sub45 = fsub float %308, %309
  %conv46 = fpext float %sub45 to double
  %call47 = call double @fabs(double %conv46) #5
  %310 = load float, float* %max, align 4
  %conv48 = fpext float %310 to double
  %cmp49 = fcmp oeq double %call47, %conv48
  %311 = select i1 %cmp49, i32 952324764, i32 893945659
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %312 = load float, float* %l, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom51
  %314 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %312, %314
  %315 = select i1 %cmp53, i32 -149125055, i32 893945659
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1552445764, i32 781461113
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom55
  %331 = load float, float* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %331)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -807426875
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -807426875
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -233414870, i32 781461113
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 893945659, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1292351785, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 971303641, i32 -1789520451
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc60 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -975644346
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -975644346
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1022128958, i32 -1789520451
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -620744569, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, -1096803548
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1096803548
  %_ = sub i32 0, %415
  %419 = sub i32 %418, -820986753
  %420 = add i32 %419, 1
  %421 = add i32 %420, -820986753
  %gen = add i32 %418, 1
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %_62 = sub i32 0, %415
  %424 = sub i32 %423, -1189601604
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1189601604
  %gen63 = add i32 %423, 1
  %_64 = shl i32 %415, 1
  %427 = add i32 0, 1529056093
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, 1529056093
  %_65 = sub i32 0, %415
  %430 = add i32 %429, 2009571366
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2009571366
  %gen66 = add i32 %429, 1
  %433 = add i32 0, 670647492
  %434 = sub i32 %433, %415
  %435 = sub i32 %434, 670647492
  %_67 = sub i32 0, %415
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen68 = add i32 %435, 1
  %438 = sub i32 0, %415
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %415, 1
  store i32 %441, i32* %i, align 4
  store i32 1923694625, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %442, %443
  store i32 -648580987, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_74 = shl i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc22alteredBB = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  store i32 102310810, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1468554542, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %447, %448
  store i32 101352251, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %449 = load float, float* %l, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %450 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom34alteredBB
  %451 = load float, float* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = fcmp une float %449, %451
  store i32 -1818511036, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %452 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom38alteredBB
  %453 = load float, float* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %453)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 476146235, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %454 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom55alteredBB
  %455 = load float, float* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %455)
  store i32 1552445764, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 0, -834558694
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -834558694
  %_99 = sub i32 0, %456
  %460 = add i32 %459, 1548237713
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1548237713
  %gen100 = add i32 %459, 1
  %463 = sub i32 %456, -1539666631
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1539666631
  %_101 = sub i32 %456, 1
  %gen102 = mul i32 %465, 1
  %_103 = shl i32 %456, 1
  %466 = sub i32 %456, -816063067
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -816063067
  %_104 = sub i32 %456, 1
  %gen105 = mul i32 %468, 1
  %469 = add i32 %456, 2138131084
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2138131084
  %_106 = sub i32 %456, 1
  %gen107 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %456, %472
  %_108 = sub i32 %456, 1
  %gen109 = mul i32 %473, 1
  %474 = sub i32 %456, 2085925355
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2085925355
  %inc60alteredBB = add nsw i32 %456, 1
  store i32 %476, i32* %i, align 4
  store i32 971303641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %for.inc59, %if.end58, %originalBBpart296, %originalBB94, %if.then54, %land.lhs.true50, %if.end42, %originalBBpart292, %originalBB90, %if.then37, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body26, %originalBBpart284, %originalBB82, %for.cond24, %originalBBpart280, %originalBB78, %for.end23, %originalBBpart276, %originalBB73, %for.inc21, %if.end, %if.then, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
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
