; ModuleID = 'source-C-CXX/20/1210.cpp'
source_filename = "source-C-CXX/20/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num_min = alloca i32, align 4
  %num_max = alloca i32, align 4
  %max = alloca float, align 4
  %min = alloca float, align 4
  %a = alloca [301 x float], align 16
  %sum = alloca float, align 4
  %ave = alloca float, align 4
  %t = alloca i32, align 4
  %t41 = alloca i32, align 4
  %t56 = alloca i32, align 4
  %t71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num_min, align 4
  store i32 1, i32* %num_max, align 4
  store float -1.000000e+04, float* %max, align 4
  store float 1.000000e+04, float* %min, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1120787325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1120787325, label %for.cond
    i32 -1793299033, label %for.body
    i32 504620163, label %if.then
    i32 -1966006177, label %originalBB
    i32 -1143094458, label %originalBBpart2
    i32 1067040476, label %if.else
    i32 1935853865, label %if.then10
    i32 -621193042, label %if.end
    i32 -1028339852, label %if.end11
    i32 -909636019, label %if.then15
    i32 -2056614387, label %if.else18
    i32 1484508257, label %if.then22
    i32 1697296810, label %originalBB84
    i32 1216063575, label %originalBBpart290
    i32 499670582, label %if.end24
    i32 -659451575, label %if.end25
    i32 1060088594, label %for.inc
    i32 279454650, label %originalBB92
    i32 -1751475347, label %originalBBpart2105
    i32 -175829462, label %for.end
    i32 724865350, label %if.then32
    i32 -1237803402, label %for.cond33
    i32 603868666, label %for.body35
    i32 -1549477237, label %for.inc38
    i32 545538952, label %for.end40
    i32 1309245807, label %for.cond42
    i32 1614916770, label %for.body44
    i32 -1284398357, label %for.inc47
    i32 -2004100621, label %for.end49
    i32 -1492315437, label %if.else51
    i32 776252770, label %if.then55
    i32 2131276079, label %for.cond57
    i32 -46495311, label %for.body59
    i32 -729801686, label %for.inc62
    i32 659126472, label %for.end64
    i32 -1036009613, label %if.else66
    i32 962795401, label %originalBB107
    i32 2027319619, label %originalBBpart2119
    i32 -1462675542, label %if.then70
    i32 -450433519, label %for.cond72
    i32 835863713, label %for.body74
    i32 -368409393, label %for.inc77
    i32 -1285445239, label %originalBB121
    i32 -709299390, label %originalBBpart2127
    i32 -1714830086, label %for.end79
    i32 1320195676, label %if.end81
    i32 1307828933, label %if.end82
    i32 -1565827126, label %if.end83
    i32 -1075690114, label %originalBBalteredBB
    i32 1122696761, label %originalBB84alteredBB
    i32 -819825685, label %originalBB92alteredBB
    i32 716661989, label %originalBB107alteredBB
    i32 492738836, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1793299033, i32 -175829462
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom2
  %5 = load float, float* %arrayidx3, align 4
  %6 = load float, float* %max, align 4
  %cmp4 = fcmp ogt float %5, %6
  %7 = select i1 %cmp4, i32 504620163, i32 1067040476
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1859997370
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1859997370
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1966006177, i32 -1075690114
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom5
  %24 = load float, float* %arrayidx6, align 4
  store float %24, float* %max, align 4
  store i32 1, i32* %num_max, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 397026495
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 397026495
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1143094458, i32 -1075690114
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1028339852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom7
  %41 = load float, float* %arrayidx8, align 4
  %42 = load float, float* %max, align 4
  %cmp9 = fcmp oeq float %41, %42
  %43 = select i1 %cmp9, i32 1935853865, i32 -621193042
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %num_max, align 4
  %45 = add i32 %44, -1866395916
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1866395916
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %num_max, align 4
  store i32 -621193042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028339852, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %48 = load float, float* %min, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom12
  %50 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %48, %50
  %51 = select i1 %cmp14, i32 -909636019, i32 -2056614387
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom16
  %53 = load float, float* %arrayidx17, align 4
  store float %53, float* %min, align 4
  store i32 1, i32* %num_min, align 4
  store i32 -659451575, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %54 = load float, float* %min, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom19
  %56 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oeq float %54, %56
  %57 = select i1 %cmp21, i32 1484508257, i32 499670582
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1687834560
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1687834560
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1697296810, i32 1122696761
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %num_min, align 4
  %86 = sub i32 %85, 1140969060
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1140969060
  %inc23 = add nsw i32 %85, 1
  store i32 %88, i32* %num_min, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1216063575, i32 1122696761
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 499670582, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -659451575, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom26
  %104 = load float, float* %arrayidx27, align 4
  %105 = load float, float* %sum, align 4
  %add = fadd float %105, %104
  store float %add, float* %sum, align 4
  store i32 1060088594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1438093543
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1438093543
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 279454650, i32 -819825685
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 600789306
  %123 = add i32 %122, 1
  %124 = add i32 %123, 600789306
  %inc28 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1751475347, i32 -819825685
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1120787325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load float, float* %sum, align 4
  %152 = load i32, i32* %n, align 4
  %conv = sitofp i32 %152 to float
  %div = fdiv float %151, %conv
  store float %div, float* %ave, align 4
  %153 = load float, float* %ave, align 4
  %154 = load float, float* %max, align 4
  %155 = load float, float* %min, align 4
  %add29 = fadd float %154, %155
  %div30 = fdiv float %add29, 2.000000e+00
  %cmp31 = fcmp oeq float %153, %div30
  %156 = select i1 %cmp31, i32 724865350, i32 -1492315437
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1237803402, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %158 = load i32, i32* %num_min, align 4
  %cmp34 = icmp sle i32 %157, %158
  %159 = select i1 %cmp34, i32 603868666, i32 545538952
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %160 = load float, float* %min, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %160)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1549477237, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc39 = add nsw i32 %161, 1
  store i32 %165, i32* %t, align 4
  store i32 -1237803402, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %t41, align 4
  store i32 1309245807, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %166 = load i32, i32* %t41, align 4
  %167 = load i32, i32* %num_max, align 4
  %cmp43 = icmp slt i32 %166, %167
  %168 = select i1 %cmp43, i32 1614916770, i32 -2004100621
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %169 = load float, float* %max, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %169)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1284398357, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %170 = load i32, i32* %t41, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc48 = add nsw i32 %170, 1
  store i32 %174, i32* %t41, align 4
  store i32 1309245807, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %175 = load float, float* %max, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %175)
  store i32 -1565827126, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %176 = load float, float* %ave, align 4
  %177 = load float, float* %max, align 4
  %178 = load float, float* %min, align 4
  %add52 = fadd float %177, %178
  %div53 = fdiv float %add52, 2.000000e+00
  %cmp54 = fcmp olt float %176, %div53
  %179 = select i1 %cmp54, i32 776252770, i32 -1036009613
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %t56, align 4
  store i32 2131276079, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %180 = load i32, i32* %t56, align 4
  %181 = load i32, i32* %num_max, align 4
  %cmp58 = icmp slt i32 %180, %181
  %182 = select i1 %cmp58, i32 -46495311, i32 659126472
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %183 = load float, float* %max, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %183)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -729801686, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %184 = load i32, i32* %t56, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc63 = add nsw i32 %184, 1
  store i32 %186, i32* %t56, align 4
  store i32 2131276079, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %187 = load float, float* %max, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %187)
  store i32 1307828933, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1248676537
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1248676537
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 962795401, i32 716661989
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %215 = load float, float* %ave, align 4
  %216 = load float, float* %max, align 4
  %217 = load float, float* %min, align 4
  %add67 = fadd float %216, %217
  %div68 = fdiv float %add67, 2.000000e+00
  %cmp69 = fcmp ogt float %215, %div68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2027319619, i32 716661989
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %232 = select i1 %cmp69.reload, i32 -1462675542, i32 1320195676
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1, i32* %t71, align 4
  store i32 -450433519, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %233 = load i32, i32* %t71, align 4
  %234 = load i32, i32* %num_min, align 4
  %cmp73 = icmp slt i32 %233, %234
  %235 = select i1 %cmp73, i32 835863713, i32 -1714830086
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %236 = load float, float* %min, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %236)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -368409393, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 228969678
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 228969678
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1285445239, i32 492738836
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %264 = load i32, i32* %t71, align 4
  %265 = add i32 %264, 829890548
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 829890548
  %inc78 = add nsw i32 %264, 1
  store i32 %267, i32* %t71, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1942072463
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1942072463
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -709299390, i32 492738836
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -450433519, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %283 = load float, float* %min, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %283)
  store i32 1320195676, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1307828933, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1565827126, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %284 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %285 = load float, float* %arrayidx6alteredBB, align 4
  store float %285, float* %max, align 4
  store i32 1, i32* %num_max, align 4
  store i32 -1966006177, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %num_min, align 4
  %287 = add i32 0, -1530091238
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1530091238
  %_ = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %294 = add i32 %286, -1948920453
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1948920453
  %_85 = sub i32 %286, 1
  %gen86 = mul i32 %296, 1
  %297 = add i32 %286, -1916212720
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1916212720
  %_87 = sub i32 %286, 1
  %gen88 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %286, %300
  %inc23alteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %num_min, align 4
  store i32 1697296810, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -240685786
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -240685786
  %_93 = sub i32 %302, 1
  %gen94 = mul i32 %305, 1
  %306 = sub i32 0, -1551890476
  %307 = sub i32 %306, %302
  %308 = add i32 %307, -1551890476
  %_95 = sub i32 0, %302
  %309 = sub i32 %308, 561776771
  %310 = add i32 %309, 1
  %311 = add i32 %310, 561776771
  %gen96 = add i32 %308, 1
  %_97 = shl i32 %302, 1
  %312 = sub i32 0, -42500124
  %313 = sub i32 %312, %302
  %314 = add i32 %313, -42500124
  %_98 = sub i32 0, %302
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen99 = add i32 %314, 1
  %319 = add i32 %302, 1183900287
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1183900287
  %_100 = sub i32 %302, 1
  %gen101 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %302, %322
  %_102 = sub i32 %302, 1
  %gen103 = mul i32 %323, 1
  %324 = add i32 %302, -1824833423
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1824833423
  %inc28alteredBB = add nsw i32 %302, 1
  store i32 %326, i32* %i, align 4
  store i32 279454650, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %327 = load float, float* %ave, align 4
  %328 = load float, float* %max, align 4
  %329 = load float, float* %min, align 4
  %_108 = fsub float -0.000000e+00, %328
  %gen109 = fadd float %_108, %329
  %_110 = fsub float -0.000000e+00, %328
  %gen111 = fadd float %_110, %329
  %_112 = fsub float %328, %329
  %gen113 = fmul float %_112, %329
  %_114 = fsub float -0.000000e+00, %328
  %gen115 = fadd float %_114, %329
  %add67alteredBB = fadd float %328, %329
  %_116 = fsub float -0.000000e+00, %add67alteredBB
  %gen117 = fadd float %_116, 2.000000e+00
  %div68alteredBB = fdiv float %add67alteredBB, 2.000000e+00
  %cmp69alteredBB = fcmp ogt float %327, %div68alteredBB
  store i32 962795401, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %t71, align 4
  %331 = sub i32 %330, -1978918387
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1978918387
  %_122 = sub i32 %330, 1
  %gen123 = mul i32 %333, 1
  %334 = sub i32 0, 1569400325
  %335 = sub i32 %334, %330
  %336 = add i32 %335, 1569400325
  %_124 = sub i32 0, %330
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen125 = add i32 %336, 1
  %341 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc78alteredBB = add nsw i32 %330, 1
  store i32 %344, i32* %t71, align 4
  store i32 -1285445239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %for.end79, %originalBBpart2127, %originalBB121, %for.inc77, %for.body74, %for.cond72, %if.then70, %originalBBpart2119, %originalBB107, %if.else66, %for.end64, %for.inc62, %for.body59, %for.cond57, %if.then55, %if.else51, %for.end49, %for.inc47, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.body35, %for.cond33, %if.then32, %for.end, %originalBBpart2105, %originalBB92, %for.inc, %if.end25, %if.end24, %originalBBpart290, %originalBB84, %if.then22, %if.else18, %if.then15, %if.end11, %if.end, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
