; ModuleID = 'source-C-CXX/63/1477.cpp'
source_filename = "source-C-CXX/63/1477.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [4 x double]], align 16
  %dis = alloca [50 x double], align 16
  %u = alloca [50 x i32], align 16
  %v = alloca [50 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca double, align 8
  %i78 = alloca i32, align 4
  %j83 = alloca i32, align 4
  %i130 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [20 x [4 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 640, i32 16, i1 false)
  store i32 1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -613590969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 -613590969, label %for.cond
    i32 -1205978991, label %originalBB
    i32 668797863, label %originalBBpart2
    i32 167537413, label %for.body
    i32 -1838948957, label %for.cond1
    i32 535114993, label %originalBB185
    i32 -659932904, label %originalBBpart2187
    i32 390876744, label %for.body3
    i32 -279581083, label %for.inc
    i32 -1248600282, label %for.end
    i32 -1011935682, label %for.inc7
    i32 353547407, label %originalBB189
    i32 437181102, label %originalBBpart2191
    i32 -2024087253, label %for.end9
    i32 389819173, label %for.cond11
    i32 -305891632, label %originalBB193
    i32 -1816877955, label %originalBBpart2195
    i32 1590058374, label %for.body13
    i32 -1161284195, label %for.cond15
    i32 -1010415441, label %originalBB197
    i32 -851498224, label %originalBBpart2199
    i32 562603549, label %for.body17
    i32 636731172, label %originalBB201
    i32 1646562879, label %originalBBpart2297
    i32 -1415919425, label %for.inc72
    i32 -2147334618, label %originalBB299
    i32 -1936105897, label %originalBBpart2309
    i32 280509860, label %for.end74
    i32 257908657, label %for.inc75
    i32 1137495230, label %for.end77
    i32 1695995003, label %for.cond79
    i32 67502893, label %for.body82
    i32 -1326082381, label %originalBB311
    i32 -12827980, label %originalBBpart2313
    i32 1662395934, label %for.cond84
    i32 -1324319701, label %for.body87
    i32 1085445031, label %if.then
    i32 -508131006, label %if.end
    i32 -446668491, label %originalBB315
    i32 -1325120193, label %originalBBpart2317
    i32 -603423990, label %for.inc124
    i32 440224624, label %for.end126
    i32 369521218, label %originalBB319
    i32 1035626108, label %originalBBpart2321
    i32 -153269294, label %for.inc127
    i32 -1906489369, label %for.end129
    i32 -112833526, label %originalBB323
    i32 963215829, label %originalBBpart2325
    i32 1889761276, label %for.cond131
    i32 -141938476, label %for.body134
    i32 654615713, label %originalBB327
    i32 -2067359158, label %originalBBpart2329
    i32 429707571, label %for.inc182
    i32 1741357997, label %for.end184
    i32 1326527475, label %originalBBalteredBB
    i32 2092301474, label %originalBB185alteredBB
    i32 -1269866347, label %originalBB189alteredBB
    i32 -567917814, label %originalBB193alteredBB
    i32 -317226760, label %originalBB197alteredBB
    i32 292683688, label %originalBB201alteredBB
    i32 1124345903, label %originalBB299alteredBB
    i32 1607437667, label %originalBB311alteredBB
    i32 989207663, label %originalBB315alteredBB
    i32 -17087866, label %originalBB319alteredBB
    i32 -1499751717, label %originalBB323alteredBB
    i32 872409510, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1205978991, i32 1326527475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 668797863, i32 1326527475
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 167537413, i32 -2024087253
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1838948957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
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
  %69 = select i1 %67, i32 535114993, i32 2092301474
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1403638416
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1403638416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -659932904, i32 2092301474
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 390876744, i32 -1248600282
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 -279581083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -1838948957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1011935682, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 353547407, i32 -1269866347
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1024611664
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1024611664
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 437181102, i32 -1269866347
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -613590969, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 389819173, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
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
  %175 = select i1 %173, i32 -305891632, i32 -567917814
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i10, align 4
  %177 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %176, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1816877955, i32 -567917814
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 1590058374, i32 1137495230
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i10, align 4
  %194 = sub i32 %193, 2012233024
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2012233024
  %add = add nsw i32 %193, 1
  store i32 %196, i32* %j14, align 4
  store i32 -1161284195, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, -1352419816
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1352419816
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1010415441, i32 -317226760
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j14, align 4
  %213 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %212, %213
  store i1 %cmp16, i1* %cmp16.reg2mem
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, -1016730225
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1016730225
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -851498224, i32 -317226760
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 562603549, i32 280509860
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, -1935213971
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1935213971
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 636731172, i32 292683688
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx19, i64 0, i64 1
  %258 = load double, double* %arrayidx20, align 8
  %259 = load i32, i32* %j14, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx22, i64 0, i64 1
  %260 = load double, double* %arrayidx23, align 8
  %sub = fsub double %258, %260
  %261 = load i32, i32* %i10, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 1
  %262 = load double, double* %arrayidx26, align 8
  %263 = load i32, i32* %j14, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 1
  %264 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %262, %264
  %mul = fmul double %sub, %sub30
  %265 = load i32, i32* %i10, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx32, i64 0, i64 2
  %266 = load double, double* %arrayidx33, align 16
  %267 = load i32, i32* %j14, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx35, i64 0, i64 2
  %268 = load double, double* %arrayidx36, align 16
  %sub37 = fsub double %266, %268
  %269 = load i32, i32* %i10, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx39, i64 0, i64 2
  %270 = load double, double* %arrayidx40, align 16
  %271 = load i32, i32* %j14, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42, i64 0, i64 2
  %272 = load double, double* %arrayidx43, align 16
  %sub44 = fsub double %270, %272
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul, %mul45
  %273 = load i32, i32* %i10, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx48, i64 0, i64 3
  %274 = load double, double* %arrayidx49, align 8
  %275 = load i32, i32* %j14, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx51, i64 0, i64 3
  %276 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %274, %276
  %277 = load i32, i32* %i10, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55, i64 0, i64 3
  %278 = load double, double* %arrayidx56, align 8
  %279 = load i32, i32* %j14, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx58, i64 0, i64 3
  %280 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %278, %280
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %add46, %mul61
  %call63 = call double @sqrt(double %add62) #2
  %mul64 = fmul double %call63, 1.000000e+00
  %281 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom65
  store double %mul64, double* %arrayidx66, align 8
  %282 = load i32, i32* %i10, align 4
  %283 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom67
  store i32 %282, i32* %arrayidx68, align 4
  %284 = load i32, i32* %j14, align 4
  %285 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %285 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom69
  store i32 %284, i32* %arrayidx70, align 4
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc71 = add nsw i32 %286, 1
  store i32 %288, i32* %l, align 4
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, -1575587597
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1575587597
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1646562879, i32 292683688
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1415919425, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2147334618, i32 1124345903
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j14, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc73 = add nsw i32 %342, 1
  store i32 %346, i32* %j14, align 4
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, -1823047293
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1823047293
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1936105897, i32 1124345903
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1161284195, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 257908657, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i10, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc76 = add nsw i32 %362, 1
  store i32 %366, i32* %i10, align 4
  store i32 389819173, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store double 0.000000e+00, double* %p, align 8
  store i32 1, i32* %i78, align 4
  store i32 1695995003, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i78, align 4
  %368 = load i32, i32* %l, align 4
  %369 = sub i32 %368, -2084864765
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -2084864765
  %sub80 = sub nsw i32 %368, 2
  %cmp81 = icmp sle i32 %367, %371
  %372 = select i1 %cmp81, i32 67502893, i32 -1906489369
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, -2041812096
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2041812096
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1326082381, i32 1607437667
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  store i32 1, i32* %j83, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -12827980, i32 1607437667
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1662395934, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j83, align 4
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub85 = sub nsw i32 %403, 1
  %cmp86 = icmp slt i32 %402, %405
  %406 = select i1 %cmp86, i32 -1324319701, i32 440224624
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j83, align 4
  %idxprom88 = sext i32 %407 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom88
  %408 = load double, double* %arrayidx89, align 8
  %409 = load i32, i32* %j83, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add90 = add nsw i32 %409, 1
  %idxprom91 = sext i32 %413 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom91
  %414 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %408, %414
  %415 = select i1 %cmp93, i32 1085445031, i32 -508131006
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %416 = load i32, i32* %j83, align 4
  %idxprom94 = sext i32 %416 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom94
  %417 = load double, double* %arrayidx95, align 8
  store double %417, double* %p, align 8
  %418 = load i32, i32* %j83, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add96 = add nsw i32 %418, 1
  %idxprom97 = sext i32 %420 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom97
  %421 = load double, double* %arrayidx98, align 8
  %422 = load i32, i32* %j83, align 4
  %idxprom99 = sext i32 %422 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom99
  store double %421, double* %arrayidx100, align 8
  %423 = load double, double* %p, align 8
  %424 = load i32, i32* %j83, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add101 = add nsw i32 %424, 1
  %idxprom102 = sext i32 %428 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom102
  store double %423, double* %arrayidx103, align 8
  %429 = load i32, i32* %j83, align 4
  %idxprom104 = sext i32 %429 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom104
  %430 = load i32, i32* %arrayidx105, align 4
  store i32 %430, i32* %m, align 4
  %431 = load i32, i32* %j83, align 4
  %432 = sub i32 %431, 1070087459
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1070087459
  %add106 = add nsw i32 %431, 1
  %idxprom107 = sext i32 %434 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom107
  %435 = load i32, i32* %arrayidx108, align 4
  %436 = load i32, i32* %j83, align 4
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom109
  store i32 %435, i32* %arrayidx110, align 4
  %437 = load i32, i32* %m, align 4
  %438 = load i32, i32* %j83, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add111 = add nsw i32 %438, 1
  %idxprom112 = sext i32 %442 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom112
  store i32 %437, i32* %arrayidx113, align 4
  %443 = load i32, i32* %j83, align 4
  %idxprom114 = sext i32 %443 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom114
  %444 = load i32, i32* %arrayidx115, align 4
  store i32 %444, i32* %q, align 4
  %445 = load i32, i32* %j83, align 4
  %446 = sub i32 %445, -1686846827
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1686846827
  %add116 = add nsw i32 %445, 1
  %idxprom117 = sext i32 %448 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom117
  %449 = load i32, i32* %arrayidx118, align 4
  %450 = load i32, i32* %j83, align 4
  %idxprom119 = sext i32 %450 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom119
  store i32 %449, i32* %arrayidx120, align 4
  %451 = load i32, i32* %q, align 4
  %452 = load i32, i32* %j83, align 4
  %453 = sub i32 %452, -1347800096
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1347800096
  %add121 = add nsw i32 %452, 1
  %idxprom122 = sext i32 %455 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom122
  store i32 %451, i32* %arrayidx123, align 4
  store i32 -508131006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -446668491, i32 989207663
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = add i32 %482, -929368123
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -929368123
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1325120193, i32 989207663
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -603423990, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j83, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc125 = add nsw i32 %497, 1
  store i32 %501, i32* %j83, align 4
  store i32 1662395934, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = add i32 %502, 58670582
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 58670582
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 369521218, i32 -17087866
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = add i32 %529, -1174579400
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1174579400
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1035626108, i32 -17087866
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -153269294, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i78, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc128 = add nsw i32 %556, 1
  store i32 %560, i32* %i78, align 4
  store i32 1695995003, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 %561, 403111325
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 403111325
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -112833526, i32 -1499751717
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  store i32 1, i32* %i130, align 4
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = sub i32 %588, 646255268
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 646255268
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 963215829, i32 -1499751717
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1889761276, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i130, align 4
  %604 = load i32, i32* %l, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub132 = sub nsw i32 %604, 1
  %cmp133 = icmp sle i32 %603, %606
  %607 = select i1 %cmp133, i32 -141938476, i32 1741357997
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = add i32 %608, -1076882899
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1076882899
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 654615713, i32 872409510
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* %i130, align 4
  %idxprom136 = sext i32 %635 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom136
  %636 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %636 to i64
  %arrayidx139 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx139, i64 0, i64 1
  %637 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %637)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %638 = load i32, i32* %i130, align 4
  %idxprom143 = sext i32 %638 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom143
  %639 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %639 to i64
  %arrayidx146 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx146, i64 0, i64 2
  %640 = load double, double* %arrayidx147, align 16
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %640)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* %i130, align 4
  %idxprom150 = sext i32 %641 to i64
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom150
  %642 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %642 to i64
  %arrayidx153 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx153, i64 0, i64 3
  %643 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149, double %643)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %644 = load i32, i32* %i130, align 4
  %idxprom157 = sext i32 %644 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom157
  %645 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %645 to i64
  %arrayidx160 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx160, i64 0, i64 1
  %646 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156, double %646)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %647 = load i32, i32* %i130, align 4
  %idxprom164 = sext i32 %647 to i64
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom164
  %648 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %648 to i64
  %arrayidx167 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx167, i64 0, i64 2
  %649 = load double, double* %arrayidx168, align 16
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call163, double %649)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %650 = load i32, i32* %i130, align 4
  %idxprom171 = sext i32 %650 to i64
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom171
  %651 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %651 to i64
  %arrayidx174 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx174, i64 0, i64 3
  %652 = load double, double* %arrayidx175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %652)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %653 = load i32, i32* %i130, align 4
  %idxprom179 = sext i32 %653 to i64
  %arrayidx180 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom179
  %654 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %654)
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 %655, 1529136999
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1529136999
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2067359158, i32 872409510
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 429707571, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i130, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc183 = add nsw i32 %670, 1
  store i32 %674, i32* %i130, align 4
  store i32 1889761276, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %675, %676
  store i32 -1205978991, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %677, 3
  store i32 535114993, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -1262332978
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1262332978
  %inc8alteredBB = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  store i32 353547407, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i10, align 4
  %683 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %682, %683
  store i32 -305891632, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j14, align 4
  %685 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %684, %685
  store i32 -1010415441, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i10, align 4
  %idxprom18alteredBB = sext i32 %686 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx19alteredBB, i64 0, i64 1
  %687 = load double, double* %arrayidx20alteredBB, align 8
  %688 = load i32, i32* %j14, align 4
  %idxprom21alteredBB = sext i32 %688 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx22alteredBB, i64 0, i64 1
  %689 = load double, double* %arrayidx23alteredBB, align 8
  %_ = fsub double %687, %689
  %gen = fmul double %_, %689
  %_202 = fsub double -0.000000e+00, %687
  %gen203 = fadd double %_202, %689
  %_204 = fsub double %687, %689
  %gen205 = fmul double %_204, %689
  %subalteredBB = fsub double %687, %689
  %690 = load i32, i32* %i10, align 4
  %idxprom24alteredBB = sext i32 %690 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %691 = load double, double* %arrayidx26alteredBB, align 8
  %692 = load i32, i32* %j14, align 4
  %idxprom27alteredBB = sext i32 %692 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28alteredBB, i64 0, i64 1
  %693 = load double, double* %arrayidx29alteredBB, align 8
  %_206 = fsub double %691, %693
  %gen207 = fmul double %_206, %693
  %_208 = fsub double -0.000000e+00, %691
  %gen209 = fadd double %_208, %693
  %_210 = fsub double %691, %693
  %gen211 = fmul double %_210, %693
  %_212 = fsub double %691, %693
  %gen213 = fmul double %_212, %693
  %_214 = fsub double -0.000000e+00, %691
  %gen215 = fadd double %_214, %693
  %sub30alteredBB = fsub double %691, %693
  %_216 = fsub double -0.000000e+00, %subalteredBB
  %gen217 = fadd double %_216, %sub30alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub30alteredBB
  %694 = load i32, i32* %i10, align 4
  %idxprom31alteredBB = sext i32 %694 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx32alteredBB, i64 0, i64 2
  %695 = load double, double* %arrayidx33alteredBB, align 16
  %696 = load i32, i32* %j14, align 4
  %idxprom34alteredBB = sext i32 %696 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx35alteredBB, i64 0, i64 2
  %697 = load double, double* %arrayidx36alteredBB, align 16
  %_218 = fsub double -0.000000e+00, %695
  %gen219 = fadd double %_218, %697
  %_220 = fsub double -0.000000e+00, %695
  %gen221 = fadd double %_220, %697
  %_222 = fsub double -0.000000e+00, %695
  %gen223 = fadd double %_222, %697
  %sub37alteredBB = fsub double %695, %697
  %698 = load i32, i32* %i10, align 4
  %idxprom38alteredBB = sext i32 %698 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx39alteredBB, i64 0, i64 2
  %699 = load double, double* %arrayidx40alteredBB, align 16
  %700 = load i32, i32* %j14, align 4
  %idxprom41alteredBB = sext i32 %700 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42alteredBB, i64 0, i64 2
  %701 = load double, double* %arrayidx43alteredBB, align 16
  %_224 = fsub double %699, %701
  %gen225 = fmul double %_224, %701
  %_226 = fsub double %699, %701
  %gen227 = fmul double %_226, %701
  %_228 = fsub double %699, %701
  %gen229 = fmul double %_228, %701
  %_230 = fsub double %699, %701
  %gen231 = fmul double %_230, %701
  %sub44alteredBB = fsub double %699, %701
  %_232 = fsub double %sub37alteredBB, %sub44alteredBB
  %gen233 = fmul double %_232, %sub44alteredBB
  %mul45alteredBB = fmul double %sub37alteredBB, %sub44alteredBB
  %_234 = fsub double %mulalteredBB, %mul45alteredBB
  %gen235 = fmul double %_234, %mul45alteredBB
  %_236 = fsub double %mulalteredBB, %mul45alteredBB
  %gen237 = fmul double %_236, %mul45alteredBB
  %_238 = fsub double -0.000000e+00, %mulalteredBB
  %gen239 = fadd double %_238, %mul45alteredBB
  %_240 = fsub double -0.000000e+00, %mulalteredBB
  %gen241 = fadd double %_240, %mul45alteredBB
  %add46alteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %702 = load i32, i32* %i10, align 4
  %idxprom47alteredBB = sext i32 %702 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx48alteredBB, i64 0, i64 3
  %703 = load double, double* %arrayidx49alteredBB, align 8
  %704 = load i32, i32* %j14, align 4
  %idxprom50alteredBB = sext i32 %704 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx51alteredBB, i64 0, i64 3
  %705 = load double, double* %arrayidx52alteredBB, align 8
  %_242 = fsub double %703, %705
  %gen243 = fmul double %_242, %705
  %_244 = fsub double %703, %705
  %gen245 = fmul double %_244, %705
  %sub53alteredBB = fsub double %703, %705
  %706 = load i32, i32* %i10, align 4
  %idxprom54alteredBB = sext i32 %706 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55alteredBB, i64 0, i64 3
  %707 = load double, double* %arrayidx56alteredBB, align 8
  %708 = load i32, i32* %j14, align 4
  %idxprom57alteredBB = sext i32 %708 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx58alteredBB, i64 0, i64 3
  %709 = load double, double* %arrayidx59alteredBB, align 8
  %_246 = fsub double %707, %709
  %gen247 = fmul double %_246, %709
  %_248 = fsub double %707, %709
  %gen249 = fmul double %_248, %709
  %_250 = fsub double -0.000000e+00, %707
  %gen251 = fadd double %_250, %709
  %_252 = fsub double %707, %709
  %gen253 = fmul double %_252, %709
  %sub60alteredBB = fsub double %707, %709
  %_254 = fsub double -0.000000e+00, %sub53alteredBB
  %gen255 = fadd double %_254, %sub60alteredBB
  %_256 = fsub double %sub53alteredBB, %sub60alteredBB
  %gen257 = fmul double %_256, %sub60alteredBB
  %_258 = fsub double -0.000000e+00, %sub53alteredBB
  %gen259 = fadd double %_258, %sub60alteredBB
  %_260 = fsub double -0.000000e+00, %sub53alteredBB
  %gen261 = fadd double %_260, %sub60alteredBB
  %_262 = fsub double -0.000000e+00, %sub53alteredBB
  %gen263 = fadd double %_262, %sub60alteredBB
  %_264 = fsub double -0.000000e+00, %sub53alteredBB
  %gen265 = fadd double %_264, %sub60alteredBB
  %_266 = fsub double -0.000000e+00, %sub53alteredBB
  %gen267 = fadd double %_266, %sub60alteredBB
  %mul61alteredBB = fmul double %sub53alteredBB, %sub60alteredBB
  %_268 = fsub double -0.000000e+00, %add46alteredBB
  %gen269 = fadd double %_268, %mul61alteredBB
  %_270 = fsub double -0.000000e+00, %add46alteredBB
  %gen271 = fadd double %_270, %mul61alteredBB
  %_272 = fsub double -0.000000e+00, %add46alteredBB
  %gen273 = fadd double %_272, %mul61alteredBB
  %add62alteredBB = fadd double %add46alteredBB, %mul61alteredBB
  %call63alteredBB = call double @sqrt(double %add62alteredBB) #2
  %_274 = fsub double -0.000000e+00, %call63alteredBB
  %gen275 = fadd double %_274, 1.000000e+00
  %mul64alteredBB = fmul double %call63alteredBB, 1.000000e+00
  %710 = load i32, i32* %l, align 4
  %idxprom65alteredBB = sext i32 %710 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom65alteredBB
  store double %mul64alteredBB, double* %arrayidx66alteredBB, align 8
  %711 = load i32, i32* %i10, align 4
  %712 = load i32, i32* %l, align 4
  %idxprom67alteredBB = sext i32 %712 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom67alteredBB
  store i32 %711, i32* %arrayidx68alteredBB, align 4
  %713 = load i32, i32* %j14, align 4
  %714 = load i32, i32* %l, align 4
  %idxprom69alteredBB = sext i32 %714 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom69alteredBB
  store i32 %713, i32* %arrayidx70alteredBB, align 4
  %715 = load i32, i32* %l, align 4
  %716 = add i32 %715, -1542751266
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1542751266
  %_276 = sub i32 %715, 1
  %gen277 = mul i32 %718, 1
  %719 = sub i32 0, 1453691513
  %720 = sub i32 %719, %715
  %721 = add i32 %720, 1453691513
  %_278 = sub i32 0, %715
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen279 = add i32 %721, 1
  %724 = sub i32 %715, -1798816056
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1798816056
  %_280 = sub i32 %715, 1
  %gen281 = mul i32 %726, 1
  %727 = sub i32 %715, 1892607362
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1892607362
  %_282 = sub i32 %715, 1
  %gen283 = mul i32 %729, 1
  %730 = add i32 %715, -2091611892
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -2091611892
  %_284 = sub i32 %715, 1
  %gen285 = mul i32 %732, 1
  %733 = add i32 0, -545253793
  %734 = sub i32 %733, %715
  %735 = sub i32 %734, -545253793
  %_286 = sub i32 0, %715
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen287 = add i32 %735, 1
  %740 = add i32 %715, 1164223809
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1164223809
  %_288 = sub i32 %715, 1
  %gen289 = mul i32 %742, 1
  %743 = add i32 %715, 1634359077
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1634359077
  %_290 = sub i32 %715, 1
  %gen291 = mul i32 %745, 1
  %746 = add i32 0, -536897190
  %747 = sub i32 %746, %715
  %748 = sub i32 %747, -536897190
  %_292 = sub i32 0, %715
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen293 = add i32 %748, 1
  %753 = add i32 0, 1594742867
  %754 = sub i32 %753, %715
  %755 = sub i32 %754, 1594742867
  %_294 = sub i32 0, %715
  %756 = add i32 %755, 128405424
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 128405424
  %gen295 = add i32 %755, 1
  %759 = sub i32 0, %715
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc71alteredBB = add nsw i32 %715, 1
  store i32 %762, i32* %l, align 4
  store i32 636731172, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j14, align 4
  %764 = sub i32 0, 360555291
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 360555291
  %_300 = sub i32 0, %763
  %767 = sub i32 %766, -350147020
  %768 = add i32 %767, 1
  %769 = add i32 %768, -350147020
  %gen301 = add i32 %766, 1
  %770 = sub i32 0, %763
  %771 = add i32 0, %770
  %_302 = sub i32 0, %763
  %772 = add i32 %771, -1101822486
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1101822486
  %gen303 = add i32 %771, 1
  %775 = sub i32 0, %763
  %776 = add i32 0, %775
  %_304 = sub i32 0, %763
  %777 = sub i32 %776, -1873436099
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1873436099
  %gen305 = add i32 %776, 1
  %780 = sub i32 0, %763
  %781 = add i32 0, %780
  %_306 = sub i32 0, %763
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen307 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %763, %784
  %inc73alteredBB = add nsw i32 %763, 1
  store i32 %785, i32* %j14, align 4
  store i32 -2147334618, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j83, align 4
  store i32 -1326082381, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -446668491, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 369521218, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i130, align 4
  store i32 -112833526, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %i130, align 4
  %idxprom136alteredBB = sext i32 %786 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom136alteredBB
  %787 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %787 to i64
  %arrayidx139alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx139alteredBB, i64 0, i64 1
  %788 = load double, double* %arrayidx140alteredBB, align 8
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135alteredBB, double %788)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %789 = load i32, i32* %i130, align 4
  %idxprom143alteredBB = sext i32 %789 to i64
  %arrayidx144alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom143alteredBB
  %790 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %790 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx146alteredBB, i64 0, i64 2
  %791 = load double, double* %arrayidx147alteredBB, align 16
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142alteredBB, double %791)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %792 = load i32, i32* %i130, align 4
  %idxprom150alteredBB = sext i32 %792 to i64
  %arrayidx151alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom150alteredBB
  %793 = load i32, i32* %arrayidx151alteredBB, align 4
  %idxprom152alteredBB = sext i32 %793 to i64
  %arrayidx153alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx153alteredBB, i64 0, i64 3
  %794 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149alteredBB, double %794)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %795 = load i32, i32* %i130, align 4
  %idxprom157alteredBB = sext i32 %795 to i64
  %arrayidx158alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom157alteredBB
  %796 = load i32, i32* %arrayidx158alteredBB, align 4
  %idxprom159alteredBB = sext i32 %796 to i64
  %arrayidx160alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx160alteredBB, i64 0, i64 1
  %797 = load double, double* %arrayidx161alteredBB, align 8
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156alteredBB, double %797)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %798 = load i32, i32* %i130, align 4
  %idxprom164alteredBB = sext i32 %798 to i64
  %arrayidx165alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom164alteredBB
  %799 = load i32, i32* %arrayidx165alteredBB, align 4
  %idxprom166alteredBB = sext i32 %799 to i64
  %arrayidx167alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx167alteredBB, i64 0, i64 2
  %800 = load double, double* %arrayidx168alteredBB, align 16
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call163alteredBB, double %800)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %801 = load i32, i32* %i130, align 4
  %idxprom171alteredBB = sext i32 %801 to i64
  %arrayidx172alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom171alteredBB
  %802 = load i32, i32* %arrayidx172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %802 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [4 x double], [4 x double]* %arrayidx174alteredBB, i64 0, i64 3
  %803 = load double, double* %arrayidx175alteredBB, align 8
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170alteredBB, double %803)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %804 = load i32, i32* %i130, align 4
  %idxprom179alteredBB = sext i32 %804 to i64
  %arrayidx180alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom179alteredBB
  %805 = load double, double* %arrayidx180alteredBB, align 8
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %805)
  store i32 654615713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2329, %originalBB327, %for.body134, %for.cond131, %originalBBpart2325, %originalBB323, %for.end129, %for.inc127, %originalBBpart2321, %originalBB319, %for.end126, %for.inc124, %originalBBpart2317, %originalBB315, %if.end, %if.then, %for.body87, %for.cond84, %originalBBpart2313, %originalBB311, %for.body82, %for.cond79, %for.end77, %for.inc75, %for.end74, %originalBBpart2309, %originalBB299, %for.inc72, %originalBBpart2297, %originalBB201, %for.body17, %originalBBpart2199, %originalBB197, %for.cond15, %for.body13, %originalBBpart2195, %originalBB193, %for.cond11, %for.end9, %originalBBpart2191, %originalBB189, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2187, %originalBB185, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
