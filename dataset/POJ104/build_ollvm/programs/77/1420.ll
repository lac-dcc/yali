; ModuleID = 'source-C-CXX/77/1420.cpp'
source_filename = "source-C-CXX/77/1420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  store i32 72316154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 72316154, label %first
    i32 1151223130, label %originalBB
    i32 -619158254, label %originalBBpart2
    i32 -455197440, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1151223130, i32 -455197440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1033716869
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1033716869
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -619158254, i32 -455197440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1151223130, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 763230381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 763230381, label %for.cond
    i32 -95238521, label %for.body
    i32 907434042, label %for.cond3
    i32 351309874, label %for.body6
    i32 -34426659, label %for.cond8
    i32 1125260733, label %for.body11
    i32 -1121703856, label %for.cond13
    i32 -1245161332, label %for.body16
    i32 -626945638, label %land.lhs.true
    i32 -542165791, label %land.lhs.true30
    i32 -751379974, label %originalBB
    i32 574122388, label %originalBBpart2
    i32 2083674759, label %if.then
    i32 -334244419, label %originalBB116
    i32 -1113864228, label %originalBBpart2118
    i32 -1775845221, label %for.cond40
    i32 -1677360832, label %for.body42
    i32 -964410497, label %for.cond43
    i32 -1607588829, label %for.body45
    i32 -519006940, label %originalBB120
    i32 -184088311, label %originalBBpart2128
    i32 -1981297495, label %if.then51
    i32 1989495014, label %originalBB130
    i32 -1664788369, label %originalBBpart2159
    i32 927564655, label %if.end
    i32 -738259111, label %for.inc
    i32 1223020024, label %for.end
    i32 1662741229, label %for.inc72
    i32 -654812820, label %for.end74
    i32 -1496165055, label %for.cond75
    i32 -1137450799, label %for.body77
    i32 -741206600, label %for.inc85
    i32 378571859, label %for.end87
    i32 -2057225767, label %if.end88
    i32 1149097583, label %for.inc89
    i32 2101259630, label %for.end92
    i32 -797814782, label %originalBB161
    i32 1914993082, label %originalBBpart2163
    i32 1913214770, label %for.inc93
    i32 -2100173051, label %for.end96
    i32 -625573278, label %for.inc97
    i32 -1429143268, label %originalBB165
    i32 -1221223691, label %originalBBpart2178
    i32 458343347, label %for.end100
    i32 -889843018, label %for.inc101
    i32 1748515606, label %for.end104
    i32 -807627977, label %originalBB180
    i32 1334363779, label %originalBBpart2182
    i32 652119183, label %originalBBalteredBB
    i32 642651488, label %originalBB116alteredBB
    i32 -1545574234, label %originalBB120alteredBB
    i32 -621228783, label %originalBB130alteredBB
    i32 -2669238, label %originalBB161alteredBB
    i32 100156523, label %originalBB165alteredBB
    i32 -612578259, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -95238521, i32 1748515606
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 907434042, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 351309874, i32 458343347
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -34426659, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %5 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %5, 5
  %6 = select i1 %cmp10, i32 1125260733, i32 -2100173051
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1121703856, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %7 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %7, 5
  %8 = select i1 %cmp15, i32 -1245161332, i32 2101259630
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx18, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %15 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add21 = add nsw i32 %15, %16
  %cmp22 = icmp eq i32 %14, %18
  %19 = select i1 %cmp22, i32 -626945638, i32 -2057225767
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %21 = load i32, i32* %arrayidx24, align 4
  %22 = sub i32 %20, -137937380
  %23 = add i32 %22, %21
  %24 = add i32 %23, -137937380
  %add25 = add nsw i32 %20, %21
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %25 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %26 = load i32, i32* %arrayidx27, align 8
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %add28 = add nsw i32 %25, %26
  %cmp29 = icmp sgt i32 %24, %28
  %29 = select i1 %cmp29, i32 -542165791, i32 -2057225767
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 858744088
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 858744088
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -751379974, i32 652119183
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx32, align 8
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add33 = add nsw i32 %45, %46
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %51 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %50, %51
  store i1 %cmp35, i1* %cmp35.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1526817091
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1526817091
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 574122388, i32 652119183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %79 = select i1 %cmp35.reload, i32 2083674759, i32 -2057225767
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 775099470
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 775099470
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -334244419, i32 642651488
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx39, align 1
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 353648166
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 353648166
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1113864228, i32 642651488
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1775845221, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %110, 3
  %111 = select i1 %cmp41, i32 -1677360832, i32 -654812820
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -964410497, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = add i32 3, %114
  %sub = sub nsw i32 3, %113
  %cmp44 = icmp slt i32 %112, %115
  %116 = select i1 %cmp44, i32 -1607588829, i32 1223020024
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1097744056
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1097744056
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -519006940, i32 -1545574234
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx46, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add47 = add nsw i32 %146, 1
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %145, %151
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -184088311, i32 -1545574234
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %178 = select i1 %cmp50.reload, i32 -1981297495, i32 927564655
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1989495014, i32 -621228783
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %206 = load i32, i32* %arrayidx53, align 4
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 684860620
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 684860620
  %add54 = add nsw i32 %207, 1
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %211, i32* %arrayidx58, align 4
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 392117351
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 392117351
  %add59 = add nsw i32 %214, 1
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %213, i32* %arrayidx61, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom62
  %219 = load i8, i8* %arrayidx63, align 1
  store i8 %219, i8* %v, align 1
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1480301052
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1480301052
  %add64 = add nsw i32 %220, 1
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom65
  %224 = load i8, i8* %arrayidx66, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %225 to i64
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %224, i8* %arrayidx68, align 1
  %226 = load i8, i8* %v, align 1
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1341260639
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1341260639
  %add69 = add nsw i32 %227, 1
  %idxprom70 = sext i32 %230 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom70
  store i8 %226, i8* %arrayidx71, align 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1664788369, i32 -621228783
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 927564655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -738259111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -964410497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1662741229, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1487770548
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1487770548
  %inc73 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -1775845221, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1496165055, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %254, 3
  %255 = select i1 %cmp76, i32 -1137450799, i32 378571859
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %256 to i64
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom78
  %257 = load i8, i8* %arrayidx79, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %258 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom81
  %259 = load i32, i32* %arrayidx82, align 4
  %mul = mul nsw i32 %259, 10
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -741206600, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc86 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -1496165055, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2057225767, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1149097583, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %263 = load i32, i32* %arrayidx90, align 4
  %264 = add i32 %263, 1670133557
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1670133557
  %inc91 = add nsw i32 %263, 1
  store i32 %266, i32* %arrayidx90, align 4
  store i32 -1121703856, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2142253581
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2142253581
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -797814782, i32 -2669238
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -616504388
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -616504388
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1914993082, i32 -2669238
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1913214770, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %309 = load i32, i32* %arrayidx94, align 8
  %310 = add i32 %309, -609178023
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -609178023
  %inc95 = add nsw i32 %309, 1
  store i32 %312, i32* %arrayidx94, align 8
  store i32 -34426659, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -625573278, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 2036792641
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2036792641
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1429143268, i32 100156523
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %340 = load i32, i32* %arrayidx98, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc99 = add nsw i32 %340, 1
  store i32 %342, i32* %arrayidx98, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -933485662
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -933485662
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1221223691, i32 100156523
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 907434042, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -889843018, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx102, align 16
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc103 = add nsw i32 %358, 1
  store i32 %360, i32* %arrayidx102, align 16
  store i32 763230381, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -261045775
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -261045775
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -807627977, i32 -612578259
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1334363779, i32 -612578259
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %402 = load i32, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %403 = load i32, i32* %arrayidx32alteredBB, align 8
  %_ = shl i32 %402, %403
  %404 = sub i32 %402, 1862408327
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1862408327
  %_105 = sub i32 %402, %403
  %gen = mul i32 %406, %403
  %407 = sub i32 0, %402
  %408 = add i32 0, %407
  %_106 = sub i32 0, %402
  %409 = sub i32 0, %403
  %410 = sub i32 %408, %409
  %gen107 = add i32 %408, %403
  %411 = sub i32 %402, 217533805
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 217533805
  %_108 = sub i32 %402, %403
  %gen109 = mul i32 %413, %403
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_110 = sub i32 0, %402
  %416 = sub i32 %415, -1028024397
  %417 = add i32 %416, %403
  %418 = add i32 %417, -1028024397
  %gen111 = add i32 %415, %403
  %419 = sub i32 0, %403
  %420 = add i32 %402, %419
  %_112 = sub i32 %402, %403
  %gen113 = mul i32 %420, %403
  %421 = sub i32 0, -787824815
  %422 = sub i32 %421, %402
  %423 = add i32 %422, -787824815
  %_114 = sub i32 0, %402
  %424 = sub i32 0, %423
  %425 = sub i32 0, %403
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen115 = add i32 %423, %403
  %428 = sub i32 %402, 1056951002
  %429 = add i32 %428, %403
  %430 = add i32 %429, 1056951002
  %add33alteredBB = add nsw i32 %402, %403
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %431 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %430, %431
  store i32 -751379974, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx36alteredBB, align 1
  %arrayidx37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx37alteredBB, align 1
  %arrayidx38alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx38alteredBB, align 1
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx39alteredBB, align 1
  store i32 0, i32* %j, align 4
  store i32 -334244419, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %433 = load i32, i32* %arrayidx46alteredBB, align 4
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1611701943
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1611701943
  %_121 = sub i32 %434, 1
  %gen122 = mul i32 %437, 1
  %438 = add i32 0, -705382908
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -705382908
  %_123 = sub i32 0, %434
  %441 = sub i32 %440, 984995877
  %442 = add i32 %441, 1
  %443 = add i32 %442, 984995877
  %gen124 = add i32 %440, 1
  %444 = sub i32 %434, -1091265262
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1091265262
  %_125 = sub i32 %434, 1
  %gen126 = mul i32 %446, 1
  %447 = add i32 %434, -1577648616
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1577648616
  %add47alteredBB = add nsw i32 %434, 1
  %idxprom48alteredBB = sext i32 %449 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %450 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %433, %450
  store i32 -519006940, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %451 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %452 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %452, i32* %t, align 4
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, -1453529919
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1453529919
  %_131 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen132 = add i32 %456, 1
  %459 = sub i32 0, %453
  %460 = add i32 0, %459
  %_133 = sub i32 0, %453
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen134 = add i32 %460, 1
  %465 = add i32 %453, 215840440
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 215840440
  %_135 = sub i32 %453, 1
  %gen136 = mul i32 %467, 1
  %_137 = shl i32 %453, 1
  %468 = sub i32 0, 1
  %469 = add i32 %453, %468
  %_138 = sub i32 %453, 1
  %gen139 = mul i32 %469, 1
  %470 = sub i32 0, 1191063610
  %471 = sub i32 %470, %453
  %472 = add i32 %471, 1191063610
  %_140 = sub i32 0, %453
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen141 = add i32 %472, 1
  %475 = add i32 %453, 869190323
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 869190323
  %_142 = sub i32 %453, 1
  %gen143 = mul i32 %477, 1
  %478 = sub i32 %453, -1070420094
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1070420094
  %add54alteredBB = add nsw i32 %453, 1
  %idxprom55alteredBB = sext i32 %480 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %481 = load i32, i32* %arrayidx56alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %482 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 %481, i32* %arrayidx58alteredBB, align 4
  %483 = load i32, i32* %t, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -1742430338
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1742430338
  %_144 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen145 = add i32 %487, 1
  %_146 = shl i32 %484, 1
  %_147 = shl i32 %484, 1
  %490 = sub i32 %484, -270234327
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -270234327
  %_148 = sub i32 %484, 1
  %gen149 = mul i32 %492, 1
  %493 = sub i32 0, 1717729422
  %494 = sub i32 %493, %484
  %495 = add i32 %494, 1717729422
  %_150 = sub i32 0, %484
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen151 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %484, %500
  %add59alteredBB = add nsw i32 %484, 1
  %idxprom60alteredBB = sext i32 %501 to i64
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  store i32 %483, i32* %arrayidx61alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %502 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %503 = load i8, i8* %arrayidx63alteredBB, align 1
  store i8 %503, i8* %v, align 1
  %504 = load i32, i32* %i, align 4
  %_152 = shl i32 %504, 1
  %505 = add i32 %504, -1638335540
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1638335540
  %add64alteredBB = add nsw i32 %504, 1
  %idxprom65alteredBB = sext i32 %507 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  %508 = load i8, i8* %arrayidx66alteredBB, align 1
  %509 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %509 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 %508, i8* %arrayidx68alteredBB, align 1
  %510 = load i8, i8* %v, align 1
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_153 = sub i32 0, %511
  %514 = sub i32 %513, -1050397420
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1050397420
  %gen154 = add i32 %513, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_155 = sub i32 0, %511
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen156 = add i32 %518, 1
  %_157 = shl i32 %511, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %511, %523
  %add69alteredBB = add nsw i32 %511, 1
  %idxprom70alteredBB = sext i32 %524 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  store i8 %510, i8* %arrayidx71alteredBB, align 1
  store i32 1989495014, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -797814782, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %525 = load i32, i32* %arrayidx98alteredBB, align 4
  %526 = add i32 0, -1360656259
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1360656259
  %_166 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen167 = add i32 %528, 1
  %_168 = shl i32 %525, 1
  %531 = add i32 %525, 1576663086
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1576663086
  %_169 = sub i32 %525, 1
  %gen170 = mul i32 %533, 1
  %_171 = shl i32 %525, 1
  %_172 = shl i32 %525, 1
  %534 = sub i32 0, 1
  %535 = add i32 %525, %534
  %_173 = sub i32 %525, 1
  %gen174 = mul i32 %535, 1
  %536 = add i32 %525, 1454173257
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1454173257
  %_175 = sub i32 %525, 1
  %gen176 = mul i32 %538, 1
  %539 = add i32 %525, -1159921058
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1159921058
  %inc99alteredBB = add nsw i32 %525, 1
  store i32 %541, i32* %arrayidx98alteredBB, align 4
  store i32 -1429143268, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -807627977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB180, %for.end104, %for.inc101, %for.end100, %originalBBpart2178, %originalBB165, %for.inc97, %for.end96, %for.inc93, %originalBBpart2163, %originalBB161, %for.end92, %for.inc89, %if.end88, %for.end87, %for.inc85, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end, %for.inc, %if.end, %originalBBpart2159, %originalBB130, %if.then51, %originalBBpart2128, %originalBB120, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1523606800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1523606800, label %first
    i32 1426550809, label %originalBB
    i32 -682813142, label %originalBBpart2
    i32 -1330442122, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1426550809, i32 -1330442122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -682813142, i32 -1330442122
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1426550809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
