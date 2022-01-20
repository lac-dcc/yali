; ModuleID = 'source-C-CXX/56/2713.c'
source_filename = "source-C-CXX/56/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1150258170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1150258170, label %for.cond
    i32 -213692863, label %for.body
    i32 227438642, label %land.lhs.true
    i32 -1475818639, label %originalBB
    i32 -383967003, label %originalBBpart2
    i32 653505585, label %land.lhs.true13
    i32 610160857, label %if.then
    i32 1124056726, label %for.cond20
    i32 -1757757759, label %for.body24
    i32 2120667247, label %for.inc
    i32 1950232496, label %for.end
    i32 172642071, label %originalBB55
    i32 476646597, label %originalBBpart257
    i32 2015256632, label %if.else
    i32 2075377130, label %for.cond30
    i32 -1965794681, label %for.body34
    i32 641168336, label %for.inc39
    i32 1879932673, label %originalBB59
    i32 615586998, label %originalBBpart271
    i32 971593938, label %for.end41
    i32 1980162444, label %if.end
    i32 837623577, label %originalBB73
    i32 -950339027, label %originalBBpart275
    i32 569311981, label %for.inc43
    i32 1527736511, label %for.end45
    i32 303015902, label %originalBB77
    i32 1300502437, label %originalBBpart279
    i32 -898807255, label %originalBBalteredBB
    i32 125940978, label %originalBB55alteredBB
    i32 1540689091, label %originalBB59alteredBB
    i32 1115848019, label %originalBB73alteredBB
    i32 953241008, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -213692863, i32 1527736511
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  %5 = load i32, i32* %length, align 4
  %6 = add i32 %5, -271880744
  %7 = sub i32 %6, 3
  %8 = sub i32 %7, -271880744
  %sub = sub nsw i32 %5, 3
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  %10 = select i1 %cmp5, i32 227438642, i32 2015256632
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 623377793
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 623377793
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1475818639, i32 -898807255
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %length, align 4
  %39 = add i32 %38, -1585361347
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -1585361347
  %sub7 = sub nsw i32 %38, 2
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1578818138
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1578818138
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -383967003, i32 -898807255
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 653505585, i32 2015256632
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %59 = load i32, i32* %length, align 4
  %60 = sub i32 %59, 996724398
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 996724398
  %sub14 = sub nsw i32 %59, 1
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  %64 = select i1 %cmp18, i32 610160857, i32 2015256632
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124056726, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %length, align 4
  %67 = sub i32 %66, 1700243802
  %68 = sub i32 %67, 4
  %69 = add i32 %68, 1700243802
  %sub21 = sub nsw i32 %66, 4
  %cmp22 = icmp sle i32 %65, %69
  %70 = select i1 %cmp22, i32 -1757757759, i32 1950232496
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %72 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 2120667247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1419468323
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1419468323
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1124056726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 172642071, i32 125940978
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1412725089
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1412725089
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 476646597, i32 125940978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1980162444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075377130, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %length, align 4
  %120 = add i32 %119, -1111339123
  %121 = sub i32 %120, 3
  %122 = sub i32 %121, -1111339123
  %sub31 = sub nsw i32 %119, 3
  %cmp32 = icmp sle i32 %118, %122
  %123 = select i1 %cmp32, i32 -1965794681, i32 971593938
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %125 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %125 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 641168336, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1879932673, i32 1540689091
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 840737259
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 840737259
  %inc40 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1948944061
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1948944061
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 615586998, i32 1540689091
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2075377130, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980162444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1010029510
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1010029510
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 837623577, i32 1115848019
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1826727836
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1826727836
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -950339027, i32 1115848019
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 569311981, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1366387110
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1366387110
  %inc44 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1150258170, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 303015902, i32 953241008
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -874178573
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -874178573
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1300502437, i32 953241008
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %length, align 4
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %_ = sub i32 %246, 2
  %gen = mul i32 %248, 2
  %249 = add i32 %246, -1890771517
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, -1890771517
  %_46 = sub i32 %246, 2
  %gen47 = mul i32 %251, 2
  %252 = sub i32 0, 2
  %253 = add i32 %246, %252
  %_48 = sub i32 %246, 2
  %gen49 = mul i32 %253, 2
  %_50 = shl i32 %246, 2
  %254 = add i32 0, -1410134180
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, -1410134180
  %_51 = sub i32 0, %246
  %257 = sub i32 0, 2
  %258 = sub i32 %256, %257
  %gen52 = add i32 %256, 2
  %259 = add i32 0, -921825741
  %260 = sub i32 %259, %246
  %261 = sub i32 %260, -921825741
  %_53 = sub i32 0, %246
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen54 = add i32 %261, 2
  %264 = sub i32 0, 2
  %265 = add i32 %246, %264
  %sub7alteredBB = sub nsw i32 %246, 2
  %idxprom8alteredBB = sext i32 %265 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %266 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %266 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 110
  store i32 -1475818639, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 172642071, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %269, 1
  %_62 = shl i32 %267, 1
  %_63 = shl i32 %267, 1
  %_64 = shl i32 %267, 1
  %270 = add i32 %267, -1378527391
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1378527391
  %_65 = sub i32 %267, 1
  %gen66 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %267, %273
  %_67 = sub i32 %267, 1
  %gen68 = mul i32 %274, 1
  %_69 = shl i32 %267, 1
  %275 = sub i32 %267, -1794532935
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1794532935
  %inc40alteredBB = add nsw i32 %267, 1
  store i32 %277, i32* %i, align 4
  store i32 1879932673, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 837623577, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 303015902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end, %for.end41, %originalBBpart271, %originalBB59, %for.inc39, %for.body34, %for.cond30, %if.else, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body24, %for.cond20, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
