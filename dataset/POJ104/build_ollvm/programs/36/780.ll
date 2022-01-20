; ModuleID = 'source-C-CXX/36/780.c'
source_filename = "source-C-CXX/36/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %string = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %re = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %output = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %re, align 4
  store i8 90, i8* %output, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %string, align 4
  %switchVar = alloca i32
  store i32 -1744348376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1744348376, label %for.cond
    i32 640484247, label %for.body
    i32 -47656725, label %for.cond3
    i32 2067749054, label %originalBB
    i32 1201798313, label %originalBBpart2
    i32 -1039750038, label %for.body6
    i32 -553750097, label %for.cond7
    i32 -995183613, label %originalBB50
    i32 229116758, label %originalBBpart252
    i32 1416996422, label %for.body10
    i32 1375515044, label %if.then
    i32 320349967, label %if.end
    i32 -67202800, label %if.then19
    i32 -416134969, label %if.end20
    i32 -1058212433, label %if.then23
    i32 -1525520338, label %if.end28
    i32 -294258176, label %for.inc
    i32 -1263975030, label %for.end
    i32 -498015825, label %if.then33
    i32 -1169406618, label %if.else
    i32 1642656492, label %land.lhs.true
    i32 -982488926, label %originalBB54
    i32 1369534205, label %originalBBpart256
    i32 1644036565, label %if.then40
    i32 22792664, label %if.end42
    i32 -465312674, label %originalBB58
    i32 1543415645, label %originalBBpart260
    i32 451539143, label %if.end43
    i32 -1819860856, label %for.inc44
    i32 -351477647, label %originalBB62
    i32 1904058363, label %originalBBpart273
    i32 1563421823, label %for.end46
    i32 -1504949153, label %for.inc47
    i32 -2024771329, label %for.end49
    i32 -426596906, label %originalBB75
    i32 -1576925047, label %originalBBpart277
    i32 -1692106594, label %originalBBalteredBB
    i32 -1659382833, label %originalBB50alteredBB
    i32 1378274136, label %originalBB54alteredBB
    i32 -1161097283, label %originalBB58alteredBB
    i32 1550834976, label %originalBB62alteredBB
    i32 930645179, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %string, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 640484247, i32 -2024771329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %str)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -47656725, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1808410037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1808410037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2067749054, i32 -1692106594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 813623814
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 813623814
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1201798313, i32 -1692106594
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -1039750038, i32 1563421823
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -553750097, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -995183613, i32 -1659382833
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %62, %63
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1144131792
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1144131792
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 229116758, i32 -1659382833
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 1416996422, i32 -1263975030
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %96 = select i1 %cmp15, i32 1375515044, i32 320349967
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %re, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %re, align 4
  store i32 320349967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %re, align 4
  %cmp17 = icmp eq i32 %100, 2
  %101 = select i1 %cmp17, i32 -67202800, i32 -416134969
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1263975030, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %len, align 4
  %104 = sub i32 %103, -1473798062
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1473798062
  %sub = sub nsw i32 %103, 1
  %cmp21 = icmp eq i32 %102, %106
  %107 = select i1 %cmp21, i32 -1058212433, i32 -1525520338
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  store i8 %109, i8* %output, align 1
  %110 = load i8, i8* %output, align 1
  %conv26 = sext i8 %110 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv26)
  store i32 -1525520338, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -294258176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -524823217
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -524823217
  %inc29 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -553750097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  %115 = load i8, i8* %output, align 1
  %conv30 = sext i8 %115 to i32
  %cmp31 = icmp ne i32 %conv30, 90
  %116 = select i1 %cmp31, i32 -498015825, i32 -1169406618
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i8 90, i8* %output, align 1
  store i32 1563421823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %len, align 4
  %119 = sub i32 %118, -1418684222
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1418684222
  %sub34 = sub nsw i32 %118, 1
  %cmp35 = icmp eq i32 %117, %121
  %122 = select i1 %cmp35, i32 1642656492, i32 22792664
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2144200551
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2144200551
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -982488926, i32 1378274136
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %150 = load i8, i8* %output, align 1
  %conv37 = sext i8 %150 to i32
  %cmp38 = icmp eq i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1369534205, i32 1378274136
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %177 = select i1 %cmp38.reload, i32 1644036565, i32 22792664
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 22792664, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -714532941
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -714532941
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -465312674, i32 -1161097283
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2048223046
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2048223046
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1543415645, i32 -1161097283
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 451539143, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1819860856, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 453160833
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 453160833
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -351477647, i32 1550834976
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc45 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1904058363, i32 1550834976
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -47656725, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1504949153, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %string, align 4
  %255 = add i32 %254, -361623746
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -361623746
  %inc48 = add nsw i32 %254, 1
  store i32 %257, i32* %string, align 4
  store i32 -1744348376, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1079227342
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1079227342
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -426596906, i32 930645179
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1245306331
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1245306331
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1576925047, i32 930645179
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %300, %301
  store i32 2067749054, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %302, %303
  store i32 -995183613, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %304 = load i8, i8* %output, align 1
  %conv37alteredBB = sext i8 %304 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 90
  store i32 -982488926, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -465312674, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %_ = shl i32 %305, 1
  %306 = add i32 %305, 718898108
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 718898108
  %_63 = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 %305, 1339415535
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1339415535
  %_64 = sub i32 %305, 1
  %gen65 = mul i32 %311, 1
  %312 = sub i32 0, -941106804
  %313 = sub i32 %312, %305
  %314 = add i32 %313, -941106804
  %_66 = sub i32 0, %305
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen67 = add i32 %314, 1
  %319 = add i32 0, -1009986673
  %320 = sub i32 %319, %305
  %321 = sub i32 %320, -1009986673
  %_68 = sub i32 0, %305
  %322 = add i32 %321, -1951316944
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1951316944
  %gen69 = add i32 %321, 1
  %325 = sub i32 0, -126964646
  %326 = sub i32 %325, %305
  %327 = add i32 %326, -126964646
  %_70 = sub i32 0, %305
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen71 = add i32 %327, 1
  %330 = add i32 %305, -338559103
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -338559103
  %inc45alteredBB = add nsw i32 %305, 1
  store i32 %332, i32* %j, align 4
  store i32 -351477647, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -426596906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB75, %for.end49, %for.inc47, %for.end46, %originalBBpart273, %originalBB62, %for.inc44, %if.end43, %originalBBpart260, %originalBB58, %if.end42, %if.then40, %originalBBpart256, %originalBB54, %land.lhs.true, %if.else, %if.then33, %for.end, %for.inc, %if.end28, %if.then23, %if.end20, %if.then19, %if.end, %if.then, %for.body10, %originalBBpart252, %originalBB50, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
