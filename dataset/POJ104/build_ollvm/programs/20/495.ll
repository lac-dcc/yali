; ModuleID = 'source-C-CXX/20/495.cpp'
source_filename = "source-C-CXX/20/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  store i32 1464560436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1464560436, label %first
    i32 758931465, label %originalBB
    i32 -1149032638, label %originalBBpart2
    i32 81478501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 758931465, i32 81478501
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -641999591
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -641999591
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
  %53 = select i1 %51, i32 -1149032638, i32 81478501
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 758931465, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x float], align 16
  %dis = alloca [301 x float], align 16
  %max = alloca float, align 4
  %pai = alloca [301 x float], align 16
  %temp = alloca float, align 4
  %ave = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [301 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast [301 x float]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %max, align 4
  %2 = bitcast [301 x float]* %pai to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %temp, align 4
  store float 0.000000e+00, float* %ave, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 785984928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 785984928, label %for.cond
    i32 2108285283, label %for.body
    i32 -1804675313, label %for.inc
    i32 -873035407, label %for.end
    i32 -896338294, label %originalBB
    i32 565279847, label %originalBBpart2
    i32 -1045449748, label %for.cond7
    i32 -865292639, label %originalBB101
    i32 -897033449, label %originalBBpart2103
    i32 1810215419, label %for.body9
    i32 -1199976069, label %if.then
    i32 -1838600942, label %if.end
    i32 -1039464807, label %for.inc22
    i32 1935586223, label %originalBB105
    i32 1554015257, label %originalBBpart2116
    i32 -1355976962, label %for.end24
    i32 1222405644, label %for.cond25
    i32 892891960, label %for.body27
    i32 -1617559317, label %if.then34
    i32 -1593551162, label %originalBB118
    i32 -350427921, label %originalBBpart2127
    i32 -793307767, label %if.end40
    i32 -1746973394, label %for.inc41
    i32 -1376509670, label %originalBB129
    i32 -1288904636, label %originalBBpart2139
    i32 583130320, label %for.end43
    i32 1706328090, label %for.cond44
    i32 -1319082373, label %originalBB141
    i32 -1314842278, label %originalBBpart2148
    i32 166738874, label %for.body47
    i32 -1258322433, label %originalBB150
    i32 1209900721, label %originalBBpart2152
    i32 -1182158948, label %for.cond48
    i32 -1447776274, label %for.body52
    i32 -640824038, label %if.then59
    i32 16380578, label %if.end70
    i32 -1176935007, label %originalBB154
    i32 -755143194, label %originalBBpart2156
    i32 -1467031032, label %for.inc71
    i32 -1382238430, label %for.end73
    i32 1681701922, label %for.inc74
    i32 -1801019488, label %originalBB158
    i32 -1875010009, label %originalBBpart2165
    i32 -2009264340, label %for.end76
    i32 971226101, label %for.cond77
    i32 1836012855, label %for.body79
    i32 -1335817046, label %originalBB167
    i32 1196324438, label %originalBBpart2169
    i32 801319887, label %if.then81
    i32 -1017881805, label %if.else
    i32 1973233121, label %originalBB171
    i32 -222569766, label %originalBBpart2173
    i32 1617467512, label %if.end89
    i32 -385798087, label %for.inc90
    i32 1888331470, label %originalBB175
    i32 -301559622, label %originalBBpart2189
    i32 888510541, label %for.end92
    i32 -1670399996, label %originalBB191
    i32 -382714009, label %originalBBpart2193
    i32 1869377494, label %originalBBalteredBB
    i32 -747028027, label %originalBB101alteredBB
    i32 -1459726129, label %originalBB105alteredBB
    i32 -138324812, label %originalBB118alteredBB
    i32 -216603535, label %originalBB129alteredBB
    i32 1433113781, label %originalBB141alteredBB
    i32 405081507, label %originalBB150alteredBB
    i32 606215084, label %originalBB154alteredBB
    i32 1255158255, label %originalBB158alteredBB
    i32 1852799697, label %originalBB167alteredBB
    i32 -962758842, label %originalBB171alteredBB
    i32 -703560390, label %originalBB175alteredBB
    i32 649514627, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2108285283, i32 -873035407
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %7 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %7 to float
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom2
  %9 = load float, float* %arrayidx3, align 4
  %add = fadd float %conv, %9
  %conv4 = fptosi float %add to i32
  store i32 %conv4, i32* %sum, align 4
  store i32 -1804675313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1172268420
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1172268420
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 785984928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1184307174
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1184307174
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -896338294, i32 1869377494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %sum, align 4
  %conv5 = sitofp i32 %41 to float
  %42 = load i32, i32* %n, align 4
  %conv6 = sitofp i32 %42 to float
  %div = fdiv float %conv5, %conv6
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -663283199
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -663283199
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 565279847, i32 1869377494
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045449748, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -865292639, i32 -747028027
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %84, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 2133627332
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2133627332
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -897033449, i32 -747028027
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1810215419, i32 -1355976962
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom10
  %103 = load float, float* %arrayidx11, align 4
  %104 = load float, float* %ave, align 4
  %sub = fsub float %103, %104
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #6
  %conv14 = fptrunc double %call13 to float
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom17
  %107 = load float, float* %arrayidx18, align 4
  %108 = load float, float* %max, align 4
  %cmp19 = fcmp ogt float %107, %108
  %109 = select i1 %cmp19, i32 -1199976069, i32 -1838600942
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom20
  %111 = load float, float* %arrayidx21, align 4
  store float %111, float* %max, align 4
  store i32 -1838600942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039464807, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1599997333
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1599997333
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1935586223, i32 -1459726129
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -56617941
  %129 = add i32 %128, 1
  %130 = add i32 %129, -56617941
  %inc23 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1069223003
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1069223003
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1554015257, i32 -1459726129
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1045449748, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1222405644, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %158, %159
  %160 = select i1 %cmp26, i32 892891960, i32 583130320
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom28
  %162 = load float, float* %arrayidx29, align 4
  %163 = load float, float* %max, align 4
  %sub30 = fsub float %162, %163
  %conv31 = fpext float %sub30 to double
  %call32 = call double @fabs(double %conv31) #6
  %cmp33 = fcmp olt double %call32, 1.000000e-05
  %164 = select i1 %cmp33, i32 -1617559317, i32 -793307767
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1593551162, i32 -138324812
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom35
  %180 = load float, float* %arrayidx36, align 4
  %181 = load i32, i32* %k, align 4
  %182 = add i32 %181, 1496259617
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1496259617
  %inc37 = add nsw i32 %181, 1
  store i32 %184, i32* %k, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom38
  store float %180, float* %arrayidx39, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -350427921, i32 -138324812
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -793307767, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1746973394, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1439407113
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1439407113
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1376509670, i32 -216603535
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc42 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1288904636, i32 -216603535
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1222405644, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1706328090, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1684065334
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1684065334
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1319082373, i32 1433113781
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 1643191709
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1643191709
  %sub45 = sub nsw i32 %283, 1
  %cmp46 = icmp slt i32 %282, %286
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 88990444
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 88990444
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1314842278, i32 1433113781
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 166738874, i32 -2009264340
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1258322433, i32 405081507
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1209900721, i32 405081507
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1182158948, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %356, -1782254293
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1782254293
  %sub49 = sub nsw i32 %356, %357
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub50 = sub nsw i32 %360, 1
  %cmp51 = icmp slt i32 %355, %362
  %363 = select i1 %cmp51, i32 -1447776274, i32 -1382238430
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom53
  %365 = load float, float* %arrayidx54, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 27753502
  %368 = add i32 %367, 1
  %369 = add i32 %368, 27753502
  %add55 = add nsw i32 %366, 1
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom56
  %370 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %365, %370
  %371 = select i1 %cmp58, i32 -640824038, i32 16380578
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %372 to i64
  %arrayidx61 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom60
  %373 = load float, float* %arrayidx61, align 4
  store float %373, float* %temp, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, 969982354
  %376 = add i32 %375, 1
  %377 = add i32 %376, 969982354
  %add62 = add nsw i32 %374, 1
  %idxprom63 = sext i32 %377 to i64
  %arrayidx64 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom63
  %378 = load float, float* %arrayidx64, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %379 to i64
  %arrayidx66 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom65
  store float %378, float* %arrayidx66, align 4
  %380 = load float, float* %temp, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add67 = add nsw i32 %381, 1
  %idxprom68 = sext i32 %383 to i64
  %arrayidx69 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom68
  store float %380, float* %arrayidx69, align 4
  store i32 16380578, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1176935007, i32 606215084
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -755143194, i32 606215084
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1467031032, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc72 = add nsw i32 %424, 1
  store i32 %426, i32* %j, align 4
  store i32 -1182158948, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1681701922, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1391492122
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1391492122
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
  %453 = select i1 %451, i32 -1801019488, i32 1255158255
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1081445947
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1081445947
  %inc75 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1255317928
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1255317928
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1875010009, i32 1255158255
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1706328090, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 971226101, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %485, %486
  %487 = select i1 %cmp78, i32 1836012855, i32 888510541
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1335817046, i32 1852799697
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %514 = load i32, i32* %flag, align 4
  %cmp80 = icmp eq i32 %514, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1003159648
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1003159648
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1196324438, i32 1852799697
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %530 = select i1 %cmp80.reload, i32 801319887, i32 -1017881805
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %531 to i64
  %arrayidx83 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom82
  %532 = load float, float* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %532)
  store i32 1, i32* %flag, align 4
  store i32 1617467512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1973233121, i32 -962758842
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom86
  %560 = load float, float* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call85, float %560)
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1299285936
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1299285936
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -222569766, i32 -962758842
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1617467512, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -385798087, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1888331470, i32 -703560390
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc91 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1490703967
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1490703967
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -301559622, i32 -703560390
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 971226101, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 835658384
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 835658384
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1670399996, i32 649514627
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -682928237
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -682928237
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -382714009, i32 649514627
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %conv5alteredBB = sitofp i32 %662 to float
  %663 = load i32, i32* %n, align 4
  %conv6alteredBB = sitofp i32 %663 to float
  %_ = fsub float %conv5alteredBB, %conv6alteredBB
  %gen = fmul float %_, %conv6alteredBB
  %_93 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen94 = fmul float %_93, %conv6alteredBB
  %_95 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen96 = fmul float %_95, %conv6alteredBB
  %_97 = fsub float %conv5alteredBB, %conv6alteredBB
  %gen98 = fmul float %_97, %conv6alteredBB
  %_99 = fsub float -0.000000e+00, %conv5alteredBB
  %gen100 = fadd float %_99, %conv6alteredBB
  %divalteredBB = fdiv float %conv5alteredBB, %conv6alteredBB
  store float %divalteredBB, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -896338294, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %664, %665
  store i32 -865292639, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, -276763503
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -276763503
  %_106 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen107 = add i32 %669, 1
  %674 = sub i32 0, 1
  %675 = add i32 %666, %674
  %_108 = sub i32 %666, 1
  %gen109 = mul i32 %675, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_110 = sub i32 0, %666
  %678 = add i32 %677, 1110870532
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1110870532
  %gen111 = add i32 %677, 1
  %681 = add i32 0, 1676829928
  %682 = sub i32 %681, %666
  %683 = sub i32 %682, 1676829928
  %_112 = sub i32 0, %666
  %684 = add i32 %683, 1208142563
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1208142563
  %gen113 = add i32 %683, 1
  %_114 = shl i32 %666, 1
  %687 = sub i32 0, %666
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc23alteredBB = add nsw i32 %666, 1
  store i32 %690, i32* %i, align 4
  store i32 1935586223, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %691 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %692 = load float, float* %arrayidx36alteredBB, align 4
  %693 = load i32, i32* %k, align 4
  %694 = add i32 %693, 1558548157
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1558548157
  %_119 = sub i32 %693, 1
  %gen120 = mul i32 %696, 1
  %697 = add i32 0, -1372645286
  %698 = sub i32 %697, %693
  %699 = sub i32 %698, -1372645286
  %_121 = sub i32 0, %693
  %700 = add i32 %699, 1010987740
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1010987740
  %gen122 = add i32 %699, 1
  %_123 = shl i32 %693, 1
  %703 = add i32 0, 561988933
  %704 = sub i32 %703, %693
  %705 = sub i32 %704, 561988933
  %_124 = sub i32 0, %693
  %706 = add i32 %705, -1809990820
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1809990820
  %gen125 = add i32 %705, 1
  %709 = sub i32 0, %693
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc37alteredBB = add nsw i32 %693, 1
  store i32 %712, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %693 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom38alteredBB
  store float %692, float* %arrayidx39alteredBB, align 4
  store i32 -1593551162, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 0, -253845808
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -253845808
  %_130 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen131 = add i32 %716, 1
  %721 = sub i32 0, 1639454731
  %722 = sub i32 %721, %713
  %723 = add i32 %722, 1639454731
  %_132 = sub i32 0, %713
  %724 = add i32 %723, 1578733460
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1578733460
  %gen133 = add i32 %723, 1
  %727 = add i32 %713, 882511639
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 882511639
  %_134 = sub i32 %713, 1
  %gen135 = mul i32 %729, 1
  %730 = sub i32 0, %713
  %731 = add i32 0, %730
  %_136 = sub i32 0, %713
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen137 = add i32 %731, 1
  %736 = sub i32 %713, -496677175
  %737 = add i32 %736, 1
  %738 = add i32 %737, -496677175
  %inc42alteredBB = add nsw i32 %713, 1
  store i32 %738, i32* %i, align 4
  store i32 -1376509670, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %k, align 4
  %_142 = shl i32 %740, 1
  %741 = sub i32 %740, 143574267
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 143574267
  %_143 = sub i32 %740, 1
  %gen144 = mul i32 %743, 1
  %_145 = shl i32 %740, 1
  %_146 = shl i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %740, %744
  %sub45alteredBB = sub nsw i32 %740, 1
  %cmp46alteredBB = icmp slt i32 %739, %745
  store i32 -1319082373, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1258322433, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1176935007, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_159 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen160 = add i32 %748, 1
  %_161 = shl i32 %746, 1
  %751 = sub i32 0, 1
  %752 = add i32 %746, %751
  %_162 = sub i32 %746, 1
  %gen163 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %746, %753
  %inc75alteredBB = add nsw i32 %746, 1
  store i32 %754, i32* %i, align 4
  store i32 -1801019488, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %flag, align 4
  %cmp80alteredBB = icmp eq i32 %755, 0
  store i32 -1335817046, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %756 to i64
  %arrayidx87alteredBB = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom86alteredBB
  %757 = load float, float* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call85alteredBB, float %757)
  store i32 1973233121, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_176 = sub i32 0, %758
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen177 = add i32 %760, 1
  %765 = sub i32 %758, -1619541812
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1619541812
  %_178 = sub i32 %758, 1
  %gen179 = mul i32 %767, 1
  %_180 = shl i32 %758, 1
  %768 = add i32 0, -751105650
  %769 = sub i32 %768, %758
  %770 = sub i32 %769, -751105650
  %_181 = sub i32 0, %758
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen182 = add i32 %770, 1
  %_183 = shl i32 %758, 1
  %775 = sub i32 0, %758
  %776 = add i32 0, %775
  %_184 = sub i32 0, %758
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen185 = add i32 %776, 1
  %781 = sub i32 0, %758
  %782 = add i32 0, %781
  %_186 = sub i32 0, %758
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen187 = add i32 %782, 1
  %785 = add i32 %758, 877793895
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 877793895
  %inc91alteredBB = add nsw i32 %758, 1
  store i32 %787, i32* %i, align 4
  store i32 1888331470, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1670399996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB191, %for.end92, %originalBBpart2189, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.else, %if.then81, %originalBBpart2169, %originalBB167, %for.body79, %for.cond77, %for.end76, %originalBBpart2165, %originalBB158, %for.inc74, %for.end73, %for.inc71, %originalBBpart2156, %originalBB154, %if.end70, %if.then59, %for.body52, %for.cond48, %originalBBpart2152, %originalBB150, %for.body47, %originalBBpart2148, %originalBB141, %for.cond44, %for.end43, %originalBBpart2139, %originalBB129, %for.inc41, %if.end40, %originalBBpart2127, %originalBB118, %if.then34, %for.body27, %for.cond25, %for.end24, %originalBBpart2116, %originalBB105, %for.inc22, %if.end, %if.then, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2075362857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2075362857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 371670886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 371670886, label %first
    i32 -1851522705, label %originalBB
    i32 1559224440, label %originalBBpart2
    i32 -1127188551, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1851522705, i32 -1127188551
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1559224440, i32 -1127188551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1851522705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
