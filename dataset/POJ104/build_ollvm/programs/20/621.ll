; ModuleID = 'source-C-CXX/20/621.cpp'
source_filename = "source-C-CXX/20/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %max = alloca double, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = bitcast [1000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1988914272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1988914272, label %for.cond
    i32 1526715256, label %for.body
    i32 -199177063, label %for.inc
    i32 -2086524240, label %originalBB
    i32 -479919284, label %originalBBpart2
    i32 767794777, label %for.end
    i32 1330162358, label %for.cond5
    i32 1109271127, label %for.body7
    i32 -1630577059, label %for.cond8
    i32 -228259791, label %for.body12
    i32 -852668948, label %if.then
    i32 -247451385, label %if.end
    i32 1926534865, label %for.inc29
    i32 178182463, label %for.end31
    i32 -1498060558, label %for.inc32
    i32 -81272989, label %for.end34
    i32 -2128264886, label %for.cond35
    i32 -952894407, label %originalBB96
    i32 304181517, label %originalBBpart298
    i32 -154035819, label %for.body37
    i32 1121006861, label %for.inc45
    i32 837693940, label %for.end47
    i32 1838039739, label %originalBB100
    i32 896792303, label %originalBBpart2102
    i32 1719344571, label %for.cond48
    i32 -1014965826, label %for.body50
    i32 -1772288303, label %originalBB104
    i32 -1200369526, label %originalBBpart2106
    i32 -637228624, label %if.then54
    i32 -1968512084, label %if.end57
    i32 -937825650, label %for.inc58
    i32 -1745468424, label %for.end60
    i32 2024230115, label %originalBB108
    i32 673499902, label %originalBBpart2110
    i32 1338520663, label %for.cond61
    i32 419198465, label %for.body63
    i32 -417847626, label %if.then67
    i32 1393624300, label %originalBB112
    i32 1519052442, label %originalBBpart2114
    i32 -611698475, label %if.end71
    i32 -348687306, label %for.inc72
    i32 668830952, label %for.end74
    i32 -1324274131, label %for.cond76
    i32 -1955679535, label %for.body78
    i32 1129571642, label %if.then82
    i32 1389850193, label %if.end87
    i32 -1872573925, label %originalBB116
    i32 815327639, label %originalBBpart2118
    i32 -2052582973, label %for.inc88
    i32 -827356570, label %originalBB120
    i32 -594187864, label %originalBBpart2132
    i32 -97758916, label %for.end90
    i32 -1712807338, label %originalBBalteredBB
    i32 1471979088, label %originalBB96alteredBB
    i32 1645895253, label %originalBB100alteredBB
    i32 682529598, label %originalBB104alteredBB
    i32 -1313791199, label %originalBB108alteredBB
    i32 329977413, label %originalBB112alteredBB
    i32 203197089, label %originalBB116alteredBB
    i32 1532131368, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1526715256, i32 767794777
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load double, double* %sum, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to double
  %add = fadd double %6, %conv
  store double %add, double* %sum, align 8
  store i32 -199177063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 790099025
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 790099025
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2086524240, i32 -1712807338
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1081924906
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1081924906
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 315431771
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 315431771
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -479919284, i32 -1712807338
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988914272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load double, double* %sum, align 8
  %56 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %56 to double
  %div = fdiv double %55, %conv4
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1330162358, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp6 = icmp slt i32 %57, %60
  %61 = select i1 %cmp6, i32 1109271127, i32 -81272989
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1630577059, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %63, 1607348143
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1607348143
  %sub9 = sub nsw i32 %63, %64
  %68 = add i32 %67, -2017168637
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2017168637
  %sub10 = sub nsw i32 %67, 1
  %cmp11 = icmp slt i32 %62, %70
  %71 = select i1 %cmp11, i32 -228259791, i32 178182463
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -533097899
  %76 = add i32 %75, 1
  %77 = add i32 %76, -533097899
  %add15 = add nsw i32 %74, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %73, %78
  %79 = select i1 %cmp18, i32 -852668948, i32 -247451385
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  store i32 %81, i32* %temp, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add21 = add nsw i32 %82, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %85, i32* %arrayidx25, align 4
  %87 = load i32, i32* %temp, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 866862631
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 866862631
  %add26 = add nsw i32 %88, 1
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %87, i32* %arrayidx28, align 4
  store i32 -247451385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926534865, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc30 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -1630577059, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1498060558, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 117731836
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 117731836
  %inc33 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1330162358, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2128264886, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 887654612
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 887654612
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -952894407, i32 1471979088
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %128, %129
  store i1 %cmp36, i1* %cmp36.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 304181517, i32 1471979088
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %144 = select i1 %cmp36.reload, i32 -154035819, i32 837693940
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %146 to double
  %147 = load double, double* %sum, align 8
  %sub41 = fsub double %conv40, %147
  %call42 = call double @fabs(double %sub41) #6
  %148 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  store i32 1121006861, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc46 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -2128264886, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 660461856
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 660461856
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1838039739, i32 1645895253
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1673848939
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1673848939
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 896792303, i32 1645895253
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1719344571, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %196, %197
  %198 = select i1 %cmp49, i32 -1014965826, i32 -1745468424
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -442961772
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -442961772
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1772288303, i32 682529598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom51
  %227 = load double, double* %arrayidx52, align 8
  %228 = load double, double* %max, align 8
  %cmp53 = fcmp ogt double %227, %228
  store i1 %cmp53, i1* %cmp53.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 675694414
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 675694414
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1200369526, i32 682529598
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %256 = select i1 %cmp53.reload, i32 -637228624, i32 -1968512084
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom55
  %258 = load double, double* %arrayidx56, align 8
  store double %258, double* %max, align 8
  store i32 -1968512084, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -937825650, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc59 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 1719344571, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2024230115, i32 -1313791199
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 673499902, i32 -1313791199
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1338520663, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %304, %305
  %306 = select i1 %cmp62, i32 419198465, i32 668830952
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %307 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom64
  %308 = load double, double* %arrayidx65, align 8
  %309 = load double, double* %max, align 8
  %cmp66 = fcmp oeq double %308, %309
  %310 = select i1 %cmp66, i32 -417847626, i32 -611698475
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1091564845
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1091564845
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1393624300, i32 329977413
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %327 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 619856400
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 619856400
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1519052442, i32 329977413
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 668830952, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -348687306, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -445934738
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -445934738
  %inc73 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1338520663, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add75 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 -1324274131, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %350, %351
  %352 = select i1 %cmp77, i32 -1955679535, i32 -97758916
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %353 to i64
  %arrayidx80 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom79
  %354 = load double, double* %arrayidx80, align 8
  %355 = load double, double* %max, align 8
  %cmp81 = fcmp oeq double %354, %355
  %356 = select i1 %cmp81, i32 1129571642, i32 1389850193
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %357 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %357 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84
  %358 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %358)
  store i32 1389850193, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1872573925, i32 203197089
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1856890033
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1856890033
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
  %411 = select i1 %409, i32 815327639, i32 203197089
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2052582973, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -768127254
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -768127254
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -827356570, i32 1532131368
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 439235817
  %441 = add i32 %440, 1
  %442 = add i32 %441, 439235817
  %inc89 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1450344692
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1450344692
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -594187864, i32 1532131368
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1324274131, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -1328350691
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1328350691
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 609367487
  %475 = sub i32 %474, %470
  %476 = add i32 %475, 609367487
  %_91 = sub i32 0, %470
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen92 = add i32 %476, 1
  %_93 = shl i32 %470, 1
  %481 = add i32 0, -1154983881
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, -1154983881
  %_94 = sub i32 0, %470
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen95 = add i32 %483, 1
  %488 = add i32 %470, -461208993
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -461208993
  %incalteredBB = add nsw i32 %470, 1
  store i32 %490, i32* %i, align 4
  store i32 -2086524240, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %491, %492
  store i32 -952894407, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1838039739, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %494 = load double, double* %arrayidx52alteredBB, align 8
  %495 = load double, double* %max, align 8
  %cmp53alteredBB = fcmp ogt double %494, %495
  store i32 -1772288303, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2024230115, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %496 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %497 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  store i32 1393624300, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1872573925, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1501674500
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1501674500
  %_121 = sub i32 %498, 1
  %gen122 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_123 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen124 = add i32 %503, 1
  %508 = sub i32 0, -1792508358
  %509 = sub i32 %508, %498
  %510 = add i32 %509, -1792508358
  %_125 = sub i32 0, %498
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen126 = add i32 %510, 1
  %513 = sub i32 %498, -1987159603
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1987159603
  %_127 = sub i32 %498, 1
  %gen128 = mul i32 %515, 1
  %516 = sub i32 0, 1448898422
  %517 = sub i32 %516, %498
  %518 = add i32 %517, 1448898422
  %_129 = sub i32 0, %498
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen130 = add i32 %518, 1
  %523 = sub i32 0, %498
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc89alteredBB = add nsw i32 %498, 1
  store i32 %526, i32* %i, align 4
  store i32 -827356570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB120, %for.inc88, %originalBBpart2118, %originalBB116, %if.end87, %if.then82, %for.body78, %for.cond76, %for.end74, %for.inc72, %if.end71, %originalBBpart2114, %originalBB112, %if.then67, %for.body63, %for.cond61, %originalBBpart2110, %originalBB108, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2106, %originalBB104, %for.body50, %for.cond48, %originalBBpart2102, %originalBB100, %for.end47, %for.inc45, %for.body37, %originalBBpart298, %originalBB96, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2122323778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2122323778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1398046770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1398046770, label %first
    i32 1821753321, label %originalBB
    i32 -1841551783, label %originalBBpart2
    i32 -2059095396, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1821753321, i32 -2059095396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1841551783, i32 -2059095396
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1821753321, i32* %switchVar
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
