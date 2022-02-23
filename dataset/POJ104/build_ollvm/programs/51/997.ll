; ModuleID = 'source-C-CXX/51/997.c'
source_filename = "source-C-CXX/51/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid1 = alloca i32, align 4
  %mid2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 491699243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 491699243, label %for.cond
    i32 1043782797, label %for.body
    i32 -1037754176, label %for.inc
    i32 -1804373967, label %for.end
    i32 110487577, label %originalBB
    i32 1996964587, label %originalBBpart2
    i32 -1846886417, label %for.cond2
    i32 110833981, label %for.body4
    i32 -1590520801, label %for.cond8
    i32 -109966928, label %originalBB32
    i32 1267668607, label %originalBBpart234
    i32 641814478, label %for.body10
    i32 69271495, label %originalBB36
    i32 -1175675972, label %originalBBpart238
    i32 1461293343, label %for.inc15
    i32 1510953770, label %for.end17
    i32 -1361317252, label %for.inc18
    i32 -1866843913, label %for.end20
    i32 1072734883, label %for.cond21
    i32 -887412372, label %originalBB40
    i32 1746374735, label %originalBBpart242
    i32 1832760527, label %for.body23
    i32 1467347818, label %originalBB44
    i32 -945963335, label %originalBBpart246
    i32 1627161020, label %if.then
    i32 -298904113, label %if.end
    i32 -1108660551, label %for.inc29
    i32 600281196, label %originalBB48
    i32 -303314904, label %originalBBpart261
    i32 -1779779397, label %for.end31
    i32 509912764, label %originalBB63
    i32 -1169087499, label %originalBBpart265
    i32 -831377895, label %originalBBalteredBB
    i32 1603190526, label %originalBB32alteredBB
    i32 -825930488, label %originalBB36alteredBB
    i32 -580505097, label %originalBB40alteredBB
    i32 1920229524, label %originalBB44alteredBB
    i32 -1291909950, label %originalBB48alteredBB
    i32 -1506981867, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1043782797, i32 -1804373967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1037754176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 491699243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 110487577, i32 -831377895
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 %33, 1356241799
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1356241799
  %sub = sub nsw i32 %33, %34
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 249140944
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 249140944
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1996964587, i32 -831377895
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1846886417, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 110833981, i32 -1866843913
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  store i32 %69, i32* %mid1, align 4
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub7 = sub nsw i32 %70, %71
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %73, -1032772507
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1032772507
  %add = add nsw i32 %73, %74
  store i32 %77, i32* %j, align 4
  store i32 -1590520801, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -963403662
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -963403662
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -109966928, i32 1603190526
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1964390868
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1964390868
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1267668607, i32 1603190526
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 641814478, i32 1510953770
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1681362275
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1681362275
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
  %149 = select i1 %147, i32 69271495, i32 -825930488
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  store i32 %151, i32* %mid2, align 4
  %152 = load i32, i32* %mid1, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %152, i32* %arrayidx14, align 4
  %154 = load i32, i32* %mid2, align 4
  store i32 %154, i32* %mid1, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 745506987
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 745506987
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1175675972, i32 -825930488
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1461293343, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -1590520801, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1361317252, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 29802884
  %187 = add i32 %186, 1
  %188 = add i32 %187, 29802884
  %inc19 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1846886417, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1072734883, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1951201249
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1951201249
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -887412372, i32 -580505097
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %204, %205
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1746374735, i32 -580505097
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %232 = select i1 %cmp22.reload, i32 1832760527, i32 -1779779397
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -224689090
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -224689090
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1467347818, i32 1920229524
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %248, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1922888854
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1922888854
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -945963335, i32 1920229524
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 1627161020, i32 -298904113
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -298904113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 -1108660551, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 600281196, i32 -1291909950
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1903159084
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1903159084
  %inc30 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1145134988
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1145134988
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -303314904, i32 -1291909950
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1072734883, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -261693063
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -261693063
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 509912764, i32 -1506981867
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 594213253
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 594213253
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1169087499, i32 -1506981867
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %m, align 4
  %_ = shl i32 %330, %331
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %subalteredBB = sub nsw i32 %330, %331
  store i32 %333, i32* %i, align 4
  store i32 110487577, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %334, %335
  store i32 -109966928, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %336 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %337 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %337, i32* %mid2, align 4
  %338 = load i32, i32* %mid1, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %339 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %338, i32* %arrayidx14alteredBB, align 4
  %340 = load i32, i32* %mid2, align 4
  store i32 %340, i32* %mid1, align 4
  store i32 69271495, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %341, %342
  store i32 -887412372, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp ne i32 %343, 0
  store i32 1467347818, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 197527763
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 197527763
  %_49 = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_50 = shl i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %344, %348
  %_51 = sub i32 %344, 1
  %gen52 = mul i32 %349, 1
  %_53 = shl i32 %344, 1
  %350 = sub i32 %344, -1361136594
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1361136594
  %_54 = sub i32 %344, 1
  %gen55 = mul i32 %352, 1
  %353 = sub i32 0, -2013393040
  %354 = sub i32 %353, %344
  %355 = add i32 %354, -2013393040
  %_56 = sub i32 0, %344
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen57 = add i32 %355, 1
  %360 = sub i32 0, %344
  %361 = add i32 0, %360
  %_58 = sub i32 0, %344
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen59 = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %344, %364
  %inc30alteredBB = add nsw i32 %344, 1
  store i32 %365, i32* %i, align 4
  store i32 600281196, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 509912764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %for.end31, %originalBBpart261, %originalBB48, %for.inc29, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body23, %originalBBpart242, %originalBB40, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart238, %originalBB36, %for.body10, %originalBBpart234, %originalBB32, %for.cond8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
