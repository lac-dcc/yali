; ModuleID = 'source-C-CXX/69/878.cpp'
source_filename = "source-C-CXX/69/878.cpp"
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
@iIndex = global i32 0, align 4
@iIndex1 = global i32 0, align 4
@iCount = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global [1000 x double] zeroinitializer, align 16
@y = global [1000 x double] zeroinitializer, align 16
@MaxDistance = global double 0.000000e+00, align 8
@NowDistance = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z10_Calculatev() #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1950556087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1950556087, label %first
    i32 -1396060787, label %originalBB
    i32 -1037091272, label %originalBBpart2
    i32 501903621, label %for.cond
    i32 -540657893, label %for.body
    i32 628017169, label %for.cond1
    i32 1105848435, label %originalBB26
    i32 -1390919286, label %originalBBpart228
    i32 1308294155, label %for.body3
    i32 -1381616062, label %originalBB30
    i32 -322754953, label %originalBBpart284
    i32 1464536683, label %if.then
    i32 -1584954771, label %if.end
    i32 1470737033, label %for.inc
    i32 2017596038, label %for.end
    i32 -231225436, label %for.inc23
    i32 -1251945264, label %originalBB86
    i32 -496595239, label %originalBBpart289
    i32 45834972, label %for.end25
    i32 1988687905, label %originalBB91
    i32 1473731970, label %originalBBpart293
    i32 -1013427822, label %originalBBalteredBB
    i32 1413630967, label %originalBB26alteredBB
    i32 1575070654, label %originalBB30alteredBB
    i32 1201446262, label %originalBB86alteredBB
    i32 487821361, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1396060787, i32 -1013427822
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1037091272, i32 -1013427822
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501903621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @iCount, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -540657893, i32 45834972
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  store i32 %43, i32* @j, align 4
  store i32 628017169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 2137215341
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2137215341
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1105848435, i32 1413630967
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @iCount, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -112679822
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -112679822
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1390919286, i32 1413630967
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1308294155, i32 2017596038
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1461990314
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1461990314
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
  %127 = select i1 %125, i32 -1381616062, i32 1575070654
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %129 = load double, double* %arrayidx, align 8
  %130 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom4
  %131 = load double, double* %arrayidx5, align 8
  %sub = fsub double %129, %131
  %132 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom6
  %133 = load double, double* %arrayidx7, align 8
  %134 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom8
  %135 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %133, %135
  %mul = fmul double %sub, %sub10
  %136 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom11
  %137 = load double, double* %arrayidx12, align 8
  %138 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom13
  %139 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %137, %139
  %140 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom16
  %141 = load double, double* %arrayidx17, align 8
  %142 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom18
  %143 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %141, %143
  %mul21 = fmul double %sub15, %sub20
  %add = fadd double %mul, %mul21
  %call = call double @sqrt(double %add) #2
  store double %call, double* @NowDistance, align 8
  %144 = load double, double* @NowDistance, align 8
  %145 = load double, double* @MaxDistance, align 8
  %cmp22 = fcmp ogt double %144, %145
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 825442314
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 825442314
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -322754953, i32 1575070654
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 1464536683, i32 -1584954771
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load double, double* @NowDistance, align 8
  store double %162, double* @MaxDistance, align 8
  store i32 -1584954771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1470737033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* @j, align 4
  store i32 628017169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -231225436, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1783061024
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1783061024
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1251945264, i32 1201446262
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, -1910569292
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1910569292
  %inc24 = add nsw i32 %193, 1
  store i32 %196, i32* @i, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -740993450
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -740993450
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -496595239, i32 1201446262
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 501903621, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 997646701
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 997646701
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1988687905, i32 487821361
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 232473596
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 232473596
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1473731970, i32 487821361
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1396060787, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* @j, align 4
  %279 = load i32, i32* @iCount, align 4
  %cmp2alteredBB = icmp slt i32 %278, %279
  store i32 1105848435, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxpromalteredBB
  %281 = load double, double* %arrayidxalteredBB, align 8
  %282 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %282 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom4alteredBB
  %283 = load double, double* %arrayidx5alteredBB, align 8
  %_ = fsub double -0.000000e+00, %281
  %gen = fadd double %_, %283
  %subalteredBB = fsub double %281, %283
  %284 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %284 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom6alteredBB
  %285 = load double, double* %arrayidx7alteredBB, align 8
  %286 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom8alteredBB
  %287 = load double, double* %arrayidx9alteredBB, align 8
  %_31 = fsub double -0.000000e+00, %285
  %gen32 = fadd double %_31, %287
  %_33 = fsub double -0.000000e+00, %285
  %gen34 = fadd double %_33, %287
  %_35 = fsub double -0.000000e+00, %285
  %gen36 = fadd double %_35, %287
  %sub10alteredBB = fsub double %285, %287
  %_37 = fsub double -0.000000e+00, %subalteredBB
  %gen38 = fadd double %_37, %sub10alteredBB
  %_39 = fsub double -0.000000e+00, %subalteredBB
  %gen40 = fadd double %_39, %sub10alteredBB
  %_41 = fsub double -0.000000e+00, %subalteredBB
  %gen42 = fadd double %_41, %sub10alteredBB
  %_43 = fsub double -0.000000e+00, %subalteredBB
  %gen44 = fadd double %_43, %sub10alteredBB
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub10alteredBB
  %_47 = fsub double %subalteredBB, %sub10alteredBB
  %gen48 = fmul double %_47, %sub10alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub10alteredBB
  %288 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %288 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom11alteredBB
  %289 = load double, double* %arrayidx12alteredBB, align 8
  %290 = load i32, i32* @j, align 4
  %idxprom13alteredBB = sext i32 %290 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom13alteredBB
  %291 = load double, double* %arrayidx14alteredBB, align 8
  %_49 = fsub double -0.000000e+00, %289
  %gen50 = fadd double %_49, %291
  %_51 = fsub double %289, %291
  %gen52 = fmul double %_51, %291
  %_53 = fsub double %289, %291
  %gen54 = fmul double %_53, %291
  %_55 = fsub double -0.000000e+00, %289
  %gen56 = fadd double %_55, %291
  %_57 = fsub double %289, %291
  %gen58 = fmul double %_57, %291
  %_59 = fsub double %289, %291
  %gen60 = fmul double %_59, %291
  %_61 = fsub double %289, %291
  %gen62 = fmul double %_61, %291
  %_63 = fsub double %289, %291
  %gen64 = fmul double %_63, %291
  %sub15alteredBB = fsub double %289, %291
  %292 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %292 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom16alteredBB
  %293 = load double, double* %arrayidx17alteredBB, align 8
  %294 = load i32, i32* @j, align 4
  %idxprom18alteredBB = sext i32 %294 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom18alteredBB
  %295 = load double, double* %arrayidx19alteredBB, align 8
  %_65 = fsub double %293, %295
  %gen66 = fmul double %_65, %295
  %_67 = fsub double %293, %295
  %gen68 = fmul double %_67, %295
  %_69 = fsub double %293, %295
  %gen70 = fmul double %_69, %295
  %_71 = fsub double -0.000000e+00, %293
  %gen72 = fadd double %_71, %295
  %_73 = fsub double %293, %295
  %gen74 = fmul double %_73, %295
  %_75 = fsub double -0.000000e+00, %293
  %gen76 = fadd double %_75, %295
  %sub20alteredBB = fsub double %293, %295
  %_77 = fsub double -0.000000e+00, %sub15alteredBB
  %gen78 = fadd double %_77, %sub20alteredBB
  %mul21alteredBB = fmul double %sub15alteredBB, %sub20alteredBB
  %_79 = fsub double %mulalteredBB, %mul21alteredBB
  %gen80 = fmul double %_79, %mul21alteredBB
  %_81 = fsub double -0.000000e+00, %mulalteredBB
  %gen82 = fadd double %_81, %mul21alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul21alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #2
  store double %callalteredBB, double* @NowDistance, align 8
  %296 = load double, double* @NowDistance, align 8
  %297 = load double, double* @MaxDistance, align 8
  %cmp22alteredBB = fcmp ogt double %296, %297
  store i32 -1381616062, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %_87 = shl i32 %298, 1
  %299 = sub i32 %298, -2079113704
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2079113704
  %inc24alteredBB = add nsw i32 %298, 1
  store i32 %301, i32* @i, align 4
  store i32 -1251945264, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1988687905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB91, %for.end25, %originalBBpart289, %originalBB86, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #5 {
entry:
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1642163376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1642163376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 125689808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 125689808, label %first
    i32 -1295095022, label %originalBB
    i32 -237504651, label %originalBBpart2
    i32 149048074, label %for.cond
    i32 -1661726786, label %for.body
    i32 1369747147, label %for.inc
    i32 -724131609, label %originalBB7
    i32 -527026383, label %originalBBpart216
    i32 1758880284, label %for.end
    i32 -330749054, label %originalBB18
    i32 1629755963, label %originalBBpart220
    i32 1414336600, label %originalBBalteredBB
    i32 1558720681, label %originalBB7alteredBB
    i32 126248322, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1295095022, i32 1414336600
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double -1.000000e+00, double* @MaxDistance, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @iCount)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -769477045
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -769477045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -237504651, i32 1414336600
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149048074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @iCount, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1661726786, i32 1758880284
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %34 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1369747147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 238794370
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 238794370
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -724131609, i32 1558720681
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1218007572
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1218007572
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -527026383, i32 1558720681
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 149048074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -330749054, i32 126248322
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  call void @_Z10_Calculatev()
  %106 = load double, double* @MaxDistance, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %106)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1629755963, i32 126248322
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double -1.000000e+00, double* @MaxDistance, align 8
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @iCount)
  store i32 0, i32* @i, align 4
  store i32 -1295095022, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 1
  %gen = mul i32 %123, 1
  %124 = sub i32 0, %121
  %125 = add i32 0, %124
  %_8 = sub i32 0, %121
  %126 = add i32 %125, -489137307
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -489137307
  %gen9 = add i32 %125, 1
  %129 = sub i32 0, %121
  %130 = add i32 0, %129
  %_10 = sub i32 0, %121
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen11 = add i32 %130, 1
  %_12 = shl i32 %121, 1
  %133 = add i32 %121, -173147038
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -173147038
  %_13 = sub i32 %121, 1
  %gen14 = mul i32 %135, 1
  %136 = sub i32 0, %121
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %incalteredBB = add nsw i32 %121, 1
  store i32 %139, i32* @i, align 4
  store i32 -724131609, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  call void @_Z10_Calculatev()
  %140 = load double, double* @MaxDistance, align 8
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %140)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -330749054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB7, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
