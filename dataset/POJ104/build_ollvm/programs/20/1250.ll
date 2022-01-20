; ModuleID = 'source-C-CXX/20/1250.cpp'
source_filename = "source-C-CXX/20/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca [300 x double], align 16
  %a = alloca [300 x double], align 16
  %x = alloca double, align 8
  %max = alloca double, align 8
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1716996505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1716996505, label %for.cond
    i32 -1904714885, label %originalBB
    i32 -1419061629, label %originalBBpart2
    i32 1718838414, label %for.body
    i32 597650925, label %originalBB107
    i32 -1535327925, label %originalBBpart2109
    i32 51451380, label %for.inc
    i32 -1311499101, label %for.end
    i32 1563196538, label %originalBB111
    i32 247903212, label %originalBBpart2117
    i32 -500795277, label %for.cond4
    i32 -1605180209, label %for.body6
    i32 1726208679, label %for.inc12
    i32 1639059204, label %originalBB119
    i32 748836459, label %originalBBpart2124
    i32 1285894886, label %for.end14
    i32 740214837, label %for.cond15
    i32 -1915214488, label %originalBB126
    i32 1465186089, label %originalBBpart2128
    i32 -1792412150, label %for.body17
    i32 1275675218, label %if.then
    i32 -1259121955, label %if.end
    i32 -965544367, label %for.inc23
    i32 -1304451949, label %originalBB130
    i32 -365238769, label %originalBBpart2142
    i32 -862990377, label %for.end25
    i32 1548374189, label %originalBB144
    i32 1858441632, label %originalBBpart2146
    i32 1162195865, label %for.cond26
    i32 -1328820232, label %for.body28
    i32 1139362253, label %if.then32
    i32 250704617, label %originalBB148
    i32 -461771952, label %originalBBpart2161
    i32 1559545529, label %if.end36
    i32 -245778012, label %for.inc37
    i32 -164297182, label %for.end39
    i32 -220736842, label %originalBB163
    i32 76635622, label %originalBBpart2165
    i32 733717826, label %for.cond40
    i32 1880753914, label %for.body43
    i32 164487811, label %for.cond44
    i32 263805538, label %for.body48
    i32 363944389, label %if.then59
    i32 -1984100297, label %originalBB167
    i32 -1585645842, label %originalBBpart2179
    i32 -2105360324, label %if.end80
    i32 1583340306, label %for.inc81
    i32 -472843787, label %originalBB181
    i32 1861740651, label %originalBBpart2183
    i32 598850889, label %for.end83
    i32 -911829227, label %for.inc84
    i32 -1403510883, label %for.end86
    i32 699889747, label %originalBB185
    i32 211973624, label %originalBBpart2187
    i32 314074706, label %for.cond87
    i32 2039279854, label %for.body90
    i32 710406846, label %for.inc97
    i32 672275278, label %for.end99
    i32 -223673067, label %originalBBalteredBB
    i32 -181017046, label %originalBB107alteredBB
    i32 -84727304, label %originalBB111alteredBB
    i32 1535129089, label %originalBB119alteredBB
    i32 -468863104, label %originalBB126alteredBB
    i32 -2017420418, label %originalBB130alteredBB
    i32 1276621165, label %originalBB144alteredBB
    i32 1289918642, label %originalBB148alteredBB
    i32 1318219825, label %originalBB163alteredBB
    i32 -723145172, label %originalBB167alteredBB
    i32 618531183, label %originalBB181alteredBB
    i32 -127545871, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1146231382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1146231382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1904714885, i32 -223673067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1949514958
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1949514958
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1419061629, i32 -223673067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1718838414, i32 -1311499101
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -751572142
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -751572142
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 597650925, i32 -181017046
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %50 = load double, double* %arrayidx3, align 8
  %51 = load double, double* %sum, align 8
  %add = fadd double %51, %50
  store double %add, double* %sum, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1535327925, i32 -181017046
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 51451380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -2014080321
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2014080321
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1716996505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1563196538, i32 -84727304
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %108 = load double, double* %sum, align 8
  %109 = load i32, i32* %n, align 4
  %conv = sitofp i32 %109 to double
  %div = fdiv double %108, %conv
  store double %div, double* %p, align 8
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1658784259
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1658784259
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 247903212, i32 -84727304
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -500795277, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %125, %126
  %127 = select i1 %cmp5, i32 -1605180209, i32 1285894886
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom7
  %129 = load double, double* %arrayidx8, align 8
  %130 = load double, double* %p, align 8
  %sub = fsub double %129, %130
  store double %sub, double* %x, align 8
  %131 = load double, double* %x, align 8
  %call9 = call double @fabs(double %131) #5
  %132 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom10
  store double %call9, double* %arrayidx11, align 8
  store i32 1726208679, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1639059204, i32 1535129089
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc13 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 748836459, i32 1535129089
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -500795277, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 740214837, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1915214488, i32 -468863104
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %190, %191
  store i1 %cmp16, i1* %cmp16.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1465186089, i32 -468863104
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 -1792412150, i32 -862990377
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom18
  %220 = load double, double* %arrayidx19, align 8
  %221 = load double, double* %max, align 8
  %cmp20 = fcmp oge double %220, %221
  %222 = select i1 %cmp20, i32 1275675218, i32 -1259121955
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom21
  %224 = load double, double* %arrayidx22, align 8
  store double %224, double* %max, align 8
  store i32 -1259121955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965544367, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1304451949, i32 -2017420418
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1620827580
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1620827580
  %inc24 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -2114274932
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2114274932
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -365238769, i32 -2017420418
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 740214837, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1980353220
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1980353220
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1548374189, i32 1276621165
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1793720337
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1793720337
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1858441632, i32 1276621165
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1162195865, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %300, %301
  %302 = select i1 %cmp27, i32 -1328820232, i32 -164297182
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom29
  %304 = load double, double* %arrayidx30, align 8
  %305 = load double, double* %max, align 8
  %cmp31 = fcmp oeq double %304, %305
  %306 = select i1 %cmp31, i32 1139362253, i32 1559545529
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 250704617, i32 1289918642
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %322 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33
  store i32 %321, i32* %arrayidx34, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 %323, 181536854
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 181536854
  %inc35 = add nsw i32 %323, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -796764769
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -796764769
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -461771952, i32 1289918642
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1559545529, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -245778012, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc38 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 1162195865, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -220736842, i32 1318219825
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 424659241
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 424659241
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 76635622, i32 1318219825
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 733717826, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %k, align 4
  %402 = add i32 %401, -25546239
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -25546239
  %sub41 = sub nsw i32 %401, 1
  %cmp42 = icmp slt i32 %400, %404
  %405 = select i1 %cmp42, i32 1880753914, i32 -1403510883
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 164487811, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 %407, -921565145
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -921565145
  %sub45 = sub nsw i32 %407, 1
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub46 = sub nsw i32 %410, %411
  %cmp47 = icmp sle i32 %406, %413
  %414 = select i1 %cmp47, i32 263805538, i32 598850889
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %416 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom51
  %417 = load double, double* %arrayidx52, align 8
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add53 = add nsw i32 %418, 1
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom54
  %423 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %423 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom56
  %424 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %417, %424
  %425 = select i1 %cmp58, i32 363944389, i32 -2105360324
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1984100297, i32 -723145172
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %452 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom60
  %453 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %453 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom62
  %454 = load double, double* %arrayidx63, align 8
  %conv64 = fptosi double %454 to i32
  store i32 %conv64, i32* %temp, align 4
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add65 = add nsw i32 %455, 1
  %idxprom66 = sext i32 %459 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom66
  %460 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %460 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom68
  %461 = load double, double* %arrayidx69, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom70
  %463 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %463 to i64
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom72
  store double %461, double* %arrayidx73, align 8
  %464 = load i32, i32* %temp, align 4
  %conv74 = sitofp i32 %464 to double
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add75 = add nsw i32 %465, 1
  %idxprom76 = sext i32 %467 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom76
  %468 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %468 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom78
  store double %conv74, double* %arrayidx79, align 8
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -787155529
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -787155529
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1585645842, i32 -723145172
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2105360324, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1583340306, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 244269723
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 244269723
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -472843787, i32 618531183
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %499 = load i32, i32* %s, align 4
  %500 = add i32 %499, -1100063233
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1100063233
  %inc82 = add nsw i32 %499, 1
  store i32 %502, i32* %s, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1861740651, i32 618531183
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 164487811, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -911829227, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc85 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  store i32 733717826, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 699889747, i32 -127545871
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1769493456
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1769493456
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 211973624, i32 -127545871
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 314074706, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 %562, 363715501
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 363715501
  %sub88 = sub nsw i32 %562, 1
  %cmp89 = icmp slt i32 %561, %565
  %566 = select i1 %cmp89, i32 2039279854, i32 672275278
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %567 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom91
  %568 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %568 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom93
  %569 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %569)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 710406846, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc98 = add nsw i32 %570, 1
  store i32 %574, i32* %i, align 4
  store i32 314074706, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = add i32 %575, 477162092
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 477162092
  %sub100 = sub nsw i32 %575, 1
  %idxprom101 = sext i32 %578 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom101
  %579 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %579 to i64
  %arrayidx104 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom103
  %580 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %580)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* %retval, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -1904714885, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %585 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %585 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %586 = load double, double* %arrayidx3alteredBB, align 8
  %587 = load double, double* %sum, align 8
  %_ = fsub double %587, %586
  %gen = fmul double %_, %586
  %addalteredBB = fadd double %587, %586
  store double %addalteredBB, double* %sum, align 8
  store i32 597650925, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %588 = load double, double* %sum, align 8
  %589 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %589 to double
  %_112 = fsub double -0.000000e+00, %588
  %gen113 = fadd double %_112, %convalteredBB
  %_114 = fsub double %588, %convalteredBB
  %gen115 = fmul double %_114, %convalteredBB
  %divalteredBB = fdiv double %588, %convalteredBB
  store double %divalteredBB, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1563196538, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_120 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_121 = sub i32 %590, 1
  %gen122 = mul i32 %592, 1
  %593 = add i32 %590, -1033284103
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1033284103
  %inc13alteredBB = add nsw i32 %590, 1
  store i32 %595, i32* %i, align 4
  store i32 1639059204, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %596, %597
  store i32 -1915214488, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_131 = shl i32 %598, 1
  %_132 = shl i32 %598, 1
  %599 = sub i32 %598, -135658129
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -135658129
  %_133 = sub i32 %598, 1
  %gen134 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %598, %602
  %_135 = sub i32 %598, 1
  %gen136 = mul i32 %603, 1
  %604 = sub i32 0, 1222483648
  %605 = sub i32 %604, %598
  %606 = add i32 %605, 1222483648
  %_137 = sub i32 0, %598
  %607 = add i32 %606, -1221735764
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1221735764
  %gen138 = add i32 %606, 1
  %610 = add i32 0, -594742489
  %611 = sub i32 %610, %598
  %612 = sub i32 %611, -594742489
  %_139 = sub i32 0, %598
  %613 = add i32 %612, 358201788
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 358201788
  %gen140 = add i32 %612, 1
  %616 = sub i32 0, %598
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc24alteredBB = add nsw i32 %598, 1
  store i32 %619, i32* %i, align 4
  store i32 -1304451949, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1548374189, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %621 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 %620, i32* %arrayidx34alteredBB, align 4
  %622 = load i32, i32* %k, align 4
  %_149 = shl i32 %622, 1
  %623 = add i32 %622, 384264135
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 384264135
  %_150 = sub i32 %622, 1
  %gen151 = mul i32 %625, 1
  %626 = sub i32 %622, -1272360978
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1272360978
  %_152 = sub i32 %622, 1
  %gen153 = mul i32 %628, 1
  %629 = sub i32 0, 1283703258
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 1283703258
  %_154 = sub i32 0, %622
  %632 = sub i32 %631, 1582258179
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1582258179
  %gen155 = add i32 %631, 1
  %_156 = shl i32 %622, 1
  %635 = sub i32 0, 1
  %636 = add i32 %622, %635
  %_157 = sub i32 %622, 1
  %gen158 = mul i32 %636, 1
  %_159 = shl i32 %622, 1
  %637 = add i32 %622, 1557724726
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1557724726
  %inc35alteredBB = add nsw i32 %622, 1
  store i32 %639, i32* %k, align 4
  store i32 250704617, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -220736842, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %640 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom60alteredBB
  %641 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %641 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom62alteredBB
  %642 = load double, double* %arrayidx63alteredBB, align 8
  %conv64alteredBB = fptosi double %642 to i32
  store i32 %conv64alteredBB, i32* %temp, align 4
  %643 = load i32, i32* %j, align 4
  %_168 = shl i32 %643, 1
  %644 = add i32 %643, -470173010
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -470173010
  %_169 = sub i32 %643, 1
  %gen170 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_171 = sub i32 %643, 1
  %gen172 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %643, %649
  %_173 = sub i32 %643, 1
  %gen174 = mul i32 %650, 1
  %651 = add i32 %643, 1503745809
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1503745809
  %add65alteredBB = add nsw i32 %643, 1
  %idxprom66alteredBB = sext i32 %653 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom66alteredBB
  %654 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %654 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom68alteredBB
  %655 = load double, double* %arrayidx69alteredBB, align 8
  %656 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %656 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom70alteredBB
  %657 = load i32, i32* %arrayidx71alteredBB, align 4
  %idxprom72alteredBB = sext i32 %657 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom72alteredBB
  store double %655, double* %arrayidx73alteredBB, align 8
  %658 = load i32, i32* %temp, align 4
  %conv74alteredBB = sitofp i32 %658 to double
  %659 = load i32, i32* %j, align 4
  %_175 = shl i32 %659, 1
  %660 = sub i32 0, -1632304715
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -1632304715
  %_176 = sub i32 0, %659
  %663 = add i32 %662, -588525318
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -588525318
  %gen177 = add i32 %662, 1
  %666 = sub i32 %659, 1753217808
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1753217808
  %add75alteredBB = add nsw i32 %659, 1
  %idxprom76alteredBB = sext i32 %668 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom76alteredBB
  %669 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %669 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom78alteredBB
  store double %conv74alteredBB, double* %arrayidx79alteredBB, align 8
  store i32 -1984100297, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %s, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc82alteredBB = add nsw i32 %670, 1
  store i32 %672, i32* %s, align 4
  store i32 -472843787, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 699889747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %for.body90, %for.cond87, %originalBBpart2187, %originalBB185, %for.end86, %for.inc84, %for.end83, %originalBBpart2183, %originalBB181, %for.inc81, %if.end80, %originalBBpart2179, %originalBB167, %if.then59, %for.body48, %for.cond44, %for.body43, %for.cond40, %originalBBpart2165, %originalBB163, %for.end39, %for.inc37, %if.end36, %originalBBpart2161, %originalBB148, %if.then32, %for.body28, %for.cond26, %originalBBpart2146, %originalBB144, %for.end25, %originalBBpart2142, %originalBB130, %for.inc23, %if.end, %if.then, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %for.end14, %originalBBpart2124, %originalBB119, %for.inc12, %for.body6, %for.cond4, %originalBBpart2117, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1415656436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1415656436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2121607611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2121607611, label %first
    i32 2105229180, label %originalBB
    i32 -1676019037, label %originalBBpart2
    i32 1698713125, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2105229180, i32 1698713125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1919283901
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1919283901
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1676019037, i32 1698713125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2105229180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
