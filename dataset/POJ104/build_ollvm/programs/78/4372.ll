; ModuleID = 'source-C-CXX/78/4372.c'
source_filename = "source-C-CXX/78/4372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  %m = alloca [50 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2065833281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2065833281, label %for.cond
    i32 -904476549, label %for.body
    i32 561998791, label %originalBB
    i32 652626145, label %originalBBpart2
    i32 1296920128, label %if.then
    i32 -1067205236, label %if.end
    i32 653965185, label %for.inc
    i32 -1251093778, label %for.end
    i32 -1816418506, label %for.cond6
    i32 1106962292, label %if.then10
    i32 -943086810, label %originalBB60
    i32 1565650259, label %originalBBpart262
    i32 -633740592, label %if.end11
    i32 -576632729, label %originalBB64
    i32 1269316259, label %originalBBpart266
    i32 353074039, label %for.cond12
    i32 -1098802714, label %originalBB68
    i32 1059012054, label %originalBBpart270
    i32 -998963559, label %for.body16
    i32 -377325967, label %for.inc19
    i32 -1425933928, label %for.end21
    i32 -1257633847, label %for.cond24
    i32 -2023596157, label %for.body26
    i32 -583873582, label %originalBB72
    i32 -859286647, label %originalBBpart289
    i32 67667756, label %for.cond30
    i32 126554204, label %originalBB91
    i32 -796089961, label %originalBBpart298
    i32 792310379, label %for.body33
    i32 1973416739, label %for.inc39
    i32 -1780112761, label %originalBB100
    i32 -481364599, label %originalBBpart2110
    i32 1188228068, label %for.end41
    i32 397379, label %for.inc42
    i32 1532142644, label %originalBB112
    i32 -1995689228, label %originalBBpart2124
    i32 887179408, label %for.end43
    i32 1080478843, label %originalBB126
    i32 322426162, label %originalBBpart2128
    i32 459268811, label %for.inc47
    i32 -1483802334, label %for.end49
    i32 1633652323, label %originalBB130
    i32 -260973287, label %originalBBpart2132
    i32 833055643, label %for.cond50
    i32 -607872056, label %for.body53
    i32 1888506177, label %for.inc57
    i32 1901552741, label %for.end59
    i32 -353389497, label %originalBBalteredBB
    i32 -838175267, label %originalBB60alteredBB
    i32 1057780975, label %originalBB64alteredBB
    i32 -224342135, label %originalBB68alteredBB
    i32 1852728504, label %originalBB72alteredBB
    i32 793035964, label %originalBB91alteredBB
    i32 -2059053676, label %originalBB100alteredBB
    i32 -920870009, label %originalBB112alteredBB
    i32 -780375431, label %originalBB126alteredBB
    i32 1890177333, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -904476549, i32 -1251093778
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 561998791, i32 -353389497
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  %29 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %30 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2041726222
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2041726222
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 652626145, i32 -353389497
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1296920128, i32 -1067205236
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1251093778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 653965185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %k, align 4
  store i32 2065833281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1816418506, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %64, 0
  %65 = select i1 %cmp9, i32 1106962292, i32 -633740592
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -786635251
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -786635251
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -943086810, i32 -838175267
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2089035471
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2089035471
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 1565650259, i32 -838175267
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1483802334, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -576632729, i32 1057780975
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1517438402
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1517438402
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1269316259, i32 1057780975
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 353074039, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -532804100
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -532804100
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1098802714, i32 -224342135
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %188, %190
  store i1 %cmp15, i1* %cmp15.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1059012054, i32 -224342135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 -998963559, i32 -1425933928
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %206, i32* %arrayidx18, align 4
  store i32 -377325967, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -1135037013
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1135037013
  %inc20 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 353074039, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  store i32 %213, i32* %j, align 4
  store i32 -1257633847, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %214, 2
  %215 = select i1 %cmp25, i32 -2023596157, i32 887179408
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -761284866
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -761284866
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -583873582, i32 1852728504
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %246 = sub i32 %243, 955164864
  %247 = add i32 %246, %245
  %248 = add i32 %247, 955164864
  %add = add nsw i32 %243, %245
  %249 = add i32 %248, 648267017
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, 648267017
  %sub = sub nsw i32 %248, 2
  %252 = load i32, i32* %j, align 4
  %rem = srem i32 %251, %252
  %253 = sub i32 %rem, -418147208
  %254 = add i32 %253, 1
  %255 = add i32 %254, -418147208
  %add29 = add nsw i32 %rem, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %x, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2103048147
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2103048147
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -859286647, i32 1852728504
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 67667756, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1093029805
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1093029805
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 126554204, i32 793035964
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub31 = sub nsw i32 %288, 1
  %cmp32 = icmp sle i32 %287, %290
  store i1 %cmp32, i1* %cmp32.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -796089961, i32 793035964
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %317 = select i1 %cmp32.reload, i32 792310379, i32 1188228068
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = sub i32 %318, -898694509
  %320 = add i32 %319, 1
  %321 = add i32 %320, -898694509
  %add34 = add nsw i32 %318, 1
  %idxprom35 = sext i32 %321 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %322 = load i32, i32* %arrayidx36, align 4
  %323 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %323 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %322, i32* %arrayidx38, align 4
  store i32 1973416739, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -617226939
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -617226939
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1780112761, i32 -2059053676
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc40 = add nsw i32 %339, 1
  store i32 %343, i32* %x, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2097970582
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2097970582
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -481364599, i32 -2059053676
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 67667756, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 397379, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1532142644, i32 -920870009
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec = add nsw i32 %385, -1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1589074215
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1589074215
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1995689228, i32 -920870009
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1257633847, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1437122705
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1437122705
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1080478843, i32 -780375431
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %442 = load i32, i32* %arrayidx44, align 4
  %443 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %443 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %442, i32* %arrayidx46, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1067247237
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1067247237
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 322426162, i32 -780375431
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 459268811, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 %471, -1056154671
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1056154671
  %inc48 = add nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  store i32 -1816418506, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -209325262
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -209325262
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1633652323, i32 1890177333
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1692934654
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1692934654
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -260973287, i32 1890177333
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 833055643, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %k, align 4
  %507 = add i32 %506, -269574838
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -269574838
  %sub51 = sub nsw i32 %506, 1
  %cmp52 = icmp sle i32 %505, %509
  %510 = select i1 %cmp52, i32 -607872056, i32 1901552741
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %511 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom54
  %512 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  store i32 1888506177, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc58 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 833055643, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %517 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %517 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %518 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %518 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %519 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %519, 0
  store i32 561998791, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -943086810, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -576632729, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %521 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  %522 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %520, %522
  store i32 -1098802714, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %524 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %525 = load i32, i32* %arrayidx28alteredBB, align 4
  %526 = sub i32 0, -79125969
  %527 = sub i32 %526, %523
  %528 = add i32 %527, -79125969
  %_ = sub i32 0, %523
  %529 = add i32 %528, -302322421
  %530 = add i32 %529, %525
  %531 = sub i32 %530, -302322421
  %gen = add i32 %528, %525
  %532 = sub i32 0, %525
  %533 = sub i32 %523, %532
  %addalteredBB = add nsw i32 %523, %525
  %_73 = shl i32 %533, 2
  %_74 = shl i32 %533, 2
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_75 = sub i32 0, %533
  %536 = sub i32 %535, -375065672
  %537 = add i32 %536, 2
  %538 = add i32 %537, -375065672
  %gen76 = add i32 %535, 2
  %539 = sub i32 %533, 496936397
  %540 = sub i32 %539, 2
  %541 = add i32 %540, 496936397
  %subalteredBB = sub nsw i32 %533, 2
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %_77 = sub i32 %541, %542
  %gen78 = mul i32 %544, %542
  %_79 = shl i32 %541, %542
  %_80 = shl i32 %541, %542
  %545 = sub i32 0, %541
  %546 = add i32 0, %545
  %_81 = sub i32 0, %541
  %547 = add i32 %546, -1677559181
  %548 = add i32 %547, %542
  %549 = sub i32 %548, -1677559181
  %gen82 = add i32 %546, %542
  %_83 = shl i32 %541, %542
  %550 = sub i32 0, -1511742152
  %551 = sub i32 %550, %541
  %552 = add i32 %551, -1511742152
  %_84 = sub i32 0, %541
  %553 = add i32 %552, 1426905317
  %554 = add i32 %553, %542
  %555 = sub i32 %554, 1426905317
  %gen85 = add i32 %552, %542
  %remalteredBB = srem i32 %541, %542
  %556 = sub i32 0, 1
  %557 = add i32 %remalteredBB, %556
  %_86 = sub i32 %remalteredBB, 1
  %gen87 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %remalteredBB, %558
  %add29alteredBB = add nsw i32 %remalteredBB, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* %i, align 4
  store i32 %560, i32* %x, align 4
  store i32 -583873582, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %x, align 4
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, 1739827098
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1739827098
  %_92 = sub i32 %562, 1
  %gen93 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_94 = sub i32 %562, 1
  %gen95 = mul i32 %567, 1
  %_96 = shl i32 %562, 1
  %568 = sub i32 0, 1
  %569 = add i32 %562, %568
  %sub31alteredBB = sub nsw i32 %562, 1
  %cmp32alteredBB = icmp sle i32 %561, %569
  store i32 126554204, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %x, align 4
  %571 = sub i32 %570, -1502667987
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1502667987
  %_101 = sub i32 %570, 1
  %gen102 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %570, %574
  %_103 = sub i32 %570, 1
  %gen104 = mul i32 %575, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_105 = sub i32 0, %570
  %578 = add i32 %577, 1685373574
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1685373574
  %gen106 = add i32 %577, 1
  %_107 = shl i32 %570, 1
  %_108 = shl i32 %570, 1
  %581 = sub i32 0, %570
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc40alteredBB = add nsw i32 %570, 1
  store i32 %584, i32* %x, align 4
  store i32 -1780112761, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 0, -1795609063
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1795609063
  %_113 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen114 = add i32 %588, -1
  %_115 = shl i32 %585, -1
  %_116 = shl i32 %585, -1
  %593 = add i32 %585, -2122295470
  %594 = sub i32 %593, -1
  %595 = sub i32 %594, -2122295470
  %_117 = sub i32 %585, -1
  %gen118 = mul i32 %595, -1
  %596 = sub i32 0, -1
  %597 = add i32 %585, %596
  %_119 = sub i32 %585, -1
  %gen120 = mul i32 %597, -1
  %598 = sub i32 0, -1
  %599 = add i32 %585, %598
  %_121 = sub i32 %585, -1
  %gen122 = mul i32 %599, -1
  %600 = sub i32 0, -1
  %601 = sub i32 %585, %600
  %decalteredBB = add nsw i32 %585, -1
  store i32 %601, i32* %j, align 4
  store i32 1532142644, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %602 = load i32, i32* %arrayidx44alteredBB, align 4
  %603 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %603 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %602, i32* %arrayidx46alteredBB, align 4
  store i32 1080478843, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1633652323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %originalBBpart2132, %originalBB130, %for.end49, %for.inc47, %originalBBpart2128, %originalBB126, %for.end43, %originalBBpart2124, %originalBB112, %for.inc42, %for.end41, %originalBBpart2110, %originalBB100, %for.inc39, %for.body33, %originalBBpart298, %originalBB91, %for.cond30, %originalBBpart289, %originalBB72, %for.body26, %for.cond24, %for.end21, %for.inc19, %for.body16, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %if.end11, %originalBBpart262, %originalBB60, %if.then10, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
