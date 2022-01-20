; ModuleID = 'source-C-CXX/83/3175.c'
source_filename = "source-C-CXX/83/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %passer1 = alloca i32, align 4
  %passer2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -923267890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -923267890, label %for.cond
    i32 1484793498, label %for.body
    i32 487877739, label %for.inc
    i32 -770576147, label %for.end
    i32 -243328540, label %originalBB
    i32 1591022808, label %originalBBpart2
    i32 138250138, label %for.cond2
    i32 -1975336170, label %originalBB55
    i32 -897438741, label %originalBBpart266
    i32 -632589111, label %for.body4
    i32 -1808709327, label %originalBB68
    i32 -1089819918, label %originalBBpart276
    i32 -860851885, label %if.then
    i32 -626268796, label %if.end
    i32 -769766427, label %for.inc20
    i32 388123314, label %for.end22
    i32 415999940, label %for.cond23
    i32 -206254682, label %originalBB78
    i32 -1557905747, label %originalBBpart291
    i32 795694513, label %for.body26
    i32 -107426754, label %originalBB93
    i32 587415624, label %originalBBpart2107
    i32 327380293, label %if.then33
    i32 -1741661855, label %if.end44
    i32 -2032242379, label %for.inc45
    i32 -1538518028, label %for.end47
    i32 1559734883, label %originalBBalteredBB
    i32 -482549433, label %originalBB55alteredBB
    i32 -201072643, label %originalBB68alteredBB
    i32 1383973621, label %originalBB78alteredBB
    i32 944583066, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1484793498, i32 -770576147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 487877739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -923267890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -243328540, i32 1559734883
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1661973536
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1661973536
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1591022808, i32 1559734883
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138250138, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1975336170, i32 -482549433
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp3 = icmp slt i32 %76, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 675169615
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 675169615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -897438741, i32 -482549433
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -632589111, i32 388123314
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1808709327, i32 -201072643
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %137, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1118994365
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1118994365
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1089819918, i32 -201072643
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 -860851885, i32 -626268796
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add10 = add nsw i32 %168, 1
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  store i32 %171, i32* %passer1, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1370016786
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1370016786
  %add15 = add nsw i32 %174, 1
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %173, i32* %arrayidx17, align 4
  %178 = load i32, i32* %passer1, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %178, i32* %arrayidx19, align 4
  store i32 -626268796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769766427, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -493932841
  %182 = add i32 %181, 1
  %183 = add i32 %182, -493932841
  %inc21 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 138250138, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 415999940, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -206254682, i32 1383973621
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, 771800519
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, 771800519
  %sub24 = sub nsw i32 %211, 2
  %cmp25 = icmp slt i32 %210, %214
  store i1 %cmp25, i1* %cmp25.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1868117339
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1868117339
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1557905747, i32 1383973621
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 795694513, i32 -1538518028
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 850818022
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 850818022
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -107426754, i32 944583066
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add27 = add nsw i32 %258, 1
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %261 = load i32, i32* %arrayidx29, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %261, %263
  store i1 %cmp32, i1* %cmp32.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 229044270
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 229044270
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 587415624, i32 944583066
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %279 = select i1 %cmp32.reload, i32 327380293, i32 -1741661855
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -902219238
  %282 = add i32 %281, 1
  %283 = add i32 %282, -902219238
  %add34 = add nsw i32 %280, 1
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  store i32 %284, i32* %passer2, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %286 = load i32, i32* %arrayidx38, align 4
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add39 = add nsw i32 %287, 1
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %286, i32* %arrayidx41, align 4
  %290 = load i32, i32* %passer2, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %290, i32* %arrayidx43, align 4
  store i32 -1741661855, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2032242379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc46 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 415999940, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 1518258175
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1518258175
  %sub48 = sub nsw i32 %297, 1
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %sub51 = sub nsw i32 %302, 2
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %305 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %305)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243328540, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %_ = shl i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_56 = sub i32 %307, 1
  %gen = mul i32 %309, 1
  %310 = add i32 %307, 352805787
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 352805787
  %_57 = sub i32 %307, 1
  %gen58 = mul i32 %312, 1
  %313 = add i32 0, -990840841
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -990840841
  %_59 = sub i32 0, %307
  %316 = add i32 %315, -308681058
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -308681058
  %gen60 = add i32 %315, 1
  %319 = add i32 0, 1109354856
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, 1109354856
  %_61 = sub i32 0, %307
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen62 = add i32 %321, 1
  %324 = add i32 %307, -587285474
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -587285474
  %_63 = sub i32 %307, 1
  %gen64 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %307, %327
  %subalteredBB = sub nsw i32 %307, 1
  %cmp3alteredBB = icmp slt i32 %306, %328
  store i32 -1975336170, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_69 = shl i32 %329, 1
  %330 = sub i32 %329, 1684305847
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1684305847
  %_70 = sub i32 %329, 1
  %gen71 = mul i32 %332, 1
  %333 = sub i32 %329, 487523152
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 487523152
  %_72 = sub i32 %329, 1
  %gen73 = mul i32 %335, 1
  %_74 = shl i32 %329, 1
  %336 = sub i32 %329, -133391622
  %337 = add i32 %336, 1
  %338 = add i32 %337, -133391622
  %addalteredBB = add nsw i32 %329, 1
  %idxprom5alteredBB = sext i32 %338 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %339 = load i32, i32* %arrayidx6alteredBB, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %340 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %341 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %339, %341
  store i32 -1808709327, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %344 = add i32 0, -2028738577
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -2028738577
  %_79 = sub i32 0, %343
  %347 = add i32 %346, 382098840
  %348 = add i32 %347, 2
  %349 = sub i32 %348, 382098840
  %gen80 = add i32 %346, 2
  %350 = sub i32 0, 2
  %351 = add i32 %343, %350
  %_81 = sub i32 %343, 2
  %gen82 = mul i32 %351, 2
  %352 = sub i32 0, 2
  %353 = add i32 %343, %352
  %_83 = sub i32 %343, 2
  %gen84 = mul i32 %353, 2
  %354 = sub i32 %343, -1916526468
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -1916526468
  %_85 = sub i32 %343, 2
  %gen86 = mul i32 %356, 2
  %357 = add i32 %343, 2134275172
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, 2134275172
  %_87 = sub i32 %343, 2
  %gen88 = mul i32 %359, 2
  %_89 = shl i32 %343, 2
  %360 = sub i32 %343, 1943802260
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 1943802260
  %sub24alteredBB = sub nsw i32 %343, 2
  %cmp25alteredBB = icmp slt i32 %342, %362
  store i32 -206254682, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_94 = sub i32 %363, 1
  %gen95 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %363, %366
  %_96 = sub i32 %363, 1
  %gen97 = mul i32 %367, 1
  %368 = sub i32 %363, 1196392498
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1196392498
  %_98 = sub i32 %363, 1
  %gen99 = mul i32 %370, 1
  %_100 = shl i32 %363, 1
  %_101 = shl i32 %363, 1
  %371 = sub i32 0, -195143807
  %372 = sub i32 %371, %363
  %373 = add i32 %372, -195143807
  %_102 = sub i32 0, %363
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen103 = add i32 %373, 1
  %_104 = shl i32 %363, 1
  %_105 = shl i32 %363, 1
  %378 = sub i32 %363, -425863870
  %379 = add i32 %378, 1
  %380 = add i32 %379, -425863870
  %add27alteredBB = add nsw i32 %363, 1
  %idxprom28alteredBB = sext i32 %380 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %381 = load i32, i32* %arrayidx29alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %382 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %383 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %381, %383
  store i32 -107426754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then33, %originalBBpart2107, %originalBB93, %for.body26, %originalBBpart291, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart276, %originalBB68, %for.body4, %originalBBpart266, %originalBB55, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
