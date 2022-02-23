; ModuleID = 'source-C-CXX/69/1157.cpp'
source_filename = "source-C-CXX/69/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x float], align 16
  %b = alloca [200 x float], align 16
  %maxx = alloca float, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float -1.000000e+00, float* %maxx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968784103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 968784103, label %for.cond
    i32 904294477, label %for.body
    i32 -2085329232, label %for.inc
    i32 776216233, label %for.end
    i32 -1191249057, label %for.cond6
    i32 -538693550, label %for.body8
    i32 718300792, label %for.cond9
    i32 1703390561, label %for.body11
    i32 -466504173, label %if.then
    i32 -622348397, label %originalBB
    i32 606123901, label %originalBBpart2
    i32 -1066327246, label %if.end
    i32 524223337, label %originalBB133
    i32 -968986230, label %originalBBpart2135
    i32 -1039395946, label %for.inc63
    i32 831266705, label %for.end65
    i32 963541619, label %for.inc66
    i32 1335567610, label %for.end68
    i32 1263043831, label %originalBB137
    i32 -1235162497, label %originalBBpart2139
    i32 -920898987, label %originalBBalteredBB
    i32 391920494, label %originalBB133alteredBB
    i32 403221032, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 904294477, i32 776216233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 -2085329232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1355089797
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1355089797
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 968784103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1191249057, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i5, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 827755751
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 827755751
  %sub = sub nsw i32 %10, 1
  %cmp7 = icmp slt i32 %9, %13
  %14 = select i1 %cmp7, i32 -538693550, i32 1335567610
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i5, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 718300792, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %18, %19
  %20 = select i1 %cmp10, i32 1703390561, i32 831266705
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom12
  %22 = load float, float* %arrayidx13, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom14
  %24 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %22, %24
  %25 = load i32, i32* %i5, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom17
  %26 = load float, float* %arrayidx18, align 4
  %27 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom19
  %28 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %26, %28
  %mul = fmul float %sub16, %sub21
  %29 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom22
  %30 = load float, float* %arrayidx23, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom24
  %32 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %30, %32
  %33 = load i32, i32* %i5, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom27
  %34 = load float, float* %arrayidx28, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom29
  %36 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %34, %36
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %conv = fpext float %add33 to double
  %call34 = call double @sqrt(double %conv) #2
  %37 = load float, float* %maxx, align 4
  %conv35 = fpext float %37 to double
  %cmp36 = fcmp oge double %call34, %conv35
  %38 = select i1 %cmp36, i32 -466504173, i32 -1066327246
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -622348397, i32 -920898987
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i5, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom37
  %66 = load float, float* %arrayidx38, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom39
  %68 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %66, %68
  %69 = load i32, i32* %i5, align 4
  %idxprom42 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom42
  %70 = load float, float* %arrayidx43, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom44
  %72 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %70, %72
  %mul47 = fmul float %sub41, %sub46
  %73 = load i32, i32* %i5, align 4
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom48
  %74 = load float, float* %arrayidx49, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %75 to i64
  %arrayidx51 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom50
  %76 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %74, %76
  %77 = load i32, i32* %i5, align 4
  %idxprom53 = sext i32 %77 to i64
  %arrayidx54 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom53
  %78 = load float, float* %arrayidx54, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom55
  %80 = load float, float* %arrayidx56, align 4
  %sub57 = fsub float %78, %80
  %mul58 = fmul float %sub52, %sub57
  %add59 = fadd float %mul47, %mul58
  %conv60 = fpext float %add59 to double
  %call61 = call double @sqrt(double %conv60) #2
  %conv62 = fptrunc double %call61 to float
  store float %conv62, float* %maxx, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1916280338
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1916280338
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 606123901, i32 -920898987
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1066327246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1440498043
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1440498043
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 524223337, i32 391920494
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1890091558
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1890091558
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -968986230, i32 391920494
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1039395946, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc64 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 718300792, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 963541619, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc67 = add nsw i32 %155, 1
  store i32 %157, i32* %i5, align 4
  store i32 -1191249057, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -630937206
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -630937206
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1263043831, i32 403221032
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %185 = load float, float* %maxx, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %185)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1750901179
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1750901179
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1235162497, i32 403221032
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i5, align 4
  %idxprom37alteredBB = sext i32 %213 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom37alteredBB
  %214 = load float, float* %arrayidx38alteredBB, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %215 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %216 = load float, float* %arrayidx40alteredBB, align 4
  %_ = fsub float %214, %216
  %gen = fmul float %_, %216
  %_71 = fsub float %214, %216
  %gen72 = fmul float %_71, %216
  %_73 = fsub float %214, %216
  %gen74 = fmul float %_73, %216
  %_75 = fsub float -0.000000e+00, %214
  %gen76 = fadd float %_75, %216
  %sub41alteredBB = fsub float %214, %216
  %217 = load i32, i32* %i5, align 4
  %idxprom42alteredBB = sext i32 %217 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom42alteredBB
  %218 = load float, float* %arrayidx43alteredBB, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %219 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %idxprom44alteredBB
  %220 = load float, float* %arrayidx45alteredBB, align 4
  %_77 = fsub float %218, %220
  %gen78 = fmul float %_77, %220
  %_79 = fsub float %218, %220
  %gen80 = fmul float %_79, %220
  %_81 = fsub float -0.000000e+00, %218
  %gen82 = fadd float %_81, %220
  %sub46alteredBB = fsub float %218, %220
  %_83 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen84 = fmul float %_83, %sub46alteredBB
  %_85 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen86 = fmul float %_85, %sub46alteredBB
  %_87 = fsub float -0.000000e+00, %sub41alteredBB
  %gen88 = fadd float %_87, %sub46alteredBB
  %_89 = fsub float -0.000000e+00, %sub41alteredBB
  %gen90 = fadd float %_89, %sub46alteredBB
  %_91 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen92 = fmul float %_91, %sub46alteredBB
  %_93 = fsub float -0.000000e+00, %sub41alteredBB
  %gen94 = fadd float %_93, %sub46alteredBB
  %_95 = fsub float -0.000000e+00, %sub41alteredBB
  %gen96 = fadd float %_95, %sub46alteredBB
  %mul47alteredBB = fmul float %sub41alteredBB, %sub46alteredBB
  %221 = load i32, i32* %i5, align 4
  %idxprom48alteredBB = sext i32 %221 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom48alteredBB
  %222 = load float, float* %arrayidx49alteredBB, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %223 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom50alteredBB
  %224 = load float, float* %arrayidx51alteredBB, align 4
  %_97 = fsub float %222, %224
  %gen98 = fmul float %_97, %224
  %_99 = fsub float %222, %224
  %gen100 = fmul float %_99, %224
  %_101 = fsub float %222, %224
  %gen102 = fmul float %_101, %224
  %_103 = fsub float %222, %224
  %gen104 = fmul float %_103, %224
  %_105 = fsub float %222, %224
  %gen106 = fmul float %_105, %224
  %_107 = fsub float -0.000000e+00, %222
  %gen108 = fadd float %_107, %224
  %_109 = fsub float %222, %224
  %gen110 = fmul float %_109, %224
  %sub52alteredBB = fsub float %222, %224
  %225 = load i32, i32* %i5, align 4
  %idxprom53alteredBB = sext i32 %225 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom53alteredBB
  %226 = load float, float* %arrayidx54alteredBB, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %227 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x float], [200 x float]* %b, i64 0, i64 %idxprom55alteredBB
  %228 = load float, float* %arrayidx56alteredBB, align 4
  %_111 = fsub float %226, %228
  %gen112 = fmul float %_111, %228
  %_113 = fsub float %226, %228
  %gen114 = fmul float %_113, %228
  %_115 = fsub float -0.000000e+00, %226
  %gen116 = fadd float %_115, %228
  %_117 = fsub float %226, %228
  %gen118 = fmul float %_117, %228
  %_119 = fsub float %226, %228
  %gen120 = fmul float %_119, %228
  %sub57alteredBB = fsub float %226, %228
  %_121 = fsub float %sub52alteredBB, %sub57alteredBB
  %gen122 = fmul float %_121, %sub57alteredBB
  %_123 = fsub float %sub52alteredBB, %sub57alteredBB
  %gen124 = fmul float %_123, %sub57alteredBB
  %mul58alteredBB = fmul float %sub52alteredBB, %sub57alteredBB
  %_125 = fsub float -0.000000e+00, %mul47alteredBB
  %gen126 = fadd float %_125, %mul58alteredBB
  %_127 = fsub float -0.000000e+00, %mul47alteredBB
  %gen128 = fadd float %_127, %mul58alteredBB
  %_129 = fsub float -0.000000e+00, %mul47alteredBB
  %gen130 = fadd float %_129, %mul58alteredBB
  %_131 = fsub float -0.000000e+00, %mul47alteredBB
  %gen132 = fadd float %_131, %mul58alteredBB
  %add59alteredBB = fadd float %mul47alteredBB, %mul58alteredBB
  %conv60alteredBB = fpext float %add59alteredBB to double
  %call61alteredBB = call double @sqrt(double %conv60alteredBB) #2
  %conv62alteredBB = fptrunc double %call61alteredBB to float
  store float %conv62alteredBB, float* %maxx, align 4
  store i32 -622348397, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 524223337, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %229 = load float, float* %maxx, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %229)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263043831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB137, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -72441508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -72441508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -267691501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -267691501, label %first
    i32 2147414556, label %originalBB
    i32 1584907326, label %originalBBpart2
    i32 604144351, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2147414556, i32 604144351
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
  %52 = select i1 %50, i32 1584907326, i32 604144351
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2147414556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
