; ModuleID = 'source-C-CXX/52/146.c'
source_filename = "source-C-CXX/52/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [95 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284218403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1284218403, label %for.cond
    i32 622046037, label %originalBB
    i32 -2094189402, label %originalBBpart2
    i32 211426104, label %for.body
    i32 -458618356, label %for.inc
    i32 -1783341109, label %originalBB33
    i32 1778541105, label %originalBBpart243
    i32 -1825730634, label %for.end
    i32 70990416, label %for.cond7
    i32 -1950818616, label %for.body10
    i32 -368513729, label %for.cond11
    i32 -590236090, label %for.body14
    i32 1447225602, label %if.then
    i32 -1551023964, label %originalBB45
    i32 2068124863, label %originalBBpart250
    i32 -2017433212, label %if.end
    i32 1904853302, label %for.inc21
    i32 -1662323228, label %originalBB52
    i32 1971951856, label %originalBBpart266
    i32 -1503387716, label %for.end23
    i32 -1051633460, label %originalBB68
    i32 1708563576, label %originalBBpart270
    i32 -1968890084, label %if.then25
    i32 -424187704, label %if.end29
    i32 96155368, label %for.inc30
    i32 -1327209, label %originalBB72
    i32 -1324989786, label %originalBBpart279
    i32 -239397157, label %for.end32
    i32 -1647382282, label %originalBBalteredBB
    i32 144598218, label %originalBB33alteredBB
    i32 1897482993, label %originalBB45alteredBB
    i32 686034985, label %originalBB52alteredBB
    i32 688938334, label %originalBB68alteredBB
    i32 1385075376, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 622046037, i32 -1647382282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1769904188
  %17 = sub i32 %16, 2
  %18 = add i32 %17, 1769904188
  %sub = sub nsw i32 %15, 2
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2094189402, i32 -1647382282
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 211426104, i32 -1825730634
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -458618356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -525565430
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -525565430
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1783341109, i32 144598218
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1681851754
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1681851754
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1778541105, i32 144598218
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1284218403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3)
  %arrayidx5 = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 0
  %69 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1, i32* %i, align 4
  store i32 70990416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, -1380102962
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1380102962
  %sub8 = sub nsw i32 %71, 1
  %cmp9 = icmp sle i32 %70, %74
  %75 = select i1 %cmp9, i32 -1950818616, i32 -239397157
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -368513729, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 2084779097
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2084779097
  %sub12 = sub nsw i32 %77, 1
  %cmp13 = icmp sle i32 %76, %80
  %81 = select i1 %cmp13, i32 -590236090, i32 -1503387716
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %83, %85
  %86 = select i1 %cmp19, i32 1447225602, i32 -2017433212
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -463533445
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -463533445
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1551023964, i32 1897482993
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc20 = add nsw i32 %114, 1
  store i32 %118, i32* %l, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1075704653
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1075704653
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2068124863, i32 1897482993
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2017433212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1904853302, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1026714928
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1026714928
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1662323228, i32 686034985
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc22 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1971951856, i32 686034985
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -368513729, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1051633460, i32 688938334
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %228, %229
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1708563576, i32 688938334
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 -1968890084, i32 -424187704
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [95 x i32], [95 x i32]* %a, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  store i32 -424187704, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 96155368, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 861132325
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 861132325
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1327209, i32 1385075376
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc31 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1332635956
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1332635956
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1324989786, i32 1385075376
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 70990416, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 2
  %gen = mul i32 %283, 2
  %284 = sub i32 0, 2
  %285 = add i32 %281, %284
  %subalteredBB = sub nsw i32 %281, 2
  %cmpalteredBB = icmp sle i32 %280, %285
  store i32 622046037, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1347222129
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1347222129
  %_34 = sub i32 %286, 1
  %gen35 = mul i32 %289, 1
  %290 = add i32 %286, -1046553172
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1046553172
  %_36 = sub i32 %286, 1
  %gen37 = mul i32 %292, 1
  %293 = add i32 0, -582168944
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, -582168944
  %_38 = sub i32 0, %286
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen39 = add i32 %295, 1
  %300 = sub i32 0, 1
  %301 = add i32 %286, %300
  %_40 = sub i32 %286, 1
  %gen41 = mul i32 %301, 1
  %302 = add i32 %286, 806921656
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 806921656
  %incalteredBB = add nsw i32 %286, 1
  store i32 %304, i32* %i, align 4
  store i32 -1783341109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 0, -823772263
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -823772263
  %_46 = sub i32 0, %305
  %309 = sub i32 %308, 496185517
  %310 = add i32 %309, 1
  %311 = add i32 %310, 496185517
  %gen47 = add i32 %308, 1
  %_48 = shl i32 %305, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %305, %312
  %inc20alteredBB = add nsw i32 %305, 1
  store i32 %313, i32* %l, align 4
  store i32 -1551023964, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 510999983
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 510999983
  %_53 = sub i32 %314, 1
  %gen54 = mul i32 %317, 1
  %_55 = shl i32 %314, 1
  %318 = add i32 0, -2008462614
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -2008462614
  %_56 = sub i32 0, %314
  %321 = add i32 %320, 1304110909
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1304110909
  %gen57 = add i32 %320, 1
  %_58 = shl i32 %314, 1
  %324 = add i32 0, 576000853
  %325 = sub i32 %324, %314
  %326 = sub i32 %325, 576000853
  %_59 = sub i32 0, %314
  %327 = sub i32 %326, 108975866
  %328 = add i32 %327, 1
  %329 = add i32 %328, 108975866
  %gen60 = add i32 %326, 1
  %_61 = shl i32 %314, 1
  %_62 = shl i32 %314, 1
  %330 = sub i32 0, -924369372
  %331 = sub i32 %330, %314
  %332 = add i32 %331, -924369372
  %_63 = sub i32 0, %314
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen64 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %314, %335
  %inc22alteredBB = add nsw i32 %314, 1
  store i32 %336, i32* %j, align 4
  store i32 -1662323228, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %337, %338
  store i32 -1051633460, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_73 = shl i32 %339, 1
  %340 = add i32 %339, 1672495302
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1672495302
  %_74 = sub i32 %339, 1
  %gen75 = mul i32 %342, 1
  %_76 = shl i32 %339, 1
  %_77 = shl i32 %339, 1
  %343 = add i32 %339, -112940157
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -112940157
  %inc31alteredBB = add nsw i32 %339, 1
  store i32 %345, i32* %i, align 4
  store i32 -1327209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB72, %for.inc30, %if.end29, %if.then25, %originalBBpart270, %originalBB68, %for.end23, %originalBBpart266, %originalBB52, %for.inc21, %if.end, %originalBBpart250, %originalBB45, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %originalBBpart243, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
