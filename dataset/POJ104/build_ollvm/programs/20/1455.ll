; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca float, align 4
  %per = alloca float, align 4
  %a = alloca [300 x float], align 16
  %p = alloca [300 x float], align 16
  %max = alloca float, align 4
  %p1 = alloca [300 x float], align 16
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071612078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 2071612078, label %for.cond
    i32 274079352, label %for.body
    i32 -739137632, label %for.inc
    i32 1394606954, label %originalBB
    i32 -1326532380, label %originalBBpart2
    i32 -1853072286, label %for.end
    i32 -2067327020, label %for.cond4
    i32 901998017, label %for.body6
    i32 101644034, label %if.then
    i32 823647311, label %if.else
    i32 -2085332858, label %if.end
    i32 913650250, label %for.inc21
    i32 1967691653, label %for.end23
    i32 878291509, label %for.cond24
    i32 -1179669781, label %for.body26
    i32 -874432475, label %if.then32
    i32 -1908048311, label %if.end35
    i32 1412959015, label %for.inc36
    i32 89161451, label %for.end38
    i32 479419680, label %for.cond39
    i32 -312108677, label %for.body41
    i32 -1230692117, label %if.then45
    i32 1809488997, label %if.end47
    i32 1338492976, label %for.inc48
    i32 -1162857051, label %for.end50
    i32 -914523697, label %if.then52
    i32 -1947383101, label %for.cond53
    i32 -1497610460, label %for.body55
    i32 -1740412452, label %originalBB144
    i32 -1443671565, label %originalBBpart2146
    i32 -1323082104, label %if.then59
    i32 -137417613, label %if.end63
    i32 -862365000, label %for.inc64
    i32 -1366942778, label %for.end66
    i32 1964542875, label %if.end67
    i32 280271976, label %if.then69
    i32 1652899124, label %for.cond70
    i32 780524145, label %originalBB148
    i32 -363085827, label %originalBBpart2150
    i32 -1171865513, label %for.body72
    i32 -1335190364, label %if.then76
    i32 -383128993, label %if.end82
    i32 -669899563, label %for.inc83
    i32 -1811545608, label %for.end85
    i32 -973010184, label %originalBB152
    i32 1550186741, label %originalBBpart2154
    i32 -242278268, label %if.end86
    i32 -1424358946, label %for.cond87
    i32 680064049, label %originalBB156
    i32 993791699, label %originalBBpart2169
    i32 959310520, label %for.body90
    i32 521091553, label %for.cond91
    i32 -973610046, label %for.body94
    i32 -1424266550, label %originalBB171
    i32 653871062, label %originalBBpart2173
    i32 -1282730948, label %if.then100
    i32 -175368124, label %if.end111
    i32 -1020963290, label %for.inc112
    i32 -673111766, label %originalBB175
    i32 1082950270, label %originalBBpart2182
    i32 2066074477, label %for.end114
    i32 1536669979, label %originalBB184
    i32 584089392, label %originalBBpart2186
    i32 -2007382354, label %for.inc115
    i32 -1718656606, label %for.end117
    i32 724970102, label %if.then119
    i32 76910431, label %originalBB188
    i32 -399021344, label %originalBBpart2190
    i32 -963408540, label %for.cond120
    i32 1434600256, label %for.body123
    i32 1688723896, label %for.inc128
    i32 -2043328888, label %for.end130
    i32 1730907377, label %originalBB192
    i32 -1017652342, label %originalBBpart2198
    i32 -1455312042, label %if.end135
    i32 -787859880, label %originalBBalteredBB
    i32 -2130977494, label %originalBB144alteredBB
    i32 -142362976, label %originalBB148alteredBB
    i32 -2014271911, label %originalBB152alteredBB
    i32 267471985, label %originalBB156alteredBB
    i32 -1309708915, label %originalBB171alteredBB
    i32 -1969755151, label %originalBB175alteredBB
    i32 1216470307, label %originalBB184alteredBB
    i32 -1013956800, label %originalBB188alteredBB
    i32 -732677796, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 274079352, i32 -1853072286
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load float, float* %num, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %6 = load float, float* %arrayidx3, align 4
  %add = fadd float %4, %6
  store float %add, float* %num, align 4
  store i32 -739137632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1947716698
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1947716698
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1394606954, i32 -787859880
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1185243237
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1185243237
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -871037330
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -871037330
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1326532380, i32 -787859880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071612078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load float, float* %num, align 4
  %54 = load i32, i32* %n, align 4
  %conv = sitofp i32 %54 to float
  %div = fdiv float %53, %conv
  store float %div, float* %per, align 4
  store i32 0, i32* %i, align 4
  store i32 -2067327020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 901998017, i32 1967691653
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %59 = load float, float* %arrayidx8, align 4
  %60 = load float, float* %per, align 4
  %sub = fsub float %59, %60
  %conv9 = fpext float %sub to double
  %cmp10 = fcmp ogt double %conv9, 1.000000e-06
  %61 = select i1 %cmp10, i32 101644034, i32 823647311
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom11
  %63 = load float, float* %arrayidx12, align 4
  %64 = load float, float* %per, align 4
  %sub13 = fsub float %63, %64
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom14
  store float %sub13, float* %arrayidx15, align 4
  store i32 -2085332858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load float, float* %per, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %68 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %66, %68
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  store i32 -2085332858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913650250, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -563912995
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -563912995
  %inc22 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -2067327020, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 878291509, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %74, %75
  %76 = select i1 %cmp25, i32 -1179669781, i32 89161451
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom27
  %78 = load float, float* %arrayidx28, align 4
  %79 = load float, float* %max, align 4
  %sub29 = fsub float %78, %79
  %conv30 = fpext float %sub29 to double
  %cmp31 = fcmp ogt double %conv30, 1.000000e-06
  %80 = select i1 %cmp31, i32 -874432475, i32 -1908048311
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom33
  %82 = load float, float* %arrayidx34, align 4
  store float %82, float* %max, align 4
  store i32 -1908048311, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1412959015, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc37 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 878291509, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 479419680, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %86, %87
  %88 = select i1 %cmp40, i32 -312108677, i32 -1162857051
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %89 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom42
  %90 = load float, float* %arrayidx43, align 4
  %91 = load float, float* %max, align 4
  %cmp44 = fcmp oeq float %90, %91
  %92 = select i1 %cmp44, i32 -1230692117, i32 1809488997
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %93 = load i32, i32* %flag, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add46 = add nsw i32 %93, 1
  store i32 %97, i32* %flag, align 4
  store i32 1809488997, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1338492976, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -574002251
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -574002251
  %inc49 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 479419680, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %102 = load i32, i32* %flag, align 4
  %cmp51 = icmp sle i32 %102, 1
  %103 = select i1 %cmp51, i32 -914523697, i32 1964542875
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1947383101, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %104, %105
  %106 = select i1 %cmp54, i32 -1497610460, i32 -1366942778
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1740412452, i32 -2130977494
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %121 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom56
  %122 = load float, float* %arrayidx57, align 4
  %123 = load float, float* %max, align 4
  %cmp58 = fcmp oeq float %122, %123
  store i1 %cmp58, i1* %cmp58.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 987220452
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 987220452
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1443671565, i32 -2130977494
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %139 = select i1 %cmp58.reload, i32 -1323082104, i32 -137417613
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %140 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom60
  %141 = load float, float* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %141)
  store i32 -137417613, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -862365000, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -257386649
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -257386649
  %inc65 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1947383101, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1964542875, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %146 = load i32, i32* %flag, align 4
  %cmp68 = icmp sgt i32 %146, 1
  %147 = select i1 %cmp68, i32 280271976, i32 -242278268
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1652899124, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 780524145, i32 -142362976
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %174, %175
  store i1 %cmp71, i1* %cmp71.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -363085827, i32 -142362976
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %202 = select i1 %cmp71.reload, i32 -1171865513, i32 -1811545608
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %203 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom73
  %204 = load float, float* %arrayidx74, align 4
  %205 = load float, float* %max, align 4
  %cmp75 = fcmp oeq float %204, %205
  %206 = select i1 %cmp75, i32 -1335190364, i32 -383128993
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %207 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom77
  %208 = load float, float* %arrayidx78, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %209 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom79
  store float %208, float* %arrayidx80, align 4
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, 34340126
  %212 = add i32 %211, 1
  %213 = add i32 %212, 34340126
  %inc81 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 -383128993, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -669899563, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc84 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 1652899124, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1886334183
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1886334183
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -973010184, i32 -2014271911
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1550186741, i32 -2014271911
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -242278268, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1424358946, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
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
  %259 = select i1 %257, i32 680064049, i32 267471985
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub88 = sub nsw i32 %261, 1
  %cmp89 = icmp slt i32 %260, %263
  store i1 %cmp89, i1* %cmp89.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1764512306
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1764512306
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
  %290 = select i1 %288, i32 993791699, i32 267471985
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %291 = select i1 %cmp89.reload, i32 959310520, i32 -1718656606
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %j, align 4
  store i32 521091553, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 1480475407
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1480475407
  %sub92 = sub nsw i32 %294, 1
  %cmp93 = icmp slt i32 %293, %297
  %298 = select i1 %cmp93, i32 -973610046, i32 2066074477
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1424266550, i32 -1309708915
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom95
  %326 = load float, float* %arrayidx96, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %327 to i64
  %arrayidx98 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom97
  %328 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp ogt float %326, %328
  store i1 %cmp99, i1* %cmp99.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1342745504
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1342745504
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 653871062, i32 -1309708915
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %344 = select i1 %cmp99.reload, i32 -1282730948, i32 -175368124
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %345 to i64
  %arrayidx102 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom101
  %346 = load float, float* %arrayidx102, align 4
  %conv103 = fptosi float %346 to i32
  store i32 %conv103, i32* %temp, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %347 to i64
  %arrayidx105 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom104
  %348 = load float, float* %arrayidx105, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %349 to i64
  %arrayidx107 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom106
  store float %348, float* %arrayidx107, align 4
  %350 = load i32, i32* %temp, align 4
  %conv108 = sitofp i32 %350 to float
  %351 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %351 to i64
  %arrayidx110 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom109
  store float %conv108, float* %arrayidx110, align 4
  store i32 -175368124, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1020963290, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 953843148
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 953843148
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -673111766, i32 -1969755151
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc113 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -304900078
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -304900078
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1082950270, i32 -1969755151
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 521091553, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1546657647
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1546657647
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1536669979, i32 1216470307
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1781725472
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1781725472
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 584089392, i32 1216470307
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2007382354, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc116 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -1424358946, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %430 = load i32, i32* %flag, align 4
  %cmp118 = icmp sgt i32 %430, 1
  %431 = select i1 %cmp118, i32 724970102, i32 -1455312042
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1485473207
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1485473207
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 76910431, i32 -1013956800
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1765440823
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1765440823
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -399021344, i32 -1013956800
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -963408540, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub121 = sub nsw i32 %475, 1
  %cmp122 = icmp slt i32 %474, %477
  %478 = select i1 %cmp122, i32 1434600256, i32 -2043328888
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %479 to i64
  %arrayidx125 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom124
  %480 = load float, float* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %480)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1688723896, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc129 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 -963408540, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1404955686
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1404955686
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1730907377, i32 -732677796
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, -1905095070
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1905095070
  %sub131 = sub nsw i32 %501, 1
  %idxprom132 = sext i32 %504 to i64
  %arrayidx133 = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom132
  %505 = load float, float* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %505)
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -642573647
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -642573647
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1017652342, i32 -732677796
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1455312042, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_136 = sub i32 0, %521
  %524 = sub i32 %523, -430708598
  %525 = add i32 %524, 1
  %526 = add i32 %525, -430708598
  %gen = add i32 %523, 1
  %_137 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_138 = sub i32 0, %521
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen139 = add i32 %528, 1
  %_140 = shl i32 %521, 1
  %533 = sub i32 0, 1
  %534 = add i32 %521, %533
  %_141 = sub i32 %521, 1
  %gen142 = mul i32 %534, 1
  %_143 = shl i32 %521, 1
  %535 = add i32 %521, 808354039
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 808354039
  %incalteredBB = add nsw i32 %521, 1
  store i32 %537, i32* %i, align 4
  store i32 1394606954, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %538 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom56alteredBB
  %539 = load float, float* %arrayidx57alteredBB, align 4
  %540 = load float, float* %max, align 4
  %cmp58alteredBB = fcmp oeq float %539, %540
  store i32 -1740412452, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %541, %542
  store i32 780524145, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -973010184, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_157 = sub i32 0, %544
  %547 = sub i32 %546, 5194296
  %548 = add i32 %547, 1
  %549 = add i32 %548, 5194296
  %gen158 = add i32 %546, 1
  %_159 = shl i32 %544, 1
  %550 = sub i32 0, 673862832
  %551 = sub i32 %550, %544
  %552 = add i32 %551, 673862832
  %_160 = sub i32 0, %544
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen161 = add i32 %552, 1
  %_162 = shl i32 %544, 1
  %_163 = shl i32 %544, 1
  %557 = sub i32 0, %544
  %558 = add i32 0, %557
  %_164 = sub i32 0, %544
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen165 = add i32 %558, 1
  %563 = sub i32 %544, -1839896957
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1839896957
  %_166 = sub i32 %544, 1
  %gen167 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %544, %566
  %sub88alteredBB = sub nsw i32 %544, 1
  %cmp89alteredBB = icmp slt i32 %543, %567
  store i32 680064049, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %568 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom95alteredBB
  %569 = load float, float* %arrayidx96alteredBB, align 4
  %570 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %570 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom97alteredBB
  %571 = load float, float* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = fcmp ogt float %569, %571
  store i32 -1424266550, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 %572, -204540874
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -204540874
  %_176 = sub i32 %572, 1
  %gen177 = mul i32 %575, 1
  %_178 = shl i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_179 = sub i32 %572, 1
  %gen180 = mul i32 %577, 1
  %578 = sub i32 0, %572
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc113alteredBB = add nsw i32 %572, 1
  store i32 %581, i32* %j, align 4
  store i32 -673111766, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1536669979, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 76910431, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 912831213
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 912831213
  %_193 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen194 = add i32 %585, 1
  %590 = sub i32 %582, -1264090505
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1264090505
  %_195 = sub i32 %582, 1
  %gen196 = mul i32 %592, 1
  %593 = add i32 %582, -2143803010
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -2143803010
  %sub131alteredBB = sub nsw i32 %582, 1
  %idxprom132alteredBB = sext i32 %595 to i64
  %arrayidx133alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p1, i64 0, i64 %idxprom132alteredBB
  %596 = load float, float* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %596)
  store i32 1730907377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB192, %for.end130, %for.inc128, %for.body123, %for.cond120, %originalBBpart2190, %originalBB188, %if.then119, %for.end117, %for.inc115, %originalBBpart2186, %originalBB184, %for.end114, %originalBBpart2182, %originalBB175, %for.inc112, %if.end111, %if.then100, %originalBBpart2173, %originalBB171, %for.body94, %for.cond91, %for.body90, %originalBBpart2169, %originalBB156, %for.cond87, %if.end86, %originalBBpart2154, %originalBB152, %for.end85, %for.inc83, %if.end82, %if.then76, %for.body72, %originalBBpart2150, %originalBB148, %for.cond70, %if.then69, %if.end67, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2146, %originalBB144, %for.body55, %for.cond53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
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
