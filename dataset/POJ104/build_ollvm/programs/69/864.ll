; ModuleID = 'source-C-CXX/69/864.cpp'
source_filename = "source-C-CXX/69/864.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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
  %2 = sub i32 %0, -1450370106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1450370106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1344770629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1344770629, label %first
    i32 682038984, label %originalBB
    i32 1553446775, label %originalBBpart2
    i32 -920620553, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 682038984, i32 -920620553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 815010530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 815010530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1553446775, i32 -920620553
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 682038984, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %d = alloca [1000 x double], align 16
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1973970344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1973970344, label %for.cond
    i32 1840231552, label %for.body
    i32 339379022, label %for.inc
    i32 -236713018, label %for.end
    i32 -1253297264, label %for.cond1
    i32 1966966975, label %for.body3
    i32 1077255084, label %for.inc10
    i32 -1185056266, label %originalBB
    i32 600077262, label %originalBBpart2
    i32 -1494700816, label %for.end12
    i32 1567741960, label %for.cond13
    i32 1748718985, label %for.body15
    i32 756249513, label %originalBB57
    i32 -94501892, label %originalBBpart270
    i32 1560175728, label %for.cond16
    i32 1713634570, label %for.body18
    i32 -316734585, label %originalBB72
    i32 -2099339215, label %originalBBpart296
    i32 -769577860, label %for.inc35
    i32 -1892013489, label %for.end37
    i32 1676940367, label %for.inc38
    i32 114842944, label %for.end40
    i32 -1940044974, label %for.cond41
    i32 -1894474977, label %for.body43
    i32 -2049823642, label %originalBB98
    i32 -1682499234, label %originalBBpart2100
    i32 1234326657, label %if.then
    i32 1532505304, label %if.end
    i32 -1419633429, label %originalBB102
    i32 579906310, label %originalBBpart2104
    i32 -23112164, label %for.inc49
    i32 -1198969746, label %for.end51
    i32 1424190888, label %originalBBalteredBB
    i32 1675778413, label %originalBB57alteredBB
    i32 1279589119, label %originalBB72alteredBB
    i32 1635528805, label %originalBB98alteredBB
    i32 2047915122, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 1840231552, i32 -236713018
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 339379022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1973970344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1253297264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1966966975, i32 -1494700816
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx8)
  store i32 1077255084, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1185056266, i32 1424190888
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1441863023
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1441863023
  %inc11 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -447655046
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -447655046
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 600077262, i32 1424190888
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253297264, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567741960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 1748718985, i32 114842944
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -549845629
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -549845629
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 756249513, i32 1675778413
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1425744602
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1425744602
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -94501892, i32 1675778413
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1560175728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %118, %119
  %120 = select i1 %cmp17, i32 1713634570, i32 -1892013489
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2041008890
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2041008890
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -316734585, i32 1279589119
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %137 = load double, double* %arrayidx20, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom21
  %139 = load double, double* %arrayidx22, align 8
  %sub = fsub double %137, %139
  %call23 = call double @pow(double %sub, double 2.000000e+00) #2
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %141 = load double, double* %arrayidx25, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %143 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %141, %143
  %call29 = call double @pow(double %sub28, double 2.000000e+00) #2
  %add30 = fadd double %call23, %call29
  %call31 = call double @sqrt(double %add30) #2
  %144 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add34 = add nsw i32 %145, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2099339215, i32 1279589119
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -769577860, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc36 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 1560175728, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1676940367, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc39 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1567741960, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1940044974, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %170, 1000
  %171 = select i1 %cmp42, i32 -1894474977, i32 -1198969746
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 468130160
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 468130160
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2049823642, i32 1635528805
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom44
  %188 = load double, double* %arrayidx45, align 8
  %189 = load double, double* %dis, align 8
  %cmp46 = fcmp ogt double %188, %189
  store i1 %cmp46, i1* %cmp46.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1682499234, i32 1635528805
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %216 = select i1 %cmp46.reload, i32 1234326657, i32 1532505304
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom47
  %218 = load double, double* %arrayidx48, align 8
  store double %218, double* %dis, align 8
  store i32 1532505304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1906045891
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1906045891
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1419633429, i32 2047915122
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -202311036
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -202311036
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 579906310, i32 2047915122
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -23112164, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, 1280411368
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1280411368
  %inc50 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 -1940044974, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %277 = load double, double* %dis, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %277)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 %280, 1231299193
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1231299193
  %gen = add i32 %280, 1
  %_53 = shl i32 %278, 1
  %_54 = shl i32 %278, 1
  %284 = add i32 0, 2088257429
  %285 = sub i32 %284, %278
  %286 = sub i32 %285, 2088257429
  %_55 = sub i32 0, %278
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen56 = add i32 %286, 1
  %289 = add i32 %278, -1044479024
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1044479024
  %inc11alteredBB = add nsw i32 %278, 1
  store i32 %291, i32* %i, align 4
  store i32 -1185056266, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -248615272
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -248615272
  %_58 = sub i32 %292, 1
  %gen59 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %292, %296
  %_60 = sub i32 %292, 1
  %gen61 = mul i32 %297, 1
  %_62 = shl i32 %292, 1
  %298 = add i32 %292, 1372067715
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1372067715
  %_63 = sub i32 %292, 1
  %gen64 = mul i32 %300, 1
  %_65 = shl i32 %292, 1
  %301 = sub i32 0, -793315694
  %302 = sub i32 %301, %292
  %303 = add i32 %302, -793315694
  %_66 = sub i32 0, %292
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen67 = add i32 %303, 1
  %_68 = shl i32 %292, 1
  %306 = sub i32 0, %292
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %addalteredBB = add nsw i32 %292, 1
  store i32 %309, i32* %j, align 4
  store i32 756249513, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %310 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19alteredBB
  %311 = load double, double* %arrayidx20alteredBB, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %312 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom21alteredBB
  %313 = load double, double* %arrayidx22alteredBB, align 8
  %_73 = fsub double -0.000000e+00, %311
  %gen74 = fadd double %_73, %313
  %subalteredBB = fsub double %311, %313
  %call23alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %314 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %315 = load double, double* %arrayidx25alteredBB, align 8
  %316 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %316 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %317 = load double, double* %arrayidx27alteredBB, align 8
  %_75 = fsub double -0.000000e+00, %315
  %gen76 = fadd double %_75, %317
  %_77 = fsub double -0.000000e+00, %315
  %gen78 = fadd double %_77, %317
  %_79 = fsub double -0.000000e+00, %315
  %gen80 = fadd double %_79, %317
  %_81 = fsub double -0.000000e+00, %315
  %gen82 = fadd double %_81, %317
  %sub28alteredBB = fsub double %315, %317
  %call29alteredBB = call double @pow(double %sub28alteredBB, double 2.000000e+00) #2
  %_83 = fsub double -0.000000e+00, %call23alteredBB
  %gen84 = fadd double %_83, %call29alteredBB
  %_85 = fsub double -0.000000e+00, %call23alteredBB
  %gen86 = fadd double %_85, %call29alteredBB
  %_87 = fsub double %call23alteredBB, %call29alteredBB
  %gen88 = fmul double %_87, %call29alteredBB
  %_89 = fsub double %call23alteredBB, %call29alteredBB
  %gen90 = fmul double %_89, %call29alteredBB
  %_91 = fsub double -0.000000e+00, %call23alteredBB
  %gen92 = fadd double %_91, %call29alteredBB
  %_93 = fsub double -0.000000e+00, %call23alteredBB
  %gen94 = fadd double %_93, %call29alteredBB
  %add30alteredBB = fadd double %call23alteredBB, %call29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #2
  %318 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %318 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 %319, 1457643025
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1457643025
  %add34alteredBB = add nsw i32 %319, 1
  store i32 %322, i32* %k, align 4
  store i32 -316734585, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %323 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom44alteredBB
  %324 = load double, double* %arrayidx45alteredBB, align 8
  %325 = load double, double* %dis, align 8
  %cmp46alteredBB = fcmp ogt double %324, %325
  store i32 -2049823642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1419633429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart296, %originalBB72, %for.body18, %for.cond16, %originalBBpart270, %originalBB57, %for.body15, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
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
