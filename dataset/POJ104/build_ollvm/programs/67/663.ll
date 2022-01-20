; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i64, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %num, align 8
  %switchVar = alloca i32
  store i32 662410752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 662410752, label %for.cond
    i32 1836073712, label %for.body
    i32 935042855, label %if.then
    i32 750270507, label %if.else
    i32 -2126392813, label %if.then11
    i32 -1549013601, label %originalBB
    i32 -377964405, label %originalBBpart2
    i32 123733918, label %for.cond12
    i32 919802349, label %originalBB66
    i32 -288761269, label %originalBBpart273
    i32 79443651, label %for.body16
    i32 296599895, label %land.lhs.true
    i32 -1015964262, label %originalBB75
    i32 2039823799, label %originalBBpart289
    i32 1052954018, label %if.then26
    i32 -1835002796, label %if.end
    i32 1315605863, label %for.inc
    i32 -1509898218, label %originalBB91
    i32 2037962071, label %originalBBpart294
    i32 2093293036, label %for.end
    i32 -631380524, label %if.else30
    i32 -1870064844, label %originalBB96
    i32 1980351655, label %originalBBpart298
    i32 1286264514, label %if.then35
    i32 -1533210725, label %for.cond36
    i32 528099727, label %originalBB100
    i32 1281242448, label %originalBBpart2111
    i32 -762120834, label %for.body41
    i32 1468259923, label %land.lhs.true45
    i32 -1513702597, label %originalBB113
    i32 -1570239660, label %originalBBpart2130
    i32 -37761346, label %if.then52
    i32 2002277713, label %if.end56
    i32 737608083, label %for.inc57
    i32 1067075643, label %for.end59
    i32 -730803190, label %if.end60
    i32 1366791958, label %if.end61
    i32 1793348604, label %originalBB132
    i32 -961619101, label %originalBBpart2134
    i32 932233371, label %if.end62
    i32 636693207, label %for.inc63
    i32 586359484, label %for.end65
    i32 -1301957163, label %originalBBalteredBB
    i32 -911746820, label %originalBB66alteredBB
    i32 300774104, label %originalBB75alteredBB
    i32 -1062650798, label %originalBB91alteredBB
    i32 686871343, label %originalBB96alteredBB
    i32 417371200, label %originalBB100alteredBB
    i32 -1176957901, label %originalBB113alteredBB
    i32 -1618929620, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %num, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1836073712, i32 586359484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %num, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  %4 = load i64, i64* %num, align 8
  %5 = sub i64 %4, 1954347900216980815
  %6 = sub i64 %5, 2
  %7 = add i64 %6, 1954347900216980815
  %sub = sub nsw i64 %4, 2
  %conv = trunc i64 %7 to i32
  %call2 = call i32 @zhishu(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  %8 = select i1 %cmp3, i32 935042855, i32 750270507
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %num, align 8
  %10 = sub i64 %9, -2454145418257612181
  %11 = sub i64 %10, 2
  %12 = add i64 %11, -2454145418257612181
  %sub5 = sub nsw i64 %9, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i64 %12)
  store i32 932233371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i64, i64* %num, align 8
  %conv7 = sitofp i64 %13 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp oge double %call8, 3.000000e+00
  %14 = select i1 %cmp9, i32 -2126392813, i32 -631380524
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1549013601, i32 -1301957163
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -157081984
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -157081984
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -377964405, i32 -1301957163
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 123733918, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1596405376
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1596405376
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 919802349, i32 -911746820
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %conv13 = sext i32 %83 to i64
  %84 = load i64, i64* %num, align 8
  %div = sdiv i64 %84, 2
  %cmp14 = icmp sle i64 %conv13, %div
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -288761269, i32 -911746820
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 79443651, i32 2093293036
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %call17 = call i32 @zhishu(i32 %100)
  %cmp18 = icmp eq i32 %call17, 1
  %101 = select i1 %cmp18, i32 296599895, i32 -1835002796
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1937685733
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1937685733
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1015964262, i32 300774104
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i64, i64* %num, align 8
  %118 = load i32, i32* %i, align 4
  %conv20 = sext i32 %118 to i64
  %119 = sub i64 0, %conv20
  %120 = add i64 %117, %119
  %sub21 = sub nsw i64 %117, %conv20
  %conv22 = trunc i64 %120 to i32
  %call23 = call i32 @zhishu(i32 %conv22)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1644792042
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1644792042
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2039823799, i32 300774104
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 1052954018, i32 -1835002796
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i64, i64* %num, align 8
  %151 = load i32, i32* %i, align 4
  %conv27 = sext i32 %151 to i64
  %152 = sub i64 %150, -8766529659374517306
  %153 = sub i64 %152, %conv27
  %154 = add i64 %153, -8766529659374517306
  %sub28 = sub nsw i64 %150, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i64 %154)
  store i32 2093293036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315605863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1719618638
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1719618638
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1509898218, i32 -1062650798
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 2
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1167473788
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1167473788
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2037962071, i32 -1062650798
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 123733918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1366791958, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2110072219
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2110072219
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1870064844, i32 686871343
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i64, i64* %num, align 8
  %conv31 = sitofp i64 %205 to double
  %call32 = call double @sqrt(double %conv31) #3
  %cmp33 = fcmp olt double %call32, 3.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1980351655, i32 686871343
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %220 = select i1 %cmp33.reload, i32 1286264514, i32 -730803190
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1533210725, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1282271183
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1282271183
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 528099727, i32 417371200
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %conv37 = sext i32 %236 to i64
  %237 = load i64, i64* %num, align 8
  %div38 = sdiv i64 %237, 2
  %cmp39 = icmp sle i64 %conv37, %div38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1262276372
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1262276372
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1281242448, i32 417371200
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 -762120834, i32 1067075643
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %call42 = call i32 @zhishu(i32 %254)
  %cmp43 = icmp eq i32 %call42, 1
  %255 = select i1 %cmp43, i32 1468259923, i32 2002277713
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1979562328
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1979562328
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1513702597, i32 -1176957901
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i64, i64* %num, align 8
  %284 = load i32, i32* %i, align 4
  %conv46 = sext i32 %284 to i64
  %285 = add i64 %283, 6233221153779305862
  %286 = sub i64 %285, %conv46
  %287 = sub i64 %286, 6233221153779305862
  %sub47 = sub nsw i64 %283, %conv46
  %conv48 = trunc i64 %287 to i32
  %call49 = call i32 @zhishu(i32 %conv48)
  %cmp50 = icmp eq i32 %call49, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1184813721
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1184813721
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1570239660, i32 -1176957901
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -37761346, i32 2002277713
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i64, i64* %num, align 8
  %306 = load i32, i32* %i, align 4
  %conv53 = sext i32 %306 to i64
  %307 = sub i64 %305, -8364261938798677937
  %308 = sub i64 %307, %conv53
  %309 = add i64 %308, -8364261938798677937
  %sub54 = sub nsw i64 %305, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i64 %309)
  store i32 1067075643, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 737608083, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1994094746
  %312 = add i32 %311, 2
  %313 = add i32 %312, -1994094746
  %add58 = add nsw i32 %310, 2
  store i32 %313, i32* %i, align 4
  store i32 -1533210725, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -730803190, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1366791958, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 607337789
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 607337789
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1793348604, i32 -1618929620
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 2113518457
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2113518457
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -961619101, i32 -1618929620
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 932233371, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 636693207, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %344 = load i64, i64* %num, align 8
  %345 = sub i64 %344, 6349491217335742134
  %346 = add i64 %345, 2
  %347 = add i64 %346, 6349491217335742134
  %add64 = add nsw i64 %344, 2
  store i64 %347, i64* %num, align 8
  store i32 662410752, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1549013601, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %conv13alteredBB = sext i32 %348 to i64
  %349 = load i64, i64* %num, align 8
  %350 = sub i64 0, 4515849697374451600
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 4515849697374451600
  %_ = sub i64 0, %349
  %353 = sub i64 0, 2
  %354 = sub i64 %352, %353
  %gen = add i64 %352, 2
  %_67 = shl i64 %349, 2
  %355 = sub i64 %349, 1758671690616929519
  %356 = sub i64 %355, 2
  %357 = add i64 %356, 1758671690616929519
  %_68 = sub i64 %349, 2
  %gen69 = mul i64 %357, 2
  %358 = add i64 0, 546324969264765402
  %359 = sub i64 %358, %349
  %360 = sub i64 %359, 546324969264765402
  %_70 = sub i64 0, %349
  %361 = sub i64 0, 2
  %362 = sub i64 %360, %361
  %gen71 = add i64 %360, 2
  %divalteredBB = sdiv i64 %349, 2
  %cmp14alteredBB = icmp sle i64 %conv13alteredBB, %divalteredBB
  store i32 919802349, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i64, i64* %num, align 8
  %364 = load i32, i32* %i, align 4
  %conv20alteredBB = sext i32 %364 to i64
  %365 = sub i64 0, -4537533732033374783
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -4537533732033374783
  %_76 = sub i64 0, %363
  %368 = sub i64 %367, -618437497675785716
  %369 = add i64 %368, %conv20alteredBB
  %370 = add i64 %369, -618437497675785716
  %gen77 = add i64 %367, %conv20alteredBB
  %371 = sub i64 %363, 1711672975050767856
  %372 = sub i64 %371, %conv20alteredBB
  %373 = add i64 %372, 1711672975050767856
  %_78 = sub i64 %363, %conv20alteredBB
  %gen79 = mul i64 %373, %conv20alteredBB
  %_80 = shl i64 %363, %conv20alteredBB
  %374 = add i64 %363, 5177330457763118437
  %375 = sub i64 %374, %conv20alteredBB
  %376 = sub i64 %375, 5177330457763118437
  %_81 = sub i64 %363, %conv20alteredBB
  %gen82 = mul i64 %376, %conv20alteredBB
  %_83 = shl i64 %363, %conv20alteredBB
  %377 = sub i64 %363, 5026525271862334264
  %378 = sub i64 %377, %conv20alteredBB
  %379 = add i64 %378, 5026525271862334264
  %_84 = sub i64 %363, %conv20alteredBB
  %gen85 = mul i64 %379, %conv20alteredBB
  %380 = sub i64 %363, -4504239079238236163
  %381 = sub i64 %380, %conv20alteredBB
  %382 = add i64 %381, -4504239079238236163
  %_86 = sub i64 %363, %conv20alteredBB
  %gen87 = mul i64 %382, %conv20alteredBB
  %383 = sub i64 0, %conv20alteredBB
  %384 = add i64 %363, %383
  %sub21alteredBB = sub nsw i64 %363, %conv20alteredBB
  %conv22alteredBB = trunc i64 %384 to i32
  %call23alteredBB = call i32 @zhishu(i32 %conv22alteredBB)
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 1
  store i32 -1015964262, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_92 = shl i32 %385, 2
  %386 = sub i32 0, 2
  %387 = sub i32 %385, %386
  %addalteredBB = add nsw i32 %385, 2
  store i32 %387, i32* %i, align 4
  store i32 -1509898218, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %388 = load i64, i64* %num, align 8
  %conv31alteredBB = sitofp i64 %388 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %cmp33alteredBB = fcmp olt double %call32alteredBB, 3.000000e+00
  store i32 -1870064844, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %conv37alteredBB = sext i32 %389 to i64
  %390 = load i64, i64* %num, align 8
  %_101 = shl i64 %390, 2
  %391 = add i64 0, 8870763313852141043
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, 8870763313852141043
  %_102 = sub i64 0, %390
  %394 = sub i64 %393, 503646948804626703
  %395 = add i64 %394, 2
  %396 = add i64 %395, 503646948804626703
  %gen103 = add i64 %393, 2
  %397 = add i64 %390, -7093351486817005014
  %398 = sub i64 %397, 2
  %399 = sub i64 %398, -7093351486817005014
  %_104 = sub i64 %390, 2
  %gen105 = mul i64 %399, 2
  %400 = sub i64 0, %390
  %401 = add i64 0, %400
  %_106 = sub i64 0, %390
  %402 = sub i64 0, %401
  %403 = sub i64 0, 2
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %gen107 = add i64 %401, 2
  %406 = sub i64 0, 5037412292440096833
  %407 = sub i64 %406, %390
  %408 = add i64 %407, 5037412292440096833
  %_108 = sub i64 0, %390
  %409 = sub i64 0, 2
  %410 = sub i64 %408, %409
  %gen109 = add i64 %408, 2
  %div38alteredBB = sdiv i64 %390, 2
  %cmp39alteredBB = icmp sle i64 %conv37alteredBB, %div38alteredBB
  store i32 528099727, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %411 = load i64, i64* %num, align 8
  %412 = load i32, i32* %i, align 4
  %conv46alteredBB = sext i32 %412 to i64
  %413 = sub i64 0, %411
  %414 = add i64 0, %413
  %_114 = sub i64 0, %411
  %415 = sub i64 0, %conv46alteredBB
  %416 = sub i64 %414, %415
  %gen115 = add i64 %414, %conv46alteredBB
  %417 = sub i64 0, %conv46alteredBB
  %418 = add i64 %411, %417
  %_116 = sub i64 %411, %conv46alteredBB
  %gen117 = mul i64 %418, %conv46alteredBB
  %419 = sub i64 %411, 6981533505358106280
  %420 = sub i64 %419, %conv46alteredBB
  %421 = add i64 %420, 6981533505358106280
  %_118 = sub i64 %411, %conv46alteredBB
  %gen119 = mul i64 %421, %conv46alteredBB
  %422 = sub i64 %411, 4903977860495884883
  %423 = sub i64 %422, %conv46alteredBB
  %424 = add i64 %423, 4903977860495884883
  %_120 = sub i64 %411, %conv46alteredBB
  %gen121 = mul i64 %424, %conv46alteredBB
  %425 = sub i64 0, -1460330740026651150
  %426 = sub i64 %425, %411
  %427 = add i64 %426, -1460330740026651150
  %_122 = sub i64 0, %411
  %428 = sub i64 %427, 6690229734719956910
  %429 = add i64 %428, %conv46alteredBB
  %430 = add i64 %429, 6690229734719956910
  %gen123 = add i64 %427, %conv46alteredBB
  %431 = sub i64 0, %411
  %432 = add i64 0, %431
  %_124 = sub i64 0, %411
  %433 = add i64 %432, 4396456735141342801
  %434 = add i64 %433, %conv46alteredBB
  %435 = sub i64 %434, 4396456735141342801
  %gen125 = add i64 %432, %conv46alteredBB
  %_126 = shl i64 %411, %conv46alteredBB
  %436 = sub i64 0, %411
  %437 = add i64 0, %436
  %_127 = sub i64 0, %411
  %438 = sub i64 %437, -1109443019666945589
  %439 = add i64 %438, %conv46alteredBB
  %440 = add i64 %439, -1109443019666945589
  %gen128 = add i64 %437, %conv46alteredBB
  %441 = sub i64 0, %conv46alteredBB
  %442 = add i64 %411, %441
  %sub47alteredBB = sub nsw i64 %411, %conv46alteredBB
  %conv48alteredBB = trunc i64 %442 to i32
  %call49alteredBB = call i32 @zhishu(i32 %conv48alteredBB)
  %cmp50alteredBB = icmp eq i32 %call49alteredBB, 1
  store i32 -1513702597, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1793348604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2134, %originalBB132, %if.end61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart2130, %originalBB113, %land.lhs.true45, %for.body41, %originalBBpart2111, %originalBB100, %for.cond36, %if.then35, %originalBBpart298, %originalBB96, %if.else30, %for.end, %originalBBpart294, %originalBB91, %for.inc, %if.end, %if.then26, %originalBBpart289, %originalBB75, %land.lhs.true, %for.body16, %originalBBpart273, %originalBB66, %for.cond12, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1575653883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1575653883, label %first
    i32 -564237740, label %if.then
    i32 1639932995, label %if.else
    i32 -1182601366, label %land.lhs.true
    i32 834911002, label %originalBB
    i32 -557308905, label %originalBBpart2
    i32 -928086511, label %if.then3
    i32 2008379294, label %if.else4
    i32 -754975719, label %for.cond
    i32 1722616324, label %originalBB15
    i32 -386342633, label %originalBBpart219
    i32 -1831447569, label %for.body
    i32 -1179436330, label %if.then8
    i32 -669518853, label %if.end
    i32 1622553197, label %for.inc
    i32 1830156340, label %originalBB21
    i32 -1445718430, label %originalBBpart233
    i32 1907411678, label %for.end
    i32 2087683240, label %if.end9
    i32 -1568333659, label %originalBB35
    i32 -1009404971, label %originalBBpart237
    i32 1809992237, label %if.end10
    i32 723410235, label %if.then13
    i32 -619368303, label %originalBB39
    i32 34639430, label %originalBBpart241
    i32 -707832292, label %if.end14
    i32 -60737105, label %originalBBalteredBB
    i32 -886569898, label %originalBB15alteredBB
    i32 -139454041, label %originalBB21alteredBB
    i32 -980836909, label %originalBB35alteredBB
    i32 -1062227054, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -564237740, i32 1639932995
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -707832292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -1182601366, i32 2008379294
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -2076267869
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2076267869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 834911002, i32 -60737105
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp ne i32 %19, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1551244786
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1551244786
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -557308905, i32 -60737105
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -928086511, i32 2008379294
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -707832292, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -754975719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1722616324, i32 -886569898
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %63, 2
  %cmp5 = icmp slt i32 %62, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -386342633, i32 -886569898
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1831447569, i32 1907411678
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i.addr, align 4
  %92 = load i32, i32* %j, align 4
  %rem6 = srem i32 %91, %92
  %cmp7 = icmp eq i32 %rem6, 0
  %93 = select i1 %cmp7, i32 -1179436330, i32 -669518853
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -707832292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1622553197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1830156340, i32 -139454041
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 356728563
  %122 = add i32 %121, 2
  %123 = sub i32 %122, 356728563
  %add = add nsw i32 %120, 2
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1445718430, i32 -139454041
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -754975719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2087683240, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1074400010
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1074400010
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1568333659, i32 -980836909
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 2023317360
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2023317360
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1009404971, i32 -980836909
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1809992237, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i.addr, align 4
  %div11 = sdiv i32 %180, 2
  %181 = add i32 %div11, -1698751280
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1698751280
  %add12 = add nsw i32 %div11, 1
  store i32 %183, i32* %j, align 4
  %tobool = icmp ne i32 %183, 0
  %184 = select i1 %tobool, i32 723410235, i32 -707832292
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 280509453
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 280509453
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -619368303, i32 -1062227054
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 420788650
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 420788650
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 34639430, i32 -1062227054
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -707832292, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i.addr, align 4
  %cmp2alteredBB = icmp ne i32 %228, 2
  store i32 834911002, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i.addr, align 4
  %231 = add i32 0, -32771174
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -32771174
  %_ = sub i32 0, %230
  %234 = sub i32 %233, 1350203163
  %235 = add i32 %234, 2
  %236 = add i32 %235, 1350203163
  %gen = add i32 %233, 2
  %237 = sub i32 0, 839492984
  %238 = sub i32 %237, %230
  %239 = add i32 %238, 839492984
  %_16 = sub i32 0, %230
  %240 = sub i32 0, %239
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen17 = add i32 %239, 2
  %divalteredBB = sdiv i32 %230, 2
  %cmp5alteredBB = icmp slt i32 %229, %divalteredBB
  store i32 1722616324, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %_22 = shl i32 %244, 2
  %_23 = shl i32 %244, 2
  %245 = sub i32 %244, -1715018208
  %246 = sub i32 %245, 2
  %247 = add i32 %246, -1715018208
  %_24 = sub i32 %244, 2
  %gen25 = mul i32 %247, 2
  %_26 = shl i32 %244, 2
  %_27 = shl i32 %244, 2
  %248 = add i32 %244, -126213663
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, -126213663
  %_28 = sub i32 %244, 2
  %gen29 = mul i32 %250, 2
  %251 = sub i32 0, %244
  %252 = add i32 0, %251
  %_30 = sub i32 0, %244
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %gen31 = add i32 %252, 2
  %255 = sub i32 %244, -1566211439
  %256 = add i32 %255, 2
  %257 = add i32 %256, -1566211439
  %addalteredBB = add nsw i32 %244, 2
  store i32 %257, i32* %j, align 4
  store i32 1830156340, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1568333659, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -619368303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.then13, %if.end10, %originalBBpart237, %originalBB35, %if.end9, %for.end, %originalBBpart233, %originalBB21, %for.inc, %if.end, %if.then8, %for.body, %originalBBpart219, %originalBB15, %for.cond, %if.else4, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
