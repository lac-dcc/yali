; ModuleID = 'source-C-CXX/69/1191.cpp'
source_filename = "source-C-CXX/69/1191.cpp"
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
@N = global i32 0, align 4
@X = global [21003 x double] zeroinitializer, align 16
@Y = global [20113 x double] zeroinitializer, align 16
@Ans = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3Maxdd(double %X, double %Y) #3 {
entry:
  %.reg2mem4 = alloca double
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  store double %X, double* %X.addr, align 8
  store double %Y, double* %Y.addr, align 8
  %0 = load double, double* %X.addr, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %Y.addr, align 8
  store double %1, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -691772760, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -691772760, label %first
    i32 -1437102706, label %cond.true
    i32 -1687392302, label %originalBB
    i32 2049004169, label %originalBBpart2
    i32 2024424876, label %cond.false
    i32 -1927846023, label %cond.end
    i32 99947365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %cmp = fcmp ogt double %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1437102706, i32 2024424876
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1687392302, i32 99947365
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %X.addr, align 8
  store double %17, double* %.reg2mem4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1771894514
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1771894514
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2049004169, i32 99947365
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927846023, i32* %switchVar
  %.reload5 = load volatile double, double* %.reg2mem4
  store double %.reload5, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load double, double* %Y.addr, align 8
  store i32 -1927846023, i32* %switchVar
  store double %45, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  ret double %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load double, double* %X.addr, align 8
  store i32 -1687392302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %K = alloca i32, align 4
  %I = alloca i32, align 4
  %I5 = alloca i32, align 4
  %J = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %K, align 4
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -2086675863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2086675863, label %for.cond
    i32 1910205190, label %for.body
    i32 -1128049099, label %for.inc
    i32 -1361238209, label %originalBB
    i32 1266299959, label %originalBBpart2
    i32 -1365104292, label %for.end
    i32 -1319850479, label %for.cond6
    i32 -1532490950, label %originalBB54
    i32 1567513478, label %originalBBpart256
    i32 1557378911, label %for.body8
    i32 1798372101, label %for.cond9
    i32 -943639614, label %for.body11
    i32 1951439244, label %for.inc34
    i32 1386844983, label %for.end36
    i32 1404594258, label %originalBB58
    i32 -1800241633, label %originalBBpart260
    i32 1978011517, label %for.inc37
    i32 24969525, label %for.end39
    i32 1096895845, label %originalBBalteredBB
    i32 -79852226, label %originalBB54alteredBB
    i32 -1485763270, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1910205190, i32 -1365104292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %I, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %I, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1128049099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -122214070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -122214070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1361238209, i32 1096895845
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %I, align 4
  %21 = sub i32 %20, -1920839985
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1920839985
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %I, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1266299959, i32 1096895845
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086675863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %I5, align 4
  store i32 -1319850479, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1134743155
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1134743155
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1532490950, i32 -79852226
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* %I5, align 4
  %54 = load i32, i32* @N, align 4
  %cmp7 = icmp sle i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1567513478, i32 -79852226
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %69 = select i1 %cmp7.reload, i32 1557378911, i32 24969525
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %I5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  store i32 %74, i32* %J, align 4
  store i32 1798372101, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %J, align 4
  %76 = load i32, i32* @N, align 4
  %cmp10 = icmp sle i32 %75, %76
  %77 = select i1 %cmp10, i32 -943639614, i32 1386844983
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load double, double* @Ans, align 8
  %79 = load i32, i32* %I5, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom12
  %80 = load double, double* %arrayidx13, align 8
  %81 = load i32, i32* %J, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx15, align 8
  %sub = fsub double %80, %82
  %83 = load i32, i32* %I5, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom16
  %84 = load double, double* %arrayidx17, align 8
  %85 = load i32, i32* %J, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom18
  %86 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %84, %86
  %mul = fmul double %sub, %sub20
  %87 = load i32, i32* %I5, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom21
  %88 = load double, double* %arrayidx22, align 8
  %89 = load i32, i32* %J, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom23
  %90 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %88, %90
  %91 = load i32, i32* %I5, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom26
  %92 = load double, double* %arrayidx27, align 8
  %93 = load i32, i32* %J, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom28
  %94 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %92, %94
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %call33 = call double @_Z3Maxdd(double %78, double %add32)
  store double %call33, double* @Ans, align 8
  store i32 1951439244, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %95 = load i32, i32* %J, align 4
  %96 = add i32 %95, 706739254
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 706739254
  %inc35 = add nsw i32 %95, 1
  store i32 %98, i32* %J, align 4
  store i32 1798372101, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1964669069
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1964669069
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1404594258, i32 -1485763270
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1698515610
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1698515610
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1800241633, i32 -1485763270
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1978011517, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %129 = load i32, i32* %I5, align 4
  %130 = sub i32 %129, -1309856648
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1309856648
  %inc38 = add nsw i32 %129, 1
  store i32 %132, i32* %I5, align 4
  store i32 -1319850479, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %133 = load double, double* @Ans, align 8
  %call40 = call double @sqrt(double %133) #2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %call40)
  %134 = load i32, i32* %retval, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %I, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %_ = sub i32 %135, 1
  %gen = mul i32 %137, 1
  %138 = sub i32 %135, -1895939263
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1895939263
  %_42 = sub i32 %135, 1
  %gen43 = mul i32 %140, 1
  %_44 = shl i32 %135, 1
  %141 = add i32 0, 1624772895
  %142 = sub i32 %141, %135
  %143 = sub i32 %142, 1624772895
  %_45 = sub i32 0, %135
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen46 = add i32 %143, 1
  %_47 = shl i32 %135, 1
  %146 = sub i32 0, 698134419
  %147 = sub i32 %146, %135
  %148 = add i32 %147, 698134419
  %_48 = sub i32 0, %135
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen49 = add i32 %148, 1
  %153 = add i32 %135, 1311491645
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1311491645
  %_50 = sub i32 %135, 1
  %gen51 = mul i32 %155, 1
  %156 = add i32 %135, 908973345
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 908973345
  %_52 = sub i32 %135, 1
  %gen53 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %135, %159
  %incalteredBB = add nsw i32 %135, 1
  store i32 %160, i32* %I, align 4
  store i32 -1361238209, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %I5, align 4
  %162 = load i32, i32* @N, align 4
  %cmp7alteredBB = icmp sle i32 %161, %162
  store i32 -1532490950, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1404594258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart260, %originalBB58, %for.end36, %for.inc34, %for.body11, %for.cond9, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 365204791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 365204791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -568961508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -568961508, label %first
    i32 1715861319, label %originalBB
    i32 428760239, label %originalBBpart2
    i32 1569622074, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1715861319, i32 1569622074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2059844211
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2059844211
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 428760239, i32 1569622074
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1715861319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
