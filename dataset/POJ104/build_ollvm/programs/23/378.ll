; ModuleID = 'source-C-CXX/23/378.c'
source_filename = "source-C-CXX/23/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x [50 x i8]], align 16
  %min = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 735070085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 735070085, label %while.cond
    i32 1413321349, label %originalBB
    i32 -171107550, label %originalBBpart2
    i32 1507575915, label %while.body
    i32 1713139339, label %while.end
    i32 890623239, label %for.cond
    i32 928218671, label %for.body
    i32 2099982077, label %if.then
    i32 1674572211, label %originalBB59
    i32 1839679748, label %originalBBpart261
    i32 2097702870, label %if.end
    i32 -2134790163, label %if.then20
    i32 -1755981998, label %if.end23
    i32 1013184517, label %originalBB63
    i32 601252627, label %originalBBpart265
    i32 -626169390, label %for.inc
    i32 191445034, label %for.end
    i32 -1347885525, label %originalBB67
    i32 1379532407, label %originalBBpart269
    i32 126949272, label %for.cond25
    i32 1359019710, label %for.body28
    i32 1767782302, label %originalBB71
    i32 1475615386, label %originalBBpart273
    i32 1678014765, label %if.then33
    i32 1639915672, label %if.end38
    i32 334992856, label %originalBB75
    i32 1672675444, label %originalBBpart277
    i32 1388166714, label %for.inc39
    i32 -2110354640, label %originalBB79
    i32 1446415869, label %originalBBpart292
    i32 2125806744, label %for.end41
    i32 -47136596, label %for.cond42
    i32 2078751066, label %for.body45
    i32 -1091845643, label %originalBB94
    i32 -1889983707, label %originalBBpart296
    i32 -975217423, label %if.then50
    i32 85943014, label %if.end55
    i32 1205834833, label %for.inc56
    i32 1326093099, label %for.end58
    i32 -842301006, label %originalBBalteredBB
    i32 203438978, label %originalBB59alteredBB
    i32 -1815106622, label %originalBB63alteredBB
    i32 615758163, label %originalBB67alteredBB
    i32 -895638246, label %originalBB71alteredBB
    i32 784651602, label %originalBB75alteredBB
    i32 -251191641, label %originalBB79alteredBB
    i32 -612523849, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1413321349, i32 -842301006
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1404699970
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1404699970
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -171107550, i32 -842301006
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1507575915, i32 1713139339
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %44 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 735070085, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  %48 = load i32, i32* %arrayidx7, align 16
  store i32 %48, i32* %min, align 4
  store i32 890623239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %49, %50
  %51 = select i1 %cmp8, i32 928218671, i32 191445034
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp12, i32 2099982077, i32 2097702870
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1060116240
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1060116240
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1674572211, i32 203438978
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  store i32 %72, i32* %max, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1839679748, i32 203438978
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2097702870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %89 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %88, %89
  %90 = select i1 %cmp18, i32 -2134790163, i32 -1755981998
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  store i32 %92, i32* %min, align 4
  store i32 -1755981998, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1013184517, i32 -1815106622
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -305192997
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -305192997
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 601252627, i32 -1815106622
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -626169390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc24 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 890623239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1347885525, i32 615758163
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 261373559
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 261373559
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1379532407, i32 615758163
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 126949272, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %166, %167
  %168 = select i1 %cmp26, i32 1359019710, i32 2125806744
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1767782302, i32 -895638246
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %197 = load i32, i32* %max, align 4
  %cmp31 = icmp eq i32 %196, %197
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1475615386, i32 -895638246
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 1678014765, i32 1639915672
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 2125806744, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 334992856, i32 784651602
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 417129879
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 417129879
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1672675444, i32 784651602
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1388166714, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2110354640, i32 -251191641
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -744196754
  %271 = add i32 %270, 1
  %272 = add i32 %271, -744196754
  %inc40 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1216060672
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1216060672
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1446415869, i32 -251191641
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 126949272, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -47136596, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %288, %289
  %290 = select i1 %cmp43, i32 2078751066, i32 1326093099
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 509616192
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 509616192
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1091845643, i32 -612523849
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %308 = load i32, i32* %min, align 4
  %cmp48 = icmp eq i32 %307, %308
  store i1 %cmp48, i1* %cmp48.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1144869271
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1144869271
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1889983707, i32 -612523849
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %336 = select i1 %cmp48.reload, i32 -975217423, i32 85943014
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  store i32 1326093099, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1205834833, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc57 = add nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 -47136596, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1413321349, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %342 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %343 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %343, i32* %max, align 4
  store i32 1674572211, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1013184517, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1347885525, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %345 = load i32, i32* %arrayidx30alteredBB, align 4
  %346 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp eq i32 %345, %346
  store i32 1767782302, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 334992856, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -2066533785
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2066533785
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %347, 63480332
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 63480332
  %_80 = sub i32 %347, 1
  %gen81 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %355, 1
  %356 = add i32 0, 1682522061
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 1682522061
  %_84 = sub i32 0, %347
  %359 = sub i32 %358, 1731534876
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1731534876
  %gen85 = add i32 %358, 1
  %_86 = shl i32 %347, 1
  %362 = sub i32 0, 1
  %363 = add i32 %347, %362
  %_87 = sub i32 %347, 1
  %gen88 = mul i32 %363, 1
  %364 = sub i32 0, %347
  %365 = add i32 0, %364
  %_89 = sub i32 0, %347
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen90 = add i32 %365, 1
  %368 = add i32 %347, -2060863540
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2060863540
  %inc40alteredBB = add nsw i32 %347, 1
  store i32 %370, i32* %j, align 4
  store i32 -2110354640, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %371 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %372 = load i32, i32* %arrayidx47alteredBB, align 4
  %373 = load i32, i32* %min, align 4
  %cmp48alteredBB = icmp eq i32 %372, %373
  store i32 -1091845643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then50, %originalBBpart296, %originalBB94, %for.body45, %for.cond42, %for.end41, %originalBBpart292, %originalBB79, %for.inc39, %originalBBpart277, %originalBB75, %if.end38, %if.then33, %originalBBpart273, %originalBB71, %for.body28, %for.cond25, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end23, %if.then20, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
