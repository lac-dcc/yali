; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %2 = sub i32 %0, 935449763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 935449763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1130979935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1130979935, label %first
    i32 -818415381, label %originalBB
    i32 -1202416770, label %originalBBpart2
    i32 -738990024, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -818415381, i32 -738990024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1907651770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1907651770
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1202416770, i32 -738990024
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -818415381, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [350 x double], align 16
  %b = alloca [20 x double], align 16
  %temp = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1814498419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1814498419, label %for.cond
    i32 571280880, label %for.body
    i32 865507390, label %for.inc
    i32 -287384498, label %for.end
    i32 -315921296, label %for.cond4
    i32 -2021885829, label %originalBB
    i32 1952056283, label %originalBBpart2
    i32 -1736037678, label %for.body6
    i32 560423418, label %for.cond7
    i32 -82557991, label %for.body9
    i32 -135846720, label %originalBB150
    i32 302960185, label %originalBBpart2152
    i32 2084456036, label %if.then
    i32 271201418, label %if.end
    i32 1547439677, label %originalBB154
    i32 456010788, label %originalBBpart2156
    i32 -1224800643, label %for.inc23
    i32 787990373, label %for.end25
    i32 2114804073, label %originalBB158
    i32 -599478411, label %originalBBpart2160
    i32 933418938, label %for.inc26
    i32 1196910278, label %originalBB162
    i32 1065246057, label %originalBBpart2166
    i32 894627937, label %for.end28
    i32 -1533567195, label %if.then38
    i32 1609533997, label %originalBB168
    i32 2049358565, label %originalBBpart2170
    i32 787100044, label %for.cond39
    i32 214479332, label %for.body41
    i32 1690125800, label %originalBB172
    i32 -1582228317, label %originalBBpart2182
    i32 739424699, label %if.then48
    i32 -1433302860, label %originalBB184
    i32 286005387, label %originalBBpart2194
    i32 97767674, label %if.end54
    i32 894968600, label %for.inc55
    i32 77972692, label %for.end57
    i32 -1616132035, label %if.end58
    i32 -1343448329, label %originalBB196
    i32 218832776, label %originalBBpart2254
    i32 -1373021928, label %if.then70
    i32 -874235630, label %for.cond71
    i32 -1099752348, label %for.body73
    i32 488874235, label %lor.lhs.false
    i32 -1887896767, label %if.then84
    i32 7690574, label %if.end90
    i32 -67710623, label %for.inc91
    i32 -1854327238, label %for.end93
    i32 1889332002, label %if.end94
    i32 -1182162917, label %if.then106
    i32 215295014, label %for.cond107
    i32 1366232826, label %for.body109
    i32 -1824806248, label %if.then114
    i32 1679229355, label %if.end120
    i32 -1598841996, label %for.inc121
    i32 -249496185, label %for.end123
    i32 183549064, label %if.end124
    i32 -1600124301, label %for.cond125
    i32 -384157595, label %for.body128
    i32 1670894, label %for.inc133
    i32 201066883, label %for.end135
    i32 -1436838536, label %originalBB256
    i32 -1833410476, label %originalBBpart2264
    i32 1632078916, label %originalBBalteredBB
    i32 -884886840, label %originalBB150alteredBB
    i32 -1047509112, label %originalBB154alteredBB
    i32 -2067352682, label %originalBB158alteredBB
    i32 -913758984, label %originalBB162alteredBB
    i32 930388253, label %originalBB168alteredBB
    i32 1326924987, label %originalBB172alteredBB
    i32 2140084145, label %originalBB184alteredBB
    i32 905112998, label %originalBB196alteredBB
    i32 923053775, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 571280880, i32 -287384498
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %sum, align 8
  store i32 865507390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1781955420
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1781955420
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1814498419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315921296, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1091755317
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1091755317
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2021885829, i32 1632078916
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, -2035926525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2035926525
  %sub = sub nsw i32 %39, 1
  %cmp5 = icmp slt i32 %38, %42
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1081244570
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1081244570
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1952056283, i32 1632078916
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1736037678, i32 894627937
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 560423418, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -82557991, i32 787990373
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1392626159
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1392626159
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -135846720, i32 -884886840
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom10
  %91 = load double, double* %arrayidx11, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom12
  %93 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ogt double %91, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 111915086
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 111915086
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 302960185, i32 -884886840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 2084456036, i32 271201418
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom15
  %111 = load double, double* %arrayidx16, align 8
  store double %111, double* %temp, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom17
  %113 = load double, double* %arrayidx18, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom19
  store double %113, double* %arrayidx20, align 8
  %115 = load double, double* %temp, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom21
  store double %115, double* %arrayidx22, align 8
  store i32 271201418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1547439677, i32 -1047509112
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 456010788, i32 -1047509112
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1224800643, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 1412529986
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1412529986
  %inc24 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 560423418, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -30258790
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -30258790
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
  %187 = select i1 %185, i32 2114804073, i32 -2067352682
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1457932081
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1457932081
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -599478411, i32 -2067352682
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 933418938, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1859173056
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1859173056
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1196910278, i32 -913758984
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1075296289
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1075296289
  %inc27 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1065246057, i32 -913758984
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -315921296, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %260 = load double, double* %arrayidx29, align 16
  %261 = load i32, i32* %n, align 4
  %conv = sitofp i32 %261 to double
  %mul = fmul double %260, %conv
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, 1498051418
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1498051418
  %sub30 = sub nsw i32 %262, 1
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom31
  %266 = load double, double* %arrayidx32, align 8
  %267 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %267 to double
  %mul34 = fmul double %266, %conv33
  %add35 = fadd double %mul, %mul34
  %268 = load double, double* %sum, align 8
  %mul36 = fmul double %268, 2.000000e+00
  %cmp37 = fcmp ogt double %add35, %mul36
  %269 = select i1 %cmp37, i32 -1533567195, i32 -1616132035
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1691602590
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1691602590
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1609533997, i32 930388253
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -502660575
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -502660575
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2049358565, i32 930388253
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 787100044, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %312, %313
  %314 = select i1 %cmp40, i32 214479332, i32 77972692
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 913148290
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 913148290
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1690125800, i32 1326924987
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %330 to i64
  %arrayidx43 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom42
  %331 = load double, double* %arrayidx43, align 8
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub44 = sub nsw i32 %332, 1
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom45
  %335 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %331, %335
  store i1 %cmp47, i1* %cmp47.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1582228317, i32 1326924987
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %350 = select i1 %cmp47.reload, i32 739424699, i32 97767674
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -383251154
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -383251154
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1433302860, i32 2140084145
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %366 to i64
  %arrayidx50 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom49
  %367 = load double, double* %arrayidx50, align 8
  %368 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %368 to i64
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51
  store double %367, double* %arrayidx52, align 8
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc53 = add nsw i32 %369, 1
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1766327832
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1766327832
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 286005387, i32 2140084145
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 97767674, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 894968600, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc56 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 787100044, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1616132035, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1177476480
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1177476480
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1343448329, i32 905112998
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %419 = load double, double* %arrayidx59, align 16
  %420 = load i32, i32* %n, align 4
  %conv60 = sitofp i32 %420 to double
  %mul61 = fmul double %419, %conv60
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub62 = sub nsw i32 %421, 1
  %idxprom63 = sext i32 %423 to i64
  %arrayidx64 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom63
  %424 = load double, double* %arrayidx64, align 8
  %425 = load i32, i32* %n, align 4
  %conv65 = sitofp i32 %425 to double
  %mul66 = fmul double %424, %conv65
  %add67 = fadd double %mul61, %mul66
  %426 = load double, double* %sum, align 8
  %mul68 = fmul double %426, 2.000000e+00
  %cmp69 = fcmp oeq double %add67, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1827501046
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1827501046
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 218832776, i32 905112998
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %454 = select i1 %cmp69.reload, i32 -1373021928, i32 1889332002
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -874235630, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %455, %456
  %457 = select i1 %cmp72, i32 -1099752348, i32 -1854327238
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %458 to i64
  %arrayidx75 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom74
  %459 = load double, double* %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %460 = load double, double* %arrayidx76, align 16
  %cmp77 = fcmp oeq double %459, %460
  %461 = select i1 %cmp77, i32 -1887896767, i32 488874235
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %462 to i64
  %arrayidx79 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom78
  %463 = load double, double* %arrayidx79, align 8
  %464 = load i32, i32* %n, align 4
  %465 = add i32 %464, 1447942844
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1447942844
  %sub80 = sub nsw i32 %464, 1
  %idxprom81 = sext i32 %467 to i64
  %arrayidx82 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom81
  %468 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oeq double %463, %468
  %469 = select i1 %cmp83, i32 -1887896767, i32 7690574
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom85
  %471 = load double, double* %arrayidx86, align 8
  %472 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %472 to i64
  %arrayidx88 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom87
  store double %471, double* %arrayidx88, align 8
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc89 = add nsw i32 %473, 1
  store i32 %477, i32* %k, align 4
  store i32 7690574, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -67710623, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc92 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -874235630, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1889332002, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %483 = load double, double* %arrayidx95, align 16
  %484 = load i32, i32* %n, align 4
  %conv96 = sitofp i32 %484 to double
  %mul97 = fmul double %483, %conv96
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub98 = sub nsw i32 %485, 1
  %idxprom99 = sext i32 %487 to i64
  %arrayidx100 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom99
  %488 = load double, double* %arrayidx100, align 8
  %489 = load i32, i32* %n, align 4
  %conv101 = sitofp i32 %489 to double
  %mul102 = fmul double %488, %conv101
  %add103 = fadd double %mul97, %mul102
  %490 = load double, double* %sum, align 8
  %mul104 = fmul double %490, 2.000000e+00
  %cmp105 = fcmp olt double %add103, %mul104
  %491 = select i1 %cmp105, i32 -1182162917, i32 183549064
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215295014, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %492, %493
  %494 = select i1 %cmp108, i32 1366232826, i32 -249496185
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %495 to i64
  %arrayidx111 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom110
  %496 = load double, double* %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %497 = load double, double* %arrayidx112, align 16
  %cmp113 = fcmp oeq double %496, %497
  %498 = select i1 %cmp113, i32 -1824806248, i32 1679229355
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %499 to i64
  %arrayidx116 = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom115
  %500 = load double, double* %arrayidx116, align 8
  %501 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %501 to i64
  %arrayidx118 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom117
  store double %500, double* %arrayidx118, align 8
  %502 = load i32, i32* %k, align 4
  %503 = add i32 %502, 529112189
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 529112189
  %inc119 = add nsw i32 %502, 1
  store i32 %505, i32* %k, align 4
  store i32 1679229355, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1598841996, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 1489497359
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1489497359
  %inc122 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 215295014, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 183549064, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1600124301, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %k, align 4
  %512 = add i32 %511, -1189374890
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1189374890
  %sub126 = sub nsw i32 %511, 1
  %cmp127 = icmp slt i32 %510, %514
  %515 = select i1 %cmp127, i32 -384157595, i32 201066883
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %516 to i64
  %arrayidx130 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom129
  %517 = load double, double* %arrayidx130, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %517)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1670894, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -1295315983
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1295315983
  %inc134 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 -1600124301, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1436838536, i32 923053775
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = add i32 %536, 474836815
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 474836815
  %sub136 = sub nsw i32 %536, 1
  %idxprom137 = sext i32 %539 to i64
  %arrayidx138 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom137
  %540 = load double, double* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %540)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 2118528000
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2118528000
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1833410476, i32 923053775
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_ = sub i32 %557, 1
  %gen = mul i32 %559, 1
  %560 = add i32 %557, -62276943
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -62276943
  %_140 = sub i32 %557, 1
  %gen141 = mul i32 %562, 1
  %563 = sub i32 0, 659540368
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 659540368
  %_142 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen143 = add i32 %565, 1
  %_144 = shl i32 %557, 1
  %_145 = shl i32 %557, 1
  %570 = add i32 %557, -846773403
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -846773403
  %_146 = sub i32 %557, 1
  %gen147 = mul i32 %572, 1
  %573 = sub i32 %557, 432636346
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 432636346
  %_148 = sub i32 %557, 1
  %gen149 = mul i32 %575, 1
  %576 = sub i32 %557, -743634332
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -743634332
  %subalteredBB = sub nsw i32 %557, 1
  %cmp5alteredBB = icmp slt i32 %556, %578
  store i32 -2021885829, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %579 to i64
  %arrayidx11alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %580 = load double, double* %arrayidx11alteredBB, align 8
  %581 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %581 to i64
  %arrayidx13alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %582 = load double, double* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = fcmp ogt double %580, %582
  store i32 -135846720, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1547439677, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2114804073, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 1235279197
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1235279197
  %_163 = sub i32 %583, 1
  %gen164 = mul i32 %586, 1
  %587 = sub i32 %583, 790909715
  %588 = add i32 %587, 1
  %589 = add i32 %588, 790909715
  %inc27alteredBB = add nsw i32 %583, 1
  store i32 %589, i32* %i, align 4
  store i32 1196910278, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609533997, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %590 to i64
  %arrayidx43alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom42alteredBB
  %591 = load double, double* %arrayidx43alteredBB, align 8
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 0, -343133097
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -343133097
  %_173 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen174 = add i32 %595, 1
  %598 = sub i32 %592, -356802295
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -356802295
  %_175 = sub i32 %592, 1
  %gen176 = mul i32 %600, 1
  %601 = add i32 0, -733004825
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, -733004825
  %_177 = sub i32 0, %592
  %604 = add i32 %603, -416286935
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -416286935
  %gen178 = add i32 %603, 1
  %_179 = shl i32 %592, 1
  %_180 = shl i32 %592, 1
  %607 = sub i32 %592, 1130600918
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1130600918
  %sub44alteredBB = sub nsw i32 %592, 1
  %idxprom45alteredBB = sext i32 %609 to i64
  %arrayidx46alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom45alteredBB
  %610 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp oeq double %591, %610
  store i32 1690125800, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %611 to i64
  %arrayidx50alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %612 = load double, double* %arrayidx50alteredBB, align 8
  %613 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %613 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double %612, double* %arrayidx52alteredBB, align 8
  %614 = load i32, i32* %k, align 4
  %615 = add i32 %614, -191821545
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -191821545
  %_185 = sub i32 %614, 1
  %gen186 = mul i32 %617, 1
  %618 = sub i32 0, 456342952
  %619 = sub i32 %618, %614
  %620 = add i32 %619, 456342952
  %_187 = sub i32 0, %614
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen188 = add i32 %620, 1
  %_189 = shl i32 %614, 1
  %625 = add i32 %614, -307754784
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -307754784
  %_190 = sub i32 %614, 1
  %gen191 = mul i32 %627, 1
  %_192 = shl i32 %614, 1
  %628 = sub i32 %614, -272545306
  %629 = add i32 %628, 1
  %630 = add i32 %629, -272545306
  %inc53alteredBB = add nsw i32 %614, 1
  store i32 %630, i32* %k, align 4
  store i32 -1433302860, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 0
  %631 = load double, double* %arrayidx59alteredBB, align 16
  %632 = load i32, i32* %n, align 4
  %conv60alteredBB = sitofp i32 %632 to double
  %_197 = fsub double %631, %conv60alteredBB
  %gen198 = fmul double %_197, %conv60alteredBB
  %mul61alteredBB = fmul double %631, %conv60alteredBB
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_199 = sub i32 %633, 1
  %gen200 = mul i32 %635, 1
  %_201 = shl i32 %633, 1
  %636 = sub i32 0, %633
  %637 = add i32 0, %636
  %_202 = sub i32 0, %633
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen203 = add i32 %637, 1
  %_204 = shl i32 %633, 1
  %642 = sub i32 0, %633
  %643 = add i32 0, %642
  %_205 = sub i32 0, %633
  %644 = sub i32 %643, -209417154
  %645 = add i32 %644, 1
  %646 = add i32 %645, -209417154
  %gen206 = add i32 %643, 1
  %647 = sub i32 0, %633
  %648 = add i32 0, %647
  %_207 = sub i32 0, %633
  %649 = sub i32 %648, -2005428619
  %650 = add i32 %649, 1
  %651 = add i32 %650, -2005428619
  %gen208 = add i32 %648, 1
  %_209 = shl i32 %633, 1
  %_210 = shl i32 %633, 1
  %652 = add i32 %633, 1031180880
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1031180880
  %_211 = sub i32 %633, 1
  %gen212 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %633, %655
  %sub62alteredBB = sub nsw i32 %633, 1
  %idxprom63alteredBB = sext i32 %656 to i64
  %arrayidx64alteredBB = getelementptr inbounds [350 x double], [350 x double]* %a, i64 0, i64 %idxprom63alteredBB
  %657 = load double, double* %arrayidx64alteredBB, align 8
  %658 = load i32, i32* %n, align 4
  %conv65alteredBB = sitofp i32 %658 to double
  %_213 = fsub double -0.000000e+00, %657
  %gen214 = fadd double %_213, %conv65alteredBB
  %_215 = fsub double %657, %conv65alteredBB
  %gen216 = fmul double %_215, %conv65alteredBB
  %_217 = fsub double %657, %conv65alteredBB
  %gen218 = fmul double %_217, %conv65alteredBB
  %_219 = fsub double -0.000000e+00, %657
  %gen220 = fadd double %_219, %conv65alteredBB
  %_221 = fsub double -0.000000e+00, %657
  %gen222 = fadd double %_221, %conv65alteredBB
  %_223 = fsub double -0.000000e+00, %657
  %gen224 = fadd double %_223, %conv65alteredBB
  %mul66alteredBB = fmul double %657, %conv65alteredBB
  %_225 = fsub double -0.000000e+00, %mul61alteredBB
  %gen226 = fadd double %_225, %mul66alteredBB
  %_227 = fsub double %mul61alteredBB, %mul66alteredBB
  %gen228 = fmul double %_227, %mul66alteredBB
  %_229 = fsub double %mul61alteredBB, %mul66alteredBB
  %gen230 = fmul double %_229, %mul66alteredBB
  %_231 = fsub double -0.000000e+00, %mul61alteredBB
  %gen232 = fadd double %_231, %mul66alteredBB
  %_233 = fsub double -0.000000e+00, %mul61alteredBB
  %gen234 = fadd double %_233, %mul66alteredBB
  %_235 = fsub double %mul61alteredBB, %mul66alteredBB
  %gen236 = fmul double %_235, %mul66alteredBB
  %_237 = fsub double -0.000000e+00, %mul61alteredBB
  %gen238 = fadd double %_237, %mul66alteredBB
  %_239 = fsub double -0.000000e+00, %mul61alteredBB
  %gen240 = fadd double %_239, %mul66alteredBB
  %add67alteredBB = fadd double %mul61alteredBB, %mul66alteredBB
  %659 = load double, double* %sum, align 8
  %_241 = fsub double %659, 2.000000e+00
  %gen242 = fmul double %_241, 2.000000e+00
  %_243 = fsub double -0.000000e+00, %659
  %gen244 = fadd double %_243, 2.000000e+00
  %_245 = fsub double -0.000000e+00, %659
  %gen246 = fadd double %_245, 2.000000e+00
  %_247 = fsub double -0.000000e+00, %659
  %gen248 = fadd double %_247, 2.000000e+00
  %_249 = fsub double -0.000000e+00, %659
  %gen250 = fadd double %_249, 2.000000e+00
  %_251 = fsub double -0.000000e+00, %659
  %gen252 = fadd double %_251, 2.000000e+00
  %mul68alteredBB = fmul double %659, 2.000000e+00
  %cmp69alteredBB = fcmp oeq double %add67alteredBB, %mul68alteredBB
  store i32 -1343448329, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %_257 = shl i32 %660, 1
  %_258 = shl i32 %660, 1
  %_259 = shl i32 %660, 1
  %661 = sub i32 0, 759353730
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 759353730
  %_260 = sub i32 0, %660
  %664 = add i32 %663, -1885455651
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1885455651
  %gen261 = add i32 %663, 1
  %_262 = shl i32 %660, 1
  %667 = add i32 %660, 492821551
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 492821551
  %sub136alteredBB = sub nsw i32 %660, 1
  %idxprom137alteredBB = sext i32 %669 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom137alteredBB
  %670 = load double, double* %arrayidx138alteredBB, align 8
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %670)
  store i32 -1436838536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB256, %for.end135, %for.inc133, %for.body128, %for.cond125, %if.end124, %for.end123, %for.inc121, %if.end120, %if.then114, %for.body109, %for.cond107, %if.then106, %if.end94, %for.end93, %for.inc91, %if.end90, %if.then84, %lor.lhs.false, %for.body73, %for.cond71, %if.then70, %originalBBpart2254, %originalBB196, %if.end58, %for.end57, %for.inc55, %if.end54, %originalBBpart2194, %originalBB184, %if.then48, %originalBBpart2182, %originalBB172, %for.body41, %for.cond39, %originalBBpart2170, %originalBB168, %if.then38, %for.end28, %originalBBpart2166, %originalBB162, %for.inc26, %originalBBpart2160, %originalBB158, %for.end25, %for.inc23, %originalBBpart2156, %originalBB154, %if.end, %if.then, %originalBBpart2152, %originalBB150, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
