; ModuleID = 'source-C-CXX/20/616.cpp'
source_filename = "source-C-CXX/20/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Numbers = alloca [500 x double], align 16
  %Temp = alloca [100 x double], align 16
  %Ave = alloca double, align 8
  %Sum = alloca double, align 8
  %Max = alloca double, align 8
  %Exchange = alloca double, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x double]* %Numbers to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [100 x double]* %Temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast i8* %1 to [100 x double]*
  %3 = getelementptr [100 x double], [100 x double]* %2, i32 0, i32 0
  store double -1.000000e+00, double* %3
  store double 0.000000e+00, double* %Ave, align 8
  store double 0.000000e+00, double* %Sum, align 8
  store double 0.000000e+00, double* %Max, align 8
  store double 0.000000e+00, double* %Exchange, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058390211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -2058390211, label %for.cond
    i32 1506534895, label %for.body
    i32 486492009, label %for.inc
    i32 -1216902959, label %for.end
    i32 -1511934568, label %for.cond4
    i32 4405879, label %originalBB
    i32 2053240607, label %originalBBpart2
    i32 1767080462, label %for.body6
    i32 212478496, label %if.then
    i32 1413955757, label %if.end
    i32 772222807, label %for.inc15
    i32 -1783445340, label %for.end17
    i32 -1615664682, label %originalBB89
    i32 120764361, label %originalBBpart291
    i32 -345122630, label %for.cond18
    i32 -167908159, label %for.body20
    i32 1878201044, label %if.then28
    i32 338213964, label %if.end34
    i32 -293327985, label %for.inc35
    i32 -538016447, label %for.end37
    i32 -1751662237, label %if.then39
    i32 -1142755508, label %originalBB93
    i32 1492972278, label %originalBBpart295
    i32 406905643, label %if.else
    i32 -343490573, label %originalBB97
    i32 1185595575, label %originalBBpart299
    i32 -82046863, label %for.cond43
    i32 -1212487955, label %for.body46
    i32 1046660099, label %for.cond47
    i32 -6581261, label %for.body50
    i32 -1043293574, label %originalBB101
    i32 1641276587, label %originalBBpart2110
    i32 -1256507481, label %if.then57
    i32 -936126694, label %originalBB112
    i32 -1970036773, label %originalBBpart2137
    i32 1791305546, label %if.end68
    i32 -1107371891, label %for.inc69
    i32 -443870846, label %originalBB139
    i32 -1973735824, label %originalBBpart2150
    i32 1217741013, label %for.end71
    i32 266735006, label %for.inc72
    i32 -1710364425, label %for.end74
    i32 1532227112, label %originalBB152
    i32 1450034657, label %originalBBpart2154
    i32 871141627, label %for.cond77
    i32 -2052336808, label %for.body79
    i32 -1391197773, label %for.inc84
    i32 -1901394357, label %for.end86
    i32 -1820978660, label %originalBB156
    i32 1211689692, label %originalBBpart2158
    i32 -2025931949, label %if.end88
    i32 -1144436490, label %originalBB160
    i32 -1872303740, label %originalBBpart2162
    i32 50232662, label %originalBBalteredBB
    i32 -549229617, label %originalBB89alteredBB
    i32 730313232, label %originalBB93alteredBB
    i32 -720257615, label %originalBB97alteredBB
    i32 -682566718, label %originalBB101alteredBB
    i32 1519739058, label %originalBB112alteredBB
    i32 -1997337956, label %originalBB139alteredBB
    i32 1735829060, label %originalBB152alteredBB
    i32 -1968507759, label %originalBB156alteredBB
    i32 1292245529, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1506534895, i32 -1216902959
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom2
  %9 = load double, double* %arrayidx3, align 8
  %10 = load double, double* %Sum, align 8
  %add = fadd double %10, %9
  store double %add, double* %Sum, align 8
  store i32 486492009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1112205506
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1112205506
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -2058390211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load double, double* %Sum, align 8
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %15, %conv
  store double %div, double* %Ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -1511934568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1626359898
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1626359898
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 4405879, i32 50232662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %44, %45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1989371934
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1989371934
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2053240607, i32 50232662
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %73 = select i1 %cmp5.reload, i32 1767080462, i32 -1783445340
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom7
  %75 = load double, double* %arrayidx8, align 8
  %76 = load double, double* %Ave, align 8
  %sub = fsub double %75, %76
  %call9 = call double @fabs(double %sub) #6
  %77 = load double, double* %Max, align 8
  %cmp10 = fcmp ogt double %call9, %77
  %78 = select i1 %cmp10, i32 212478496, i32 1413955757
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom11
  %80 = load double, double* %arrayidx12, align 8
  %81 = load double, double* %Ave, align 8
  %sub13 = fsub double %80, %81
  %call14 = call double @fabs(double %sub13) #6
  store double %call14, double* %Max, align 8
  store i32 1413955757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 772222807, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1111771565
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1111771565
  %inc16 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1511934568, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1503004865
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1503004865
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1615664682, i32 -549229617
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 120764361, i32 -549229617
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -345122630, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %115, %116
  %117 = select i1 %cmp19, i32 -167908159, i32 -538016447
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom21
  %119 = load double, double* %arrayidx22, align 8
  %120 = load double, double* %Ave, align 8
  %sub23 = fsub double %119, %120
  %call24 = call double @fabs(double %sub23) #6
  %121 = load double, double* %Max, align 8
  %sub25 = fsub double %call24, %121
  %call26 = call double @fabs(double %sub25) #6
  %cmp27 = fcmp olt double %call26, 1.000000e-05
  %122 = select i1 %cmp27, i32 1878201044, i32 338213964
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom29
  %124 = load double, double* %arrayidx30, align 8
  %125 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom31
  store double %124, double* %arrayidx32, align 8
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc33 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 338213964, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -293327985, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc36 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -345122630, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %134, 1
  %135 = select i1 %cmp38, i32 -1751662237, i32 406905643
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1689297063
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1689297063
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1142755508, i32 730313232
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 0
  %163 = load double, double* %arrayidx40, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %163)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1106243461
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1106243461
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1492972278, i32 730313232
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2025931949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -343490573, i32 -720257615
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1185595575, i32 -720257615
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -82046863, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -1638503509
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1638503509
  %sub44 = sub nsw i32 %220, 1
  %cmp45 = icmp slt i32 %219, %223
  %224 = select i1 %cmp45, i32 -1212487955, i32 -1710364425
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1046660099, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, -1641782911
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1641782911
  %sub48 = sub nsw i32 %226, 1
  %cmp49 = icmp slt i32 %225, %229
  %230 = select i1 %cmp49, i32 -6581261, i32 1217741013
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 98645037
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 98645037
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1043293574, i32 -682566718
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom51
  %259 = load double, double* %arrayidx52, align 8
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1804023655
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1804023655
  %add53 = add nsw i32 %260, 1
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom54
  %264 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %259, %264
  store i1 %cmp56, i1* %cmp56.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1080506859
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1080506859
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1641276587, i32 -682566718
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %280 = select i1 %cmp56.reload, i32 -1256507481, i32 1791305546
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -936126694, i32 1519739058
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom58
  %296 = load double, double* %arrayidx59, align 8
  store double %296, double* %Exchange, align 8
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add60 = add nsw i32 %297, 1
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom61
  %300 = load double, double* %arrayidx62, align 8
  %301 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom63
  store double %300, double* %arrayidx64, align 8
  %302 = load double, double* %Exchange, align 8
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -2010617827
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2010617827
  %add65 = add nsw i32 %303, 1
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom66
  store double %302, double* %arrayidx67, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -613885574
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -613885574
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1970036773, i32 1519739058
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1791305546, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1107371891, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -443870846, i32 -1997337956
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc70 = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1383682587
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1383682587
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1973735824, i32 -1997337956
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1046660099, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 266735006, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -515206560
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -515206560
  %inc73 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -82046863, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1431233462
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1431233462
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1532227112, i32 1735829060
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 0
  %385 = load double, double* %arrayidx75, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %385)
  store i32 1, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1384946150
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1384946150
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1450034657, i32 1735829060
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 871141627, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %401, %402
  %403 = select i1 %cmp78, i32 -2052336808, i32 -1901394357
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %404 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom81
  %405 = load double, double* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %405)
  store i32 -1391197773, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc85 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 871141627, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1820978660, i32 -1968507759
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1186898698
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1186898698
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1211689692, i32 -1968507759
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2025931949, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -510913339
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -510913339
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1144436490, i32 1292245529
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1872303740, i32 1292245529
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %505, %506
  store i32 4405879, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615664682, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 0
  %507 = load double, double* %arrayidx40alteredBB, align 16
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %507)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1142755508, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -343490573, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %508 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom51alteredBB
  %509 = load double, double* %arrayidx52alteredBB, align 8
  %510 = load i32, i32* %j, align 4
  %_ = shl i32 %510, 1
  %_102 = shl i32 %510, 1
  %511 = add i32 %510, -1781432795
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1781432795
  %_103 = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 %510, 1806593967
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1806593967
  %_104 = sub i32 %510, 1
  %gen105 = mul i32 %516, 1
  %_106 = shl i32 %510, 1
  %517 = add i32 %510, 2014095369
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2014095369
  %_107 = sub i32 %510, 1
  %gen108 = mul i32 %519, 1
  %520 = sub i32 %510, 821619990
  %521 = add i32 %520, 1
  %522 = add i32 %521, 821619990
  %add53alteredBB = add nsw i32 %510, 1
  %idxprom54alteredBB = sext i32 %522 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom54alteredBB
  %523 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ogt double %509, %523
  store i32 -1043293574, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %524 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom58alteredBB
  %525 = load double, double* %arrayidx59alteredBB, align 8
  store double %525, double* %Exchange, align 8
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 205735444
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 205735444
  %_113 = sub i32 %526, 1
  %gen114 = mul i32 %529, 1
  %530 = sub i32 0, 125887348
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 125887348
  %_115 = sub i32 0, %526
  %533 = sub i32 %532, 1036862977
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1036862977
  %gen116 = add i32 %532, 1
  %536 = add i32 %526, -603692708
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -603692708
  %_117 = sub i32 %526, 1
  %gen118 = mul i32 %538, 1
  %539 = sub i32 0, 39492200
  %540 = sub i32 %539, %526
  %541 = add i32 %540, 39492200
  %_119 = sub i32 0, %526
  %542 = sub i32 %541, 877982651
  %543 = add i32 %542, 1
  %544 = add i32 %543, 877982651
  %gen120 = add i32 %541, 1
  %545 = add i32 %526, 663268669
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 663268669
  %_121 = sub i32 %526, 1
  %gen122 = mul i32 %547, 1
  %548 = sub i32 0, 2104893902
  %549 = sub i32 %548, %526
  %550 = add i32 %549, 2104893902
  %_123 = sub i32 0, %526
  %551 = add i32 %550, -1424271661
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1424271661
  %gen124 = add i32 %550, 1
  %554 = add i32 %526, 665948874
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 665948874
  %add60alteredBB = add nsw i32 %526, 1
  %idxprom61alteredBB = sext i32 %556 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom61alteredBB
  %557 = load double, double* %arrayidx62alteredBB, align 8
  %558 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %558 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom63alteredBB
  store double %557, double* %arrayidx64alteredBB, align 8
  %559 = load double, double* %Exchange, align 8
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, 1249853586
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1249853586
  %_125 = sub i32 %560, 1
  %gen126 = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_127 = sub i32 0, %560
  %566 = sub i32 %565, -9882364
  %567 = add i32 %566, 1
  %568 = add i32 %567, -9882364
  %gen128 = add i32 %565, 1
  %569 = sub i32 %560, 1834024629
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1834024629
  %_129 = sub i32 %560, 1
  %gen130 = mul i32 %571, 1
  %_131 = shl i32 %560, 1
  %572 = sub i32 0, 1
  %573 = add i32 %560, %572
  %_132 = sub i32 %560, 1
  %gen133 = mul i32 %573, 1
  %574 = sub i32 0, %560
  %575 = add i32 0, %574
  %_134 = sub i32 0, %560
  %576 = add i32 %575, -107634271
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -107634271
  %gen135 = add i32 %575, 1
  %579 = add i32 %560, -1170014369
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1170014369
  %add65alteredBB = add nsw i32 %560, 1
  %idxprom66alteredBB = sext i32 %581 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom66alteredBB
  store double %559, double* %arrayidx67alteredBB, align 8
  store i32 -936126694, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_140 = sub i32 %582, 1
  %gen141 = mul i32 %584, 1
  %585 = add i32 0, -266314029
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, -266314029
  %_142 = sub i32 0, %582
  %588 = add i32 %587, 83296811
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 83296811
  %gen143 = add i32 %587, 1
  %_144 = shl i32 %582, 1
  %_145 = shl i32 %582, 1
  %_146 = shl i32 %582, 1
  %591 = sub i32 0, 1
  %592 = add i32 %582, %591
  %_147 = sub i32 %582, 1
  %gen148 = mul i32 %592, 1
  %593 = sub i32 0, %582
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc70alteredBB = add nsw i32 %582, 1
  store i32 %596, i32* %j, align 4
  store i32 -443870846, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 0
  %597 = load double, double* %arrayidx75alteredBB, align 16
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %597)
  store i32 1, i32* %i, align 4
  store i32 1532227112, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1820978660, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1144436490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB160, %if.end88, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %for.body79, %for.cond77, %originalBBpart2154, %originalBB152, %for.end74, %for.inc72, %for.end71, %originalBBpart2150, %originalBB139, %for.inc69, %if.end68, %originalBBpart2137, %originalBB112, %if.then57, %originalBBpart2110, %originalBB101, %for.body50, %for.cond47, %for.body46, %for.cond43, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body20, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1294668030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1294668030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1714260715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1714260715, label %first
    i32 -719127491, label %originalBB
    i32 20741773, label %originalBBpart2
    i32 2013304501, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -719127491, i32 2013304501
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 494298353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 494298353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 20741773, i32 2013304501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -719127491, i32* %switchVar
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
