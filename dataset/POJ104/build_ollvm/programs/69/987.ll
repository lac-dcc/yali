; ModuleID = 'source-C-CXX/69/987.cpp'
source_filename = "source-C-CXX/69/987.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_987.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %points = alloca [2 x [100 x double]], align 16
  %dis = alloca [200 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [2 x [100 x double]]* %points to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [200 x double]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1209153564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1209153564, label %for.cond
    i32 -1314790964, label %for.body
    i32 731594172, label %originalBB
    i32 -1603664962, label %originalBBpart2
    i32 924451158, label %for.inc
    i32 -1190944644, label %originalBB52
    i32 -137903513, label %originalBBpart262
    i32 1480844816, label %for.end
    i32 -1589675162, label %originalBB64
    i32 -1038630921, label %originalBBpart266
    i32 544145771, label %for.cond7
    i32 -176278565, label %originalBB68
    i32 1870457688, label %originalBBpart272
    i32 1943473141, label %for.body9
    i32 -1791930140, label %for.cond10
    i32 1176956930, label %for.body12
    i32 1945046685, label %for.inc34
    i32 572352804, label %for.end36
    i32 -129555664, label %originalBB74
    i32 2090596124, label %originalBBpart276
    i32 -2024001183, label %for.inc37
    i32 2034323630, label %for.end39
    i32 -341203786, label %for.cond40
    i32 -182120709, label %for.body42
    i32 -717591208, label %if.then
    i32 -350405547, label %if.end
    i32 541930636, label %for.inc48
    i32 1420651099, label %for.end50
    i32 1307296092, label %originalBBalteredBB
    i32 1546421172, label %originalBB52alteredBB
    i32 1256312496, label %originalBB64alteredBB
    i32 -128160828, label %originalBB68alteredBB
    i32 -135304322, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1314790964, i32 1480844816
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1612794682
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1612794682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 731594172, i32 1307296092
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx3, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -26038918
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -26038918
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1603664962, i32 1307296092
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924451158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1398789547
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1398789547
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1190944644, i32 1546421172
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 564753773
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 564753773
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -743738785
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -743738785
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -137903513, i32 1546421172
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1209153564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 792368573
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 792368573
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1589675162, i32 1256312496
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -382769997
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -382769997
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1038630921, i32 1256312496
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 544145771, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -176278565, i32 -128160828
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %cmp8 = icmp slt i32 %139, %142
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1124309384
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1124309384
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1870457688, i32 -128160828
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 1943473141, i32 2034323630
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 -1791930140, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %176, %177
  %178 = select i1 %cmp11, i32 1176956930, i32 572352804
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0
  %179 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %180 = load double, double* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0
  %181 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx16, i64 0, i64 %idxprom17
  %182 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %180, %182
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #2
  %arrayidx21 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1
  %183 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %184 = load double, double* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1
  %185 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %186 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %184, %186
  %call28 = call double @pow(double %sub27, double 2.000000e+00) #2
  %add29 = fadd double %call20, %call28
  %call30 = call double @sqrt(double %add29) #2
  %187 = load i32, i32* %sum, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc31 = add nsw i32 %187, 1
  store i32 %189, i32* %sum, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom32
  store double %call30, double* %arrayidx33, align 8
  store i32 1945046685, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1461701517
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1461701517
  %inc35 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -1791930140, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 21249933
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 21249933
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -129555664, i32 -135304322
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2090596124, i32 -135304322
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2024001183, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc38 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 544145771, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -341203786, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %sum, align 4
  %cmp41 = icmp slt i32 %240, %241
  %242 = select i1 %cmp41, i32 -182120709, i32 1420651099
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom43
  %244 = load double, double* %arrayidx44, align 8
  %245 = load double, double* %max, align 8
  %cmp45 = fcmp ogt double %244, %245
  %246 = select i1 %cmp45, i32 -717591208, i32 -350405547
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %247 to i64
  %arrayidx47 = getelementptr inbounds [200 x double], [200 x double]* %dis, i64 0, i64 %idxprom46
  %248 = load double, double* %arrayidx47, align 8
  store double %248, double* %max, align 8
  store i32 -350405547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541930636, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc49 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 -341203786, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %252 = load double, double* %max, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %252)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 0
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %points, i64 0, i64 1
  %254 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %254 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 731594172, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 914708059
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 914708059
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %_53 = shl i32 %255, 1
  %263 = sub i32 0, %255
  %264 = add i32 0, %263
  %_54 = sub i32 0, %255
  %265 = add i32 %264, -190006262
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -190006262
  %gen55 = add i32 %264, 1
  %268 = add i32 0, 1416879737
  %269 = sub i32 %268, %255
  %270 = sub i32 %269, 1416879737
  %_56 = sub i32 0, %255
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen57 = add i32 %270, 1
  %275 = add i32 0, 1603684379
  %276 = sub i32 %275, %255
  %277 = sub i32 %276, 1603684379
  %_58 = sub i32 0, %255
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen59 = add i32 %277, 1
  %_60 = shl i32 %255, 1
  %282 = sub i32 %255, 1143933063
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1143933063
  %incalteredBB = add nsw i32 %255, 1
  store i32 %284, i32* %i, align 4
  store i32 -1190944644, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589675162, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_69 = sub i32 0, %286
  %289 = sub i32 %288, -1743975399
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1743975399
  %gen70 = add i32 %288, 1
  %292 = add i32 %286, -1883598851
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1883598851
  %subalteredBB = sub nsw i32 %286, 1
  %cmp8alteredBB = icmp slt i32 %285, %294
  store i32 -176278565, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -129555664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %if.then, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart276, %originalBB74, %for.end36, %for.inc34, %for.body12, %for.cond10, %for.body9, %originalBBpart272, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_987.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
