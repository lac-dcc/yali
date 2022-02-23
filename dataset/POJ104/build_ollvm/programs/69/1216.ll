; ModuleID = 'source-C-CXX/69/1216.cpp'
source_filename = "source-C-CXX/69/1216.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [101 x double], align 16
  %y = alloca [101 x double], align 16
  %i = alloca i32, align 4
  %dis = alloca [101 x [101 x double]], align 16
  %max = alloca double, align 8
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492754118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 492754118, label %for.cond
    i32 45742680, label %for.body
    i32 -1185670076, label %for.inc
    i32 997198205, label %for.end
    i32 -1597990391, label %for.cond6
    i32 1920957500, label %originalBB
    i32 1901565773, label %originalBBpart2
    i32 2114957404, label %for.body8
    i32 -224051425, label %for.cond9
    i32 1934397864, label %for.body11
    i32 2135737950, label %originalBB64
    i32 -974174815, label %originalBBpart2127
    i32 -80465639, label %if.then
    i32 -1068064895, label %originalBB129
    i32 -1638780973, label %originalBBpart2131
    i32 447365176, label %if.end
    i32 -1234721812, label %for.inc56
    i32 -1543159548, label %originalBB133
    i32 -1985728448, label %originalBBpart2137
    i32 1425892253, label %for.end58
    i32 1418967919, label %for.inc59
    i32 -690220362, label %for.end61
    i32 -1418061381, label %originalBB139
    i32 -470386790, label %originalBBpart2141
    i32 -1600253613, label %originalBBalteredBB
    i32 -1016406863, label %originalBB64alteredBB
    i32 -1499413477, label %originalBB129alteredBB
    i32 72893482, label %originalBB133alteredBB
    i32 -1741303147, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 45742680, i32 997198205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1185670076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 492754118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i5, align 4
  store i32 -1597990391, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1712600916
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1712600916
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1920957500, i32 -1600253613
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i5, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, 388338545
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 388338545
  %sub = sub nsw i32 %36, 1
  %cmp7 = icmp sle i32 %35, %39
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1379681928
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1379681928
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1901565773, i32 -1600253613
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 2114957404, i32 -690220362
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i5, align 4
  %57 = add i32 %56, 1637354621
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1637354621
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -224051425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %60, %61
  %62 = select i1 %cmp10, i32 1934397864, i32 1425892253
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2135737950, i32 -1016406863
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12
  %90 = load double, double* %arrayidx13, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom14
  %92 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %90, %92
  %93 = load i32, i32* %i5, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom17
  %94 = load double, double* %arrayidx18, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom19
  %96 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %94, %96
  %mul = fmul double %sub16, %sub21
  %97 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom22
  %98 = load double, double* %arrayidx23, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom24
  %100 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %98, %100
  %101 = load i32, i32* %i5, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom27
  %102 = load double, double* %arrayidx28, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom29
  %104 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %102, %104
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %105 = load i32, i32* %i5, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom34
  %106 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx35, i64 0, i64 %idxprom36
  store double %add33, double* %arrayidx37, align 8
  %107 = load i32, i32* %i5, align 4
  %idxprom38 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom38
  %108 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %109 = load double, double* %arrayidx41, align 8
  %call42 = call double @sqrt(double %109) #2
  %110 = load i32, i32* %i5, align 4
  %idxprom43 = sext i32 %110 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom43
  %111 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %call42, double* %arrayidx46, align 8
  %112 = load i32, i32* %i5, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom47
  %113 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %114 = load double, double* %arrayidx50, align 8
  %115 = load double, double* %max, align 8
  %cmp51 = fcmp ogt double %114, %115
  store i1 %cmp51, i1* %cmp51.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -886986117
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -886986117
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -974174815, i32 -1016406863
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %143 = select i1 %cmp51.reload, i32 -80465639, i32 447365176
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -529705517
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -529705517
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1068064895, i32 -1499413477
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i5, align 4
  %idxprom52 = sext i32 %159 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom52
  %160 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [101 x double], [101 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %161 = load double, double* %arrayidx55, align 8
  store double %161, double* %max, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1104089968
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1104089968
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1638780973, i32 -1499413477
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 447365176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234721812, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1232354061
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1232354061
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1543159548, i32 72893482
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc57 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 957082923
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 957082923
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1985728448, i32 72893482
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -224051425, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1418967919, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc60 = add nsw i32 %222, 1
  store i32 %226, i32* %i5, align 4
  store i32 -1597990391, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1845477270
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1845477270
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1418061381, i32 -1741303147
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %254 = load double, double* %max, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %254)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -470386790, i32 -1741303147
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i5, align 4
  %270 = load i32, i32* %n, align 4
  %_ = shl i32 %270, 1
  %_63 = shl i32 %270, 1
  %271 = add i32 %270, -332997839
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -332997839
  %subalteredBB = sub nsw i32 %270, 1
  %cmp7alteredBB = icmp sle i32 %269, %273
  store i32 1920957500, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %274 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %275 = load double, double* %arrayidx13alteredBB, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %276 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %277 = load double, double* %arrayidx15alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %275
  %gen = fadd double %_65, %277
  %_66 = fsub double -0.000000e+00, %275
  %gen67 = fadd double %_66, %277
  %_68 = fsub double %275, %277
  %gen69 = fmul double %_68, %277
  %_70 = fsub double -0.000000e+00, %275
  %gen71 = fadd double %_70, %277
  %_72 = fsub double -0.000000e+00, %275
  %gen73 = fadd double %_72, %277
  %_74 = fsub double -0.000000e+00, %275
  %gen75 = fadd double %_74, %277
  %sub16alteredBB = fsub double %275, %277
  %278 = load i32, i32* %i5, align 4
  %idxprom17alteredBB = sext i32 %278 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %279 = load double, double* %arrayidx18alteredBB, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom19alteredBB
  %281 = load double, double* %arrayidx20alteredBB, align 8
  %_76 = fsub double -0.000000e+00, %279
  %gen77 = fadd double %_76, %281
  %sub21alteredBB = fsub double %279, %281
  %_78 = fsub double -0.000000e+00, %sub16alteredBB
  %gen79 = fadd double %_78, %sub21alteredBB
  %_80 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen81 = fmul double %_80, %sub21alteredBB
  %_82 = fsub double -0.000000e+00, %sub16alteredBB
  %gen83 = fadd double %_82, %sub21alteredBB
  %_84 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen85 = fmul double %_84, %sub21alteredBB
  %_86 = fsub double -0.000000e+00, %sub16alteredBB
  %gen87 = fadd double %_86, %sub21alteredBB
  %_88 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen89 = fmul double %_88, %sub21alteredBB
  %_90 = fsub double -0.000000e+00, %sub16alteredBB
  %gen91 = fadd double %_90, %sub21alteredBB
  %_92 = fsub double -0.000000e+00, %sub16alteredBB
  %gen93 = fadd double %_92, %sub21alteredBB
  %_94 = fsub double -0.000000e+00, %sub16alteredBB
  %gen95 = fadd double %_94, %sub21alteredBB
  %mulalteredBB = fmul double %sub16alteredBB, %sub21alteredBB
  %282 = load i32, i32* %i5, align 4
  %idxprom22alteredBB = sext i32 %282 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %283 = load double, double* %arrayidx23alteredBB, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %284 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %285 = load double, double* %arrayidx25alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %283
  %gen97 = fadd double %_96, %285
  %_98 = fsub double %283, %285
  %gen99 = fmul double %_98, %285
  %_100 = fsub double -0.000000e+00, %283
  %gen101 = fadd double %_100, %285
  %sub26alteredBB = fsub double %283, %285
  %286 = load i32, i32* %i5, align 4
  %idxprom27alteredBB = sext i32 %286 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %287 = load double, double* %arrayidx28alteredBB, align 8
  %288 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %288 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x double], [101 x double]* %y, i64 0, i64 %idxprom29alteredBB
  %289 = load double, double* %arrayidx30alteredBB, align 8
  %_102 = fsub double %287, %289
  %gen103 = fmul double %_102, %289
  %_104 = fsub double %287, %289
  %gen105 = fmul double %_104, %289
  %_106 = fsub double -0.000000e+00, %287
  %gen107 = fadd double %_106, %289
  %_108 = fsub double -0.000000e+00, %287
  %gen109 = fadd double %_108, %289
  %_110 = fsub double -0.000000e+00, %287
  %gen111 = fadd double %_110, %289
  %_112 = fsub double %287, %289
  %gen113 = fmul double %_112, %289
  %sub31alteredBB = fsub double %287, %289
  %_114 = fsub double -0.000000e+00, %sub26alteredBB
  %gen115 = fadd double %_114, %sub31alteredBB
  %_116 = fsub double -0.000000e+00, %sub26alteredBB
  %gen117 = fadd double %_116, %sub31alteredBB
  %_118 = fsub double -0.000000e+00, %sub26alteredBB
  %gen119 = fadd double %_118, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %mul32alteredBB
  %_122 = fsub double %mulalteredBB, %mul32alteredBB
  %gen123 = fmul double %_122, %mul32alteredBB
  %_124 = fsub double %mulalteredBB, %mul32alteredBB
  %gen125 = fmul double %_124, %mul32alteredBB
  %add33alteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %290 = load i32, i32* %i5, align 4
  %idxprom34alteredBB = sext i32 %290 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom34alteredBB
  %291 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %291 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store double %add33alteredBB, double* %arrayidx37alteredBB, align 8
  %292 = load i32, i32* %i5, align 4
  %idxprom38alteredBB = sext i32 %292 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom38alteredBB
  %293 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %293 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %294 = load double, double* %arrayidx41alteredBB, align 8
  %call42alteredBB = call double @sqrt(double %294) #2
  %295 = load i32, i32* %i5, align 4
  %idxprom43alteredBB = sext i32 %295 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom43alteredBB
  %296 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %296 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store double %call42alteredBB, double* %arrayidx46alteredBB, align 8
  %297 = load i32, i32* %i5, align 4
  %idxprom47alteredBB = sext i32 %297 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom47alteredBB
  %298 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %298 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %299 = load double, double* %arrayidx50alteredBB, align 8
  %300 = load double, double* %max, align 8
  %cmp51alteredBB = fcmp ogt double %299, %300
  store i32 2135737950, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i5, align 4
  %idxprom52alteredBB = sext i32 %301 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %dis, i64 0, i64 %idxprom52alteredBB
  %302 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %302 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x double], [101 x double]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %303 = load double, double* %arrayidx55alteredBB, align 8
  store double %303, double* %max, align 8
  store i32 -1068064895, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 0, 1995205196
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1995205196
  %_134 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen135 = add i32 %307, 1
  %312 = sub i32 %304, -249628252
  %313 = add i32 %312, 1
  %314 = add i32 %313, -249628252
  %inc57alteredBB = add nsw i32 %304, 1
  store i32 %314, i32* %j, align 4
  store i32 -1543159548, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %315 = load double, double* %max, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %315)
  store i32 -1418061381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB139, %for.end61, %for.inc59, %for.end58, %originalBBpart2137, %originalBB133, %for.inc56, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB64, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
