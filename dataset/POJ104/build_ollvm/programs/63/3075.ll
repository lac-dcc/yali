; ModuleID = 'source-C-CXX/63/3075.cpp'
source_filename = "source-C-CXX/63/3075.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %code1 = alloca i32, align 4
  %code2 = alloca i32, align 4
  %x = alloca [13 x double], align 16
  %y = alloca [13 x double], align 16
  %z = alloca [13 x double], align 16
  %S = alloca [80 x double], align 16
  %t = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466130187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 466130187, label %for.cond
    i32 239010520, label %for.body
    i32 1243496770, label %for.inc
    i32 -1183917525, label %for.end
    i32 -935981987, label %originalBB
    i32 80956362, label %originalBBpart2
    i32 28907833, label %for.cond8
    i32 -214957003, label %for.body10
    i32 1935718758, label %for.cond11
    i32 1614994230, label %for.body13
    i32 1592799951, label %for.inc56
    i32 643651731, label %for.end58
    i32 -433050851, label %for.inc59
    i32 285834936, label %for.end61
    i32 -1839737432, label %for.cond62
    i32 1709314241, label %originalBB158
    i32 -750097181, label %originalBBpart2160
    i32 1503537178, label %for.body64
    i32 772706746, label %originalBB162
    i32 923257894, label %originalBBpart2169
    i32 1563893022, label %for.cond66
    i32 -18769212, label %for.body68
    i32 -2120518859, label %originalBB171
    i32 -1148590565, label %originalBBpart2182
    i32 208632289, label %if.then
    i32 1420006882, label %if.end
    i32 -1503930547, label %for.inc105
    i32 -1205623927, label %for.end106
    i32 162021778, label %originalBB184
    i32 -1951693167, label %originalBBpart2186
    i32 1921229605, label %for.inc107
    i32 830727009, label %for.end109
    i32 -1917618107, label %for.cond110
    i32 -10036193, label %for.body112
    i32 -431610442, label %for.inc155
    i32 2094063470, label %for.end157
    i32 700091016, label %originalBBalteredBB
    i32 953919990, label %originalBB158alteredBB
    i32 1592709127, label %originalBB162alteredBB
    i32 -851355433, label %originalBB171alteredBB
    i32 1145640007, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 239010520, i32 -1183917525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 1243496770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1723240999
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1723240999
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 466130187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 726011737
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 726011737
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -935981987, i32 700091016
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 80956362, i32 700091016
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28907833, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp9 = icmp slt i32 %51, %54
  %55 = select i1 %cmp9, i32 -214957003, i32 285834936
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 244541926
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 244541926
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1935718758, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %60, %61
  %62 = select i1 %cmp12, i32 1614994230, i32 643651731
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom14
  %64 = load double, double* %arrayidx15, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom16
  %66 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %64, %66
  %67 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom19
  %68 = load double, double* %arrayidx20, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom21
  %70 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %68, %70
  %mul = fmul double %sub18, %sub23
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom24
  %72 = load double, double* %arrayidx25, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom26
  %74 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %72, %74
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom29
  %76 = load double, double* %arrayidx30, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom31
  %78 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %76, %78
  %mul34 = fmul double %sub28, %sub33
  %add35 = fadd double %mul, %mul34
  %79 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom36
  %80 = load double, double* %arrayidx37, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom38
  %82 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %80, %82
  %83 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom41
  %84 = load double, double* %arrayidx42, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom43
  %86 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %84, %86
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %add35, %mul46
  %call48 = call double @sqrt(double %add47) #2
  %87 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %87 to i64
  %arrayidx50 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %89 to i64
  %arrayidx52 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %88, i32* %arrayidx52, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %91 to i64
  %arrayidx54 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %90, i32* %arrayidx54, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 688433137
  %94 = add i32 %93, 1
  %95 = add i32 %94, 688433137
  %inc55 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 1592799951, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 1114755032
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1114755032
  %inc57 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1935718758, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -433050851, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1959258054
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1959258054
  %inc60 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 28907833, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1839737432, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 475599119
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 475599119
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1709314241, i32 953919990
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %119, %120
  store i1 %cmp63, i1* %cmp63.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -363156330
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -363156330
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -750097181, i32 953919990
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %148 = select i1 %cmp63.reload, i32 1503537178, i32 830727009
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
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
  %162 = select i1 %160, i32 772706746, i32 1592709127
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -1818535407
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1818535407
  %sub65 = sub nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -485311077
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -485311077
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
  %193 = select i1 %191, i32 923257894, i32 1592709127
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1563893022, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp67, i32 -18769212, i32 -1205623927
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 370995572
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 370995572
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2120518859, i32 -851355433
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %224 to i64
  %arrayidx70 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom69
  %225 = load double, double* %arrayidx70, align 8
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub71 = sub nsw i32 %226, 1
  %idxprom72 = sext i32 %228 to i64
  %arrayidx73 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom72
  %229 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %225, %229
  store i1 %cmp74, i1* %cmp74.reg2mem
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, -1591104801
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1591104801
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1148590565, i32 -851355433
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %245 = select i1 %cmp74.reload, i32 208632289, i32 1420006882
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %246 to i64
  %arrayidx76 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom75
  %247 = load double, double* %arrayidx76, align 8
  store double %247, double* %t, align 8
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -89692824
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -89692824
  %sub77 = sub nsw i32 %248, 1
  %idxprom78 = sext i32 %251 to i64
  %arrayidx79 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom78
  %252 = load double, double* %arrayidx79, align 8
  %253 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom80
  store double %252, double* %arrayidx81, align 8
  %254 = load double, double* %t, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 1098331847
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1098331847
  %sub82 = sub nsw i32 %255, 1
  %idxprom83 = sext i32 %258 to i64
  %arrayidx84 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom83
  store double %254, double* %arrayidx84, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %259 to i64
  %arrayidx86 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom85
  %260 = load i32, i32* %arrayidx86, align 4
  store i32 %260, i32* %m, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub87 = sub nsw i32 %261, 1
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom88
  %264 = load i32, i32* %arrayidx89, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %265 to i64
  %arrayidx91 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %264, i32* %arrayidx91, align 4
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub92 = sub nsw i32 %267, 1
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom93
  store i32 %266, i32* %arrayidx94, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %270 to i64
  %arrayidx96 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom95
  %271 = load i32, i32* %arrayidx96, align 4
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -1325151453
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1325151453
  %sub97 = sub nsw i32 %272, 1
  %idxprom98 = sext i32 %275 to i64
  %arrayidx99 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom98
  %276 = load i32, i32* %arrayidx99, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %277 to i64
  %arrayidx101 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom100
  store i32 %276, i32* %arrayidx101, align 4
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub102 = sub nsw i32 %279, 1
  %idxprom103 = sext i32 %281 to i64
  %arrayidx104 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %278, i32* %arrayidx104, align 4
  store i32 1420006882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1503930547, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 1024189216
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 1024189216
  %dec = add nsw i32 %282, -1
  store i32 %285, i32* %j, align 4
  store i32 1563893022, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 162021778, i32 1145640007
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -546081307
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -546081307
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1951693167, i32 1145640007
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1921229605, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1932422055
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1932422055
  %inc108 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1839737432, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1917618107, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %cmp111 = icmp slt i32 %331, %332
  %333 = select i1 %cmp111, i32 -10036193, i32 2094063470
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %334 to i64
  %arrayidx114 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom113
  %335 = load i32, i32* %arrayidx114, align 4
  store i32 %335, i32* %code1, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %336 to i64
  %arrayidx116 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom115
  %337 = load i32, i32* %arrayidx116, align 4
  store i32 %337, i32* %code2, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %code1, align 4
  %idxprom118 = sext i32 %338 to i64
  %arrayidx119 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom118
  %339 = load double, double* %arrayidx119, align 8
  %conv = fptosi double %339 to i32
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %conv)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* %code1, align 4
  %idxprom122 = sext i32 %340 to i64
  %arrayidx123 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom122
  %341 = load double, double* %arrayidx123, align 8
  %conv124 = fptosi double %341 to i32
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %conv124)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %342 = load i32, i32* %code1, align 4
  %idxprom127 = sext i32 %342 to i64
  %arrayidx128 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom127
  %343 = load double, double* %arrayidx128, align 8
  %conv129 = fptosi double %343 to i32
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %conv129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* %code2, align 4
  %idxprom132 = sext i32 %344 to i64
  %arrayidx133 = getelementptr inbounds [13 x double], [13 x double]* %x, i64 0, i64 %idxprom132
  %345 = load double, double* %arrayidx133, align 8
  %conv134 = fptosi double %345 to i32
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %conv134)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %code2, align 4
  %idxprom137 = sext i32 %346 to i64
  %arrayidx138 = getelementptr inbounds [13 x double], [13 x double]* %y, i64 0, i64 %idxprom137
  %347 = load double, double* %arrayidx138, align 8
  %conv139 = fptosi double %347 to i32
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %conv139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = load i32, i32* %code2, align 4
  %idxprom142 = sext i32 %348 to i64
  %arrayidx143 = getelementptr inbounds [13 x double], [13 x double]* %z, i64 0, i64 %idxprom142
  %349 = load double, double* %arrayidx143, align 8
  %conv144 = fptosi double %349 to i32
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %conv144)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call148 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call148, i32* %coerce.dive, align 4
  %coerce.dive149 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %350 = load i32, i32* %coerce.dive149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call147, i32 %350)
  %351 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %351 to i64
  %arrayidx152 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom151
  %352 = load double, double* %arrayidx152, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %352)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -431610442, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc156 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -1917618107, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -935981987, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp slt i32 %358, %359
  store i32 1709314241, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_163 = sub i32 0, %360
  %363 = sub i32 %362, -333405362
  %364 = add i32 %363, 1
  %365 = add i32 %364, -333405362
  %gen = add i32 %362, 1
  %366 = add i32 0, 1691524328
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 1691524328
  %_164 = sub i32 0, %360
  %369 = add i32 %368, -1525829800
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1525829800
  %gen165 = add i32 %368, 1
  %372 = add i32 0, -1147041336
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, -1147041336
  %_166 = sub i32 0, %360
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen167 = add i32 %374, 1
  %377 = add i32 %360, -2062996518
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2062996518
  %sub65alteredBB = sub nsw i32 %360, 1
  store i32 %379, i32* %j, align 4
  store i32 772706746, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %380 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom69alteredBB
  %381 = load double, double* %arrayidx70alteredBB, align 8
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_172 = sub i32 %382, 1
  %gen173 = mul i32 %384, 1
  %385 = add i32 0, -1230935335
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, -1230935335
  %_174 = sub i32 0, %382
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen175 = add i32 %387, 1
  %392 = sub i32 %382, 474293610
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 474293610
  %_176 = sub i32 %382, 1
  %gen177 = mul i32 %394, 1
  %_178 = shl i32 %382, 1
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %_179 = sub i32 0, %382
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen180 = add i32 %396, 1
  %399 = add i32 %382, -1894463076
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1894463076
  %sub71alteredBB = sub nsw i32 %382, 1
  %idxprom72alteredBB = sext i32 %401 to i64
  %arrayidx73alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom72alteredBB
  %402 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp ogt double %381, %402
  store i32 -2120518859, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 162021778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2186, %originalBB184, %for.end106, %for.inc105, %if.end, %if.then, %originalBBpart2182, %originalBB171, %for.body68, %for.cond66, %originalBBpart2169, %originalBB162, %for.body64, %originalBBpart2160, %originalBB158, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 -404347441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -404347441, label %first
    i32 -1808510463, label %originalBB
    i32 -457165300, label %originalBBpart2
    i32 1539750138, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1808510463, i32 1539750138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1867624982
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1867624982
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -457165300, i32 1539750138
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1808510463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, -193447011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -193447011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 424808465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 424808465, label %first
    i32 -1693265642, label %originalBB
    i32 -1366448611, label %originalBBpart2
    i32 -601526386, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1693265642, i32 -601526386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1366448611, i32 -601526386
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -1693265642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -297334712
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -297334712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -765636341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -765636341, label %first
    i32 1873517642, label %originalBB
    i32 -37925100, label %originalBBpart2
    i32 1397245496, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1873517642, i32 1397245496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -1423990782, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1423990782, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = add i32 %36, -1694226512
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1694226512
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -37925100, i32 1397245496
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %63 = load i32, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__b.addralteredBB, align 4
  %65 = xor i32 %63, -1
  %66 = xor i32 %64, -1
  %67 = xor i32 572915018, -1
  %68 = or i32 %65, %66
  %69 = or i32 572915018, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %andalteredBB = and i32 %63, %64
  store i32 1873517642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
