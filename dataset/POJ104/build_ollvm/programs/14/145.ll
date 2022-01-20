; ModuleID = 'source-C-CXX/14/145.c'
source_filename = "source-C-CXX/14/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [40 x [40 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564287832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1564287832, label %for.cond
    i32 -1242287278, label %originalBB
    i32 331660720, label %originalBBpart2
    i32 1975941612, label %for.body
    i32 1014015272, label %originalBB52
    i32 -456511494, label %originalBBpart254
    i32 1403550558, label %for.inc
    i32 -2048320756, label %for.end
    i32 -1540325744, label %for.cond6
    i32 -1822619991, label %for.body8
    i32 1697507214, label %for.cond9
    i32 -1935589922, label %originalBB56
    i32 824000471, label %originalBBpart261
    i32 -1396099453, label %for.body11
    i32 -1451644282, label %for.inc27
    i32 468447147, label %for.end29
    i32 -455715430, label %for.inc30
    i32 361492412, label %for.end32
    i32 -1807425787, label %for.cond33
    i32 -766976461, label %originalBB63
    i32 801062301, label %originalBBpart265
    i32 1326707919, label %for.body35
    i32 1338114836, label %originalBB67
    i32 1913035552, label %originalBBpart269
    i32 1849459721, label %for.cond36
    i32 -1974768846, label %for.body38
    i32 871298983, label %originalBB71
    i32 221527243, label %originalBBpart273
    i32 466119108, label %for.inc44
    i32 -2011724680, label %for.end46
    i32 2112187443, label %for.inc48
    i32 2093327928, label %for.end50
    i32 432478622, label %originalBBalteredBB
    i32 -442728546, label %originalBB52alteredBB
    i32 2023475688, label %originalBB56alteredBB
    i32 2076378996, label %originalBB63alteredBB
    i32 1754958618, label %originalBB67alteredBB
    i32 410237696, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 720289496
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 720289496
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1242287278, i32 432478622
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 410948609
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 410948609
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 331660720, i32 432478622
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1975941612, i32 -2048320756
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1592726057
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1592726057
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1014015272, i32 -442728546
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx4, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 737719822
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 737719822
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -456511494, i32 -442728546
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1403550558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 931423867
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 931423867
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1564287832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1540325744, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 -1822619991, i32 361492412
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1697507214, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1935589922, i32 2023475688
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 560952344
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 560952344
  %sub = sub nsw i32 %125, 1
  %cmp10 = icmp sle i32 %124, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -298196289
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -298196289
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 824000471, i32 2023475688
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 -1396099453, i32 468447147
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1370349063
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1370349063
  %sub12 = sub nsw i32 %157, 1
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom13
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1873136017
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1873136017
  %sub15 = sub nsw i32 %161, 1
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub18 = sub nsw i32 %166, 1
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom19
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 %165, -1098211066
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1098211066
  %add = add nsw i32 %165, %170
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom23
  %175 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %173, i32* %arrayidx26, align 4
  store i32 -1451644282, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc28 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 1697507214, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -455715430, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 736969637
  %183 = add i32 %182, 1
  %184 = add i32 %183, 736969637
  %inc31 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1540325744, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1807425787, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -766976461, i32 2076378996
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %x, align 4
  %cmp34 = icmp slt i32 %211, %212
  store i1 %cmp34, i1* %cmp34.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 789940274
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 789940274
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 801062301, i32 2076378996
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 1326707919, i32 2093327928
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1338114836, i32 1754958618
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1913035552, i32 1754958618
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1849459721, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %281, %282
  %283 = select i1 %cmp37, i32 -1974768846, i32 -2011724680
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 811417618
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 811417618
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 871298983, i32 410237696
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom39
  %312 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %313 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1522898198
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1522898198
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 221527243, i32 410237696
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 466119108, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1805789347
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1805789347
  %inc45 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 1849459721, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2112187443, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc49 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -1807425787, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -1242287278, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %341 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %342 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 1014015272, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %_ = shl i32 %344, 1
  %345 = add i32 %344, 741333623
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 741333623
  %_57 = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_58 = sub i32 0, %344
  %350 = add i32 %349, -1197012693
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1197012693
  %gen59 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %344, %353
  %subalteredBB = sub nsw i32 %344, 1
  %cmp10alteredBB = icmp sle i32 %343, %354
  store i32 -1935589922, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %x, align 4
  %cmp34alteredBB = icmp slt i32 %355, %356
  store i32 -766976461, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1338114836, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %357 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %358 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %359 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 871298983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %for.inc44, %originalBBpart273, %originalBB71, %for.body38, %for.cond36, %originalBBpart269, %originalBB67, %for.body35, %originalBBpart265, %originalBB63, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body11, %originalBBpart261, %originalBB56, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
