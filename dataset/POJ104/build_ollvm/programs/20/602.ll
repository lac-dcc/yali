; ModuleID = 'source-C-CXX/20/602.cpp'
source_filename = "source-C-CXX/20/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca double, align 8
  %avrage = alloca double, align 8
  %b = alloca [301 x double], align 16
  %c = alloca [301 x double], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %temp, align 4
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506225206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -506225206, label %for.cond
    i32 -1941080237, label %for.body
    i32 -1867549295, label %for.inc
    i32 -2000947362, label %for.end
    i32 1750923865, label %for.cond5
    i32 -570104970, label %for.body7
    i32 908642969, label %for.inc14
    i32 -131698654, label %for.end16
    i32 -792602210, label %for.cond17
    i32 -522718013, label %for.body19
    i32 1810673179, label %if.then
    i32 1944536795, label %if.end
    i32 -565280595, label %for.inc25
    i32 -1121285238, label %for.end27
    i32 -1574920803, label %for.cond28
    i32 1651709752, label %for.body30
    i32 1812088940, label %if.then34
    i32 1775124620, label %if.end41
    i32 -1186360205, label %for.inc42
    i32 -619812231, label %for.end44
    i32 -386678688, label %originalBB
    i32 304165537, label %originalBBpart2
    i32 639964166, label %for.cond45
    i32 1292883031, label %for.body48
    i32 -460458530, label %originalBB94
    i32 1348941739, label %originalBBpart296
    i32 -1227428544, label %for.cond49
    i32 1342796187, label %originalBB98
    i32 1107610374, label %originalBBpart2118
    i32 284088123, label %for.body53
    i32 460796903, label %if.then60
    i32 1427465912, label %if.end71
    i32 -780918268, label %originalBB120
    i32 273335153, label %originalBBpart2122
    i32 1013556725, label %for.inc72
    i32 -1021684439, label %for.end74
    i32 -1660571146, label %originalBB124
    i32 -1002697162, label %originalBBpart2126
    i32 745209102, label %for.inc75
    i32 -673068900, label %for.end77
    i32 -528529545, label %for.cond78
    i32 330117118, label %for.body80
    i32 718439089, label %if.then82
    i32 -993483459, label %if.else
    i32 -439355908, label %if.end90
    i32 -1335064972, label %for.inc91
    i32 1299779571, label %for.end93
    i32 136322821, label %originalBBalteredBB
    i32 -2008890963, label %originalBB94alteredBB
    i32 557639181, label %originalBB98alteredBB
    i32 -319161580, label %originalBB120alteredBB
    i32 1078385757, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1941080237, i32 -2000947362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %7 = load double, double* %t, align 8
  %add = fadd double %7, %conv
  store double %add, double* %t, align 8
  store i32 -1867549295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -506225206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %t, align 8
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to double
  %div = fdiv double %11, %conv4
  store double %div, double* %avrage, align 8
  %13 = bitcast [301 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2408, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1750923865, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -570104970, i32 -131698654
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %18 to double
  %19 = load double, double* %avrage, align 8
  %sub = fsub double %conv10, %19
  %call11 = call double @fabs(double %sub) #6
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 908642969, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc15 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 1750923865, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  %24 = bitcast [301 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2408, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -792602210, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %25, %26
  %27 = select i1 %cmp18, i32 -522718013, i32 -1121285238
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom20
  %29 = load double, double* %arrayidx21, align 8
  %30 = load double, double* %t, align 8
  %cmp22 = fcmp ogt double %29, %30
  %31 = select i1 %cmp22, i32 1810673179, i32 1944536795
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom23
  %33 = load double, double* %arrayidx24, align 8
  store double %33, double* %t, align 8
  store i32 1944536795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -565280595, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 679340435
  %36 = add i32 %35, 1
  %37 = add i32 %36, 679340435
  %inc26 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -792602210, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574920803, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %38, %39
  %40 = select i1 %cmp29, i32 1651709752, i32 -619812231
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom31
  %42 = load double, double* %arrayidx32, align 8
  %43 = load double, double* %t, align 8
  %cmp33 = fcmp oeq double %42, %43
  %44 = select i1 %cmp33, i32 1812088940, i32 1775124620
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %46 to double
  %47 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom38
  store double %conv37, double* %arrayidx39, align 8
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %48, 1863460125
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1863460125
  %inc40 = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 1775124620, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1186360205, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 700627046
  %54 = add i32 %53, 1
  %55 = add i32 %54, 700627046
  %inc43 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1574920803, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -386678688, i32 136322821
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1393783510
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1393783510
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 304165537, i32 136322821
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639964166, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, -123630238
  %100 = sub i32 %99, 2
  %101 = add i32 %100, -123630238
  %sub46 = sub nsw i32 %98, 2
  %cmp47 = icmp sle i32 %97, %101
  %102 = select i1 %cmp47, i32 1292883031, i32 -673068900
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -460458530, i32 -2008890963
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -811133440
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -811133440
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1348941739, i32 -2008890963
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1227428544, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1342796187, i32 557639181
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 100412480
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 100412480
  %sub50 = sub nsw i32 %159, 1
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, -1419581567
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1419581567
  %sub51 = sub nsw i32 %162, %163
  %cmp52 = icmp sle i32 %158, %166
  store i1 %cmp52, i1* %cmp52.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 354177388
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 354177388
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
  %193 = select i1 %191, i32 1107610374, i32 557639181
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %194 = select i1 %cmp52.reload, i32 284088123, i32 -1021684439
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom54
  %196 = load double, double* %arrayidx55, align 8
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add56 = add nsw i32 %197, 1
  %idxprom57 = sext i32 %201 to i64
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom57
  %202 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %196, %202
  %203 = select i1 %cmp59, i32 460796903, i32 1427465912
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %204 to i64
  %arrayidx62 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom61
  %205 = load double, double* %arrayidx62, align 8
  store double %205, double* %t, align 8
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 660944039
  %208 = add i32 %207, 1
  %209 = add i32 %208, 660944039
  %add63 = add nsw i32 %206, 1
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom64
  %210 = load double, double* %arrayidx65, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom66
  store double %210, double* %arrayidx67, align 8
  %212 = load double, double* %t, align 8
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -1803826084
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1803826084
  %add68 = add nsw i32 %213, 1
  %idxprom69 = sext i32 %216 to i64
  %arrayidx70 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom69
  store double %212, double* %arrayidx70, align 8
  store i32 1427465912, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 901755678
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 901755678
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -780918268, i32 -319161580
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1535506027
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1535506027
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 273335153, i32 -319161580
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1013556725, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc73 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  store i32 -1227428544, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1660571146, i32 1078385757
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1002697162, i32 1078385757
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 745209102, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1187309122
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1187309122
  %inc76 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 639964166, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -528529545, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %k, align 4
  %cmp79 = icmp slt i32 %320, %321
  %322 = select i1 %cmp79, i32 330117118, i32 1299779571
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %323, 0
  %324 = select i1 %cmp81, i32 718439089, i32 -993483459
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %325 to i64
  %arrayidx84 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom83
  %326 = load double, double* %arrayidx84, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %326)
  store i32 -439355908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %327 to i64
  %arrayidx88 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom87
  %328 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %328)
  store i32 -439355908, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1335064972, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1918426136
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1918426136
  %inc92 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -528529545, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -386678688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -460458530, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %k, align 4
  %_ = shl i32 %334, 1
  %_99 = shl i32 %334, 1
  %335 = sub i32 0, 1295398677
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1295398677
  %_100 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 1
  %340 = sub i32 0, 1775346968
  %341 = sub i32 %340, %334
  %342 = add i32 %341, 1775346968
  %_101 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen102 = add i32 %342, 1
  %347 = add i32 0, 955354730
  %348 = sub i32 %347, %334
  %349 = sub i32 %348, 955354730
  %_103 = sub i32 0, %334
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen104 = add i32 %349, 1
  %354 = add i32 0, 522692560
  %355 = sub i32 %354, %334
  %356 = sub i32 %355, 522692560
  %_105 = sub i32 0, %334
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen106 = add i32 %356, 1
  %359 = sub i32 0, 133837867
  %360 = sub i32 %359, %334
  %361 = add i32 %360, 133837867
  %_107 = sub i32 0, %334
  %362 = add i32 %361, -1197251318
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1197251318
  %gen108 = add i32 %361, 1
  %_109 = shl i32 %334, 1
  %365 = sub i32 0, -1172648651
  %366 = sub i32 %365, %334
  %367 = add i32 %366, -1172648651
  %_110 = sub i32 0, %334
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen111 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %334, %370
  %sub50alteredBB = sub nsw i32 %334, 1
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %371, -588570733
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -588570733
  %_112 = sub i32 %371, %372
  %gen113 = mul i32 %375, %372
  %_114 = shl i32 %371, %372
  %376 = sub i32 0, %372
  %377 = add i32 %371, %376
  %_115 = sub i32 %371, %372
  %gen116 = mul i32 %377, %372
  %378 = sub i32 0, %372
  %379 = add i32 %371, %378
  %sub51alteredBB = sub nsw i32 %371, %372
  %cmp52alteredBB = icmp sle i32 %333, %379
  store i32 1342796187, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -780918268, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1660571146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.else, %if.then82, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2126, %originalBB124, %for.end74, %for.inc72, %originalBBpart2122, %originalBB120, %if.end71, %if.then60, %for.body53, %originalBBpart2118, %originalBB98, %for.cond49, %originalBBpart296, %originalBB94, %for.body48, %for.cond45, %originalBBpart2, %originalBB, %for.end44, %for.inc42, %if.end41, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
