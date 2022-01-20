; ModuleID = 'source-C-CXX/41/214.c'
source_filename = "source-C-CXX/41/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690747461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1690747461, label %for.cond
    i32 -829585014, label %originalBB
    i32 2023833510, label %originalBBpart2
    i32 1985179828, label %for.body
    i32 145408209, label %for.inc
    i32 1787284245, label %for.end
    i32 2028819666, label %for.cond3
    i32 -1845648917, label %for.body5
    i32 -1237239616, label %if.then
    i32 2090789341, label %originalBB39
    i32 1964618281, label %originalBBpart241
    i32 -2015219875, label %for.cond10
    i32 2112362278, label %for.body13
    i32 -557686599, label %originalBB43
    i32 1996677567, label %originalBBpart254
    i32 -476507642, label %for.inc18
    i32 -2125180508, label %for.end20
    i32 -1921881166, label %originalBB56
    i32 1026140795, label %originalBBpart277
    i32 453914733, label %if.end
    i32 -645915419, label %originalBB79
    i32 -587119251, label %originalBBpart281
    i32 -1576968691, label %for.inc22
    i32 -941157867, label %for.end24
    i32 1127632609, label %for.cond26
    i32 -745595688, label %for.body29
    i32 -1505974456, label %for.inc33
    i32 -1360654545, label %for.end35
    i32 -1218436846, label %originalBBalteredBB
    i32 -132673170, label %originalBB39alteredBB
    i32 -1177651859, label %originalBB43alteredBB
    i32 1639580266, label %originalBB56alteredBB
    i32 -1294379738, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1300607896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1300607896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -829585014, i32 -1218436846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1709289186
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1709289186
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2023833510, i32 -1218436846
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1985179828, i32 1787284245
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 145408209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1690747461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 2028819666, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -1845648917, i32 -941157867
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom6
  %53 = load i64, i64* %arrayidx7, align 8
  %54 = load i32, i32* %k, align 4
  %conv = sext i32 %54 to i64
  %cmp8 = icmp eq i64 %53, %conv
  %55 = select i1 %cmp8, i32 -1237239616, i32 453914733
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1435166922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1435166922
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2090789341, i32 -132673170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -508979527
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -508979527
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1964618281, i32 -132673170
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2015219875, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 2112362278, i32 -2125180508
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2107383954
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2107383954
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -557686599, i32 -1177651859
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 293288483
  %131 = add i32 %130, 1
  %132 = add i32 %131, 293288483
  %add = add nsw i32 %129, 1
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom14
  %133 = load i64, i64* %arrayidx15, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom16
  store i64 %133, i64* %arrayidx17, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2143116232
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2143116232
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1996677567, i32 -1177651859
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -476507642, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -1449135983
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1449135983
  %inc19 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -2015219875, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1921881166, i32 1639580266
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = add i32 %168, -546284833
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -546284833
  %add21 = add nsw i32 %168, 1
  store i32 %171, i32* %l, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec = add nsw i32 %172, -1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1026140795, i32 1639580266
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 453914733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 984311687
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 984311687
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -645915419, i32 -1294379738
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1258357128
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1258357128
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -587119251, i32 -1294379738
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1576968691, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -676188677
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -676188677
  %inc23 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 2028819666, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 1
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %sub = sub nsw i32 %252, %251
  store i32 %254, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1127632609, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %255, %256
  %257 = select i1 %cmp27, i32 -745595688, i32 -1360654545
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom30
  %259 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %259)
  store i32 -1505974456, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc34 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1127632609, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom36
  %266 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -829585014, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %j, align 4
  store i32 2090789341, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 0, 1087880671
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1087880671
  %_ = sub i32 0, %271
  %275 = sub i32 %274, -1969667592
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1969667592
  %gen = add i32 %274, 1
  %_44 = shl i32 %271, 1
  %278 = add i32 %271, 821130579
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 821130579
  %_45 = sub i32 %271, 1
  %gen46 = mul i32 %280, 1
  %281 = sub i32 0, -1717566232
  %282 = sub i32 %281, %271
  %283 = add i32 %282, -1717566232
  %_47 = sub i32 0, %271
  %284 = sub i32 %283, 2017237572
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2017237572
  %gen48 = add i32 %283, 1
  %287 = add i32 %271, 1952057178
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1952057178
  %_49 = sub i32 %271, 1
  %gen50 = mul i32 %289, 1
  %290 = sub i32 0, %271
  %291 = add i32 0, %290
  %_51 = sub i32 0, %271
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen52 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %271, %296
  %addalteredBB = add nsw i32 %271, 1
  %idxprom14alteredBB = sext i32 %297 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom14alteredBB
  %298 = load i64, i64* %arrayidx15alteredBB, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %299 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom16alteredBB
  store i64 %298, i64* %arrayidx17alteredBB, align 8
  store i32 -557686599, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = add i32 %300, -2117386322
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2117386322
  %_57 = sub i32 %300, 1
  %gen58 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %_59 = sub i32 %300, 1
  %gen60 = mul i32 %305, 1
  %306 = sub i32 0, %300
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add21alteredBB = add nsw i32 %300, 1
  store i32 %309, i32* %l, align 4
  %310 = load i32, i32* %i, align 4
  %_61 = shl i32 %310, -1
  %311 = sub i32 0, -400857523
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -400857523
  %_62 = sub i32 0, %310
  %314 = add i32 %313, 79884544
  %315 = add i32 %314, -1
  %316 = sub i32 %315, 79884544
  %gen63 = add i32 %313, -1
  %317 = sub i32 %310, -190869028
  %318 = sub i32 %317, -1
  %319 = add i32 %318, -190869028
  %_64 = sub i32 %310, -1
  %gen65 = mul i32 %319, -1
  %320 = sub i32 %310, -206467794
  %321 = sub i32 %320, -1
  %322 = add i32 %321, -206467794
  %_66 = sub i32 %310, -1
  %gen67 = mul i32 %322, -1
  %323 = sub i32 0, -754225856
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -754225856
  %_68 = sub i32 0, %310
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %gen69 = add i32 %325, -1
  %328 = add i32 %310, 456651980
  %329 = sub i32 %328, -1
  %330 = sub i32 %329, 456651980
  %_70 = sub i32 %310, -1
  %gen71 = mul i32 %330, -1
  %331 = sub i32 %310, 357404037
  %332 = sub i32 %331, -1
  %333 = add i32 %332, 357404037
  %_72 = sub i32 %310, -1
  %gen73 = mul i32 %333, -1
  %334 = sub i32 0, -2104209844
  %335 = sub i32 %334, %310
  %336 = add i32 %335, -2104209844
  %_74 = sub i32 0, %310
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen75 = add i32 %336, -1
  %341 = sub i32 0, %310
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %decalteredBB = add nsw i32 %310, -1
  store i32 %344, i32* %i, align 4
  store i32 -1921881166, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -645915419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB56, %for.end20, %for.inc18, %originalBBpart254, %originalBB43, %for.body13, %for.cond10, %originalBBpart241, %originalBB39, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
