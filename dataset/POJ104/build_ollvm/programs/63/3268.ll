; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp95.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [102 x [4 x double]], align 16
  %b = alloca [102 x [102 x double]], align 16
  %c = alloca [2000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [2000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7389724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -7389724, label %for.cond
    i32 -216175448, label %for.body
    i32 -186392112, label %for.cond1
    i32 1897927795, label %for.body3
    i32 103921101, label %for.inc
    i32 1080317647, label %originalBB
    i32 443330078, label %originalBBpart2
    i32 -1776303025, label %for.end
    i32 -535427723, label %for.inc7
    i32 1315616097, label %for.end9
    i32 -1852147944, label %for.cond10
    i32 1911174255, label %for.body12
    i32 -565106250, label %for.cond13
    i32 -2028501950, label %originalBB166
    i32 682864857, label %originalBBpart2168
    i32 21458823, label %for.body15
    i32 -856593220, label %for.inc74
    i32 -391922920, label %for.end76
    i32 2072310556, label %for.inc77
    i32 -1379668437, label %originalBB170
    i32 976181148, label %originalBBpart2177
    i32 -57237894, label %for.end79
    i32 -1290720316, label %for.cond87
    i32 -1036661160, label %for.body89
    i32 2028939138, label %originalBB179
    i32 -1469564660, label %originalBBpart2183
    i32 944033350, label %if.then
    i32 -359826012, label %if.end
    i32 1778203246, label %for.cond96
    i32 532141216, label %for.body99
    i32 306160108, label %originalBB185
    i32 -37352641, label %originalBBpart2194
    i32 2034085492, label %for.cond101
    i32 147495973, label %for.body103
    i32 734677651, label %if.then111
    i32 138268427, label %if.end147
    i32 -961138112, label %originalBB196
    i32 391181978, label %originalBBpart2198
    i32 -548067033, label %for.inc148
    i32 2083586454, label %for.end150
    i32 -1685187502, label %for.inc151
    i32 -297896076, label %for.end153
    i32 -871228298, label %for.inc154
    i32 291725496, label %for.end155
    i32 1250495602, label %originalBB200
    i32 2041024210, label %originalBBpart2202
    i32 338076867, label %originalBBalteredBB
    i32 -799792146, label %originalBB166alteredBB
    i32 -1636013751, label %originalBB170alteredBB
    i32 12771167, label %originalBB179alteredBB
    i32 64939530, label %originalBB185alteredBB
    i32 1093715248, label %originalBB196alteredBB
    i32 936849433, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -216175448, i32 1315616097
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -186392112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 3
  %5 = select i1 %cmp2, i32 1897927795, i32 -1776303025
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 103921101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1080317647, i32 338076867
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, 1429282353
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1429282353
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1997155455
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1997155455
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 443330078, i32 338076867
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186392112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -535427723, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -7389724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1852147944, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -1404614271
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1404614271
  %sub = sub nsw i32 %57, 1
  %cmp11 = icmp sle i32 %56, %60
  %61 = select i1 %cmp11, i32 1911174255, i32 -57237894
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -803869663
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -803869663
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -565106250, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 689571022
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 689571022
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2028501950, i32 -799792146
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %81, %82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1486940204
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1486940204
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 682864857, i32 -799792146
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 21458823, i32 -391922920
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx17, i64 0, i64 1
  %112 = load double, double* %arrayidx18, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 1
  %114 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %112, %114
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx24, i64 0, i64 1
  %116 = load double, double* %arrayidx25, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx27, i64 0, i64 1
  %118 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %116, %118
  %mul = fmul double %sub22, %sub29
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx31, i64 0, i64 2
  %120 = load double, double* %arrayidx32, align 16
  %121 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 2
  %122 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %120, %122
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 2
  %124 = load double, double* %arrayidx39, align 16
  %125 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx41, i64 0, i64 2
  %126 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %124, %126
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %127 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %127 to i64
  %arrayidx47 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx47, i64 0, i64 3
  %128 = load double, double* %arrayidx48, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %129 to i64
  %arrayidx50 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx50, i64 0, i64 3
  %130 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %128, %130
  %131 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx54, i64 0, i64 3
  %132 = load double, double* %arrayidx55, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %133 to i64
  %arrayidx57 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx57, i64 0, i64 3
  %134 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %132, %134
  %mul60 = fmul double %sub52, %sub59
  %add61 = fadd double %add45, %mul60
  %call62 = call double @sqrt(double %add61) #2
  %135 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %135 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %b, i64 0, i64 %idxprom63
  %136 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %136 to i64
  %arrayidx66 = getelementptr inbounds [102 x double], [102 x double]* %arrayidx64, i64 0, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %137 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %b, i64 0, i64 %idxprom67
  %138 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %138 to i64
  %arrayidx70 = getelementptr inbounds [102 x double], [102 x double]* %arrayidx68, i64 0, i64 %idxprom69
  %139 = load double, double* %arrayidx70, align 8
  %140 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom71
  store double %139, double* %arrayidx72, align 8
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 1581593954
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1581593954
  %inc73 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -856593220, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc75 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 -565106250, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 2072310556, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1379668437, i32 -1636013751
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc78 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 976181148, i32 -1636013751
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1852147944, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x double], [2000 x double]* %c, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i32 0, i32 0
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, -1194820371
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1194820371
  %sub81 = sub nsw i32 %194, 1
  %mul82 = mul nsw i32 %193, %197
  %div = sdiv i32 %mul82, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay80, i64 %idx.ext
  call void @_Z4sortPdS_(double* %arraydecay, double* %add.ptr)
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub83 = sub nsw i32 %199, 1
  %mul84 = mul nsw i32 %198, %201
  %div85 = sdiv i32 %mul84, 2
  %202 = sub i32 %div85, -1198596144
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1198596144
  %sub86 = sub nsw i32 %div85, 1
  store i32 %204, i32* %k, align 4
  store i32 -1290720316, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %cmp88 = icmp sge i32 %205, 0
  %206 = select i1 %cmp88, i32 -1036661160, i32 291725496
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1185082568
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1185082568
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2028939138, i32 12771167
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add90 = add nsw i32 %234, 1
  %idxprom91 = sext i32 %236 to i64
  %arrayidx92 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom91
  %237 = load double, double* %arrayidx92, align 8
  %238 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %238 to i64
  %arrayidx94 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom93
  %239 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %237, %239
  store i1 %cmp95, i1* %cmp95.reg2mem
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -1126205280
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1126205280
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1469564660, i32 12771167
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %255 = select i1 %cmp95.reload, i32 944033350, i32 -359826012
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -871228298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1778203246, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub97 = sub nsw i32 %257, 1
  %cmp98 = icmp sle i32 %256, %259
  %260 = select i1 %cmp98, i32 532141216, i32 -297896076
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -184698823
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -184698823
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 306160108, i32 64939530
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add100 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1426565646
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1426565646
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -37352641, i32 64939530
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2034085492, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %294, %295
  %296 = select i1 %cmp102, i32 147495973, i32 2083586454
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %297 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %b, i64 0, i64 %idxprom104
  %298 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %298 to i64
  %arrayidx107 = getelementptr inbounds [102 x double], [102 x double]* %arrayidx105, i64 0, i64 %idxprom106
  %299 = load double, double* %arrayidx107, align 8
  %300 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %300 to i64
  %arrayidx109 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom108
  %301 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oeq double %299, %301
  %302 = select i1 %cmp110, i32 734677651, i32 138268427
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %303 to i64
  %arrayidx114 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx114, i64 0, i64 1
  %304 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call112, double %304)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %305 to i64
  %arrayidx119 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx119, i64 0, i64 2
  %306 = load double, double* %arrayidx120, align 16
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %306)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %307 to i64
  %arrayidx124 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx124, i64 0, i64 3
  %308 = load double, double* %arrayidx125, align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call122, double %308)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %309 to i64
  %arrayidx129 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx129, i64 0, i64 1
  %310 = load double, double* %arrayidx130, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call127, double %310)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %311 to i64
  %arrayidx134 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx134, i64 0, i64 2
  %312 = load double, double* %arrayidx135, align 16
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call132, double %312)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %313 to i64
  %arrayidx139 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx139, i64 0, i64 3
  %314 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call137, double %314)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %315 to i64
  %arrayidx144 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom143
  %316 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %316)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138268427, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -961138112, i32 1093715248
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 391181978, i32 1093715248
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -548067033, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc149 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  store i32 2034085492, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1685187502, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc152 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 1778203246, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -871228298, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec = add nsw i32 %377, -1
  store i32 %381, i32* %k, align 4
  store i32 -1290720316, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1250495602, i32 936849433
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2041024210, i32 936849433
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 1375732036
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1375732036
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_156 = shl i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_157 = sub i32 %410, 1
  %gen158 = mul i32 %415, 1
  %416 = add i32 %410, 1905493782
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1905493782
  %_159 = sub i32 %410, 1
  %gen160 = mul i32 %418, 1
  %_161 = shl i32 %410, 1
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_162 = sub i32 0, %410
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen163 = add i32 %420, 1
  %423 = sub i32 0, %410
  %424 = add i32 0, %423
  %_164 = sub i32 0, %410
  %425 = add i32 %424, 1260839287
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1260839287
  %gen165 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %410, %428
  %incalteredBB = add nsw i32 %410, 1
  store i32 %429, i32* %j, align 4
  store i32 1080317647, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %430, %431
  store i32 -2028501950, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_171 = shl i32 %432, 1
  %_172 = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_173 = sub i32 %432, 1
  %gen174 = mul i32 %434, 1
  %_175 = shl i32 %432, 1
  %435 = sub i32 %432, 221451167
  %436 = add i32 %435, 1
  %437 = add i32 %436, 221451167
  %inc78alteredBB = add nsw i32 %432, 1
  store i32 %437, i32* %i, align 4
  store i32 -1379668437, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %_180 = shl i32 %438, 1
  %_181 = shl i32 %438, 1
  %439 = sub i32 %438, 913908008
  %440 = add i32 %439, 1
  %441 = add i32 %440, 913908008
  %add90alteredBB = add nsw i32 %438, 1
  %idxprom91alteredBB = sext i32 %441 to i64
  %arrayidx92alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom91alteredBB
  %442 = load double, double* %arrayidx92alteredBB, align 8
  %443 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %443 to i64
  %arrayidx94alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom93alteredBB
  %444 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp oeq double %442, %444
  store i32 2028939138, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_186 = shl i32 %445, 1
  %_187 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_188 = sub i32 %445, 1
  %gen189 = mul i32 %447, 1
  %_190 = shl i32 %445, 1
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %_191 = sub i32 0, %445
  %450 = add i32 %449, -1643934456
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1643934456
  %gen192 = add i32 %449, 1
  %453 = sub i32 0, %445
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add100alteredBB = add nsw i32 %445, 1
  store i32 %456, i32* %j, align 4
  store i32 306160108, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -961138112, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1250495602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB200, %for.end155, %for.inc154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2198, %originalBB196, %if.end147, %if.then111, %for.body103, %for.cond101, %originalBBpart2194, %originalBB185, %for.body99, %for.cond96, %if.end, %if.then, %originalBBpart2183, %originalBB179, %for.body89, %for.cond87, %for.end79, %originalBBpart2177, %originalBB170, %for.inc77, %for.end76, %for.inc74, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -592533938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -592533938, label %first
    i32 -1006298984, label %originalBB
    i32 -1391882656, label %originalBBpart2
    i32 -582484910, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1006298984, i32 -582484910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1391882656, i32 -582484910
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1006298984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
