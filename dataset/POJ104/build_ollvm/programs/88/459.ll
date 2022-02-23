; ModuleID = 'source-C-CXX/88/459.c'
source_filename = "source-C-CXX/88/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -75676851, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -75676851, label %while.cond
    i32 -877670646, label %originalBB
    i32 445544350, label %originalBBpart2
    i32 -1386600184, label %lor.rhs
    i32 1406369032, label %originalBB38
    i32 1279279632, label %originalBBpart240
    i32 1863300513, label %lor.end
    i32 1733313105, label %originalBB42
    i32 419189486, label %originalBBpart244
    i32 654394303, label %while.body
    i32 945190461, label %originalBB46
    i32 -990457955, label %originalBBpart260
    i32 -1275603801, label %while.end
    i32 -1937155512, label %for.cond
    i32 -1362299666, label %originalBB62
    i32 2117732416, label %originalBBpart275
    i32 -1104343925, label %for.body
    i32 372178071, label %for.cond11
    i32 -1800832842, label %for.body14
    i32 223200361, label %if.then
    i32 548474533, label %if.end
    i32 -1781642789, label %for.inc
    i32 1545464733, label %originalBB77
    i32 -933127660, label %originalBBpart288
    i32 -60826494, label %for.end
    i32 773522700, label %originalBB90
    i32 966468254, label %originalBBpart298
    i32 -910365987, label %if.then23
    i32 409033628, label %originalBB100
    i32 1142227342, label %originalBBpart2102
    i32 734743645, label %if.end28
    i32 1195227425, label %originalBB104
    i32 -2100968836, label %originalBBpart2106
    i32 -1986418696, label %for.inc29
    i32 -1953761019, label %for.end31
    i32 983478153, label %originalBB108
    i32 346129428, label %originalBBpart2110
    i32 -1412856474, label %if.then33
    i32 1698429510, label %if.end35
    i32 -10368085, label %originalBBalteredBB
    i32 485875873, label %originalBB38alteredBB
    i32 -830054166, label %originalBB42alteredBB
    i32 -1682505045, label %originalBB46alteredBB
    i32 2045472705, label %originalBB62alteredBB
    i32 1350269814, label %originalBB77alteredBB
    i32 1600945337, label %originalBB90alteredBB
    i32 1335855699, label %originalBB100alteredBB
    i32 -2111569948, label %originalBB104alteredBB
    i32 1893695485, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 248738414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 248738414
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
  %26 = select i1 %24, i32 -877670646, i32 -10368085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 445544350, i32 -10368085
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1863300513, i32 -1386600184
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -301047764
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -301047764
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1406369032, i32 485875873
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %cmp1 = icmp ne i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1279279632, i32 485875873
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1863300513, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -910315710
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -910315710
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1733313105, i32 -830054166
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 419189486, i32 -830054166
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %150 = select i1 %.reload.reload, i32 654394303, i32 -1275603801
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1490827227
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1490827227
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 945190461, i32 -1682505045
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %179 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %179 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %180 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %180 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %181 = load i32, i32* %arrayidx6, align 4
  store i32 %181, i32* %c, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %182 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  store i32 %183, i32* %d, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1840534624
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1840534624
  %add = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1232475418
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1232475418
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -990457955, i32 -1682505045
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -75676851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -1937155512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1631738774
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1631738774
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1362299666, i32 2045472705
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 2
  %cmp9 = icmp slt i32 %230, %233
  store i1 %cmp9, i1* %cmp9.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2117732416, i32 2045472705
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %260 = select i1 %cmp9.reload, i32 -1104343925, i32 -1953761019
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1091661294
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1091661294
  %add10 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 372178071, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub12 = sub nsw i32 %266, 1
  %cmp13 = icmp slt i32 %265, %268
  %269 = select i1 %cmp13, i32 -1800832842, i32 -60826494
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %270 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %271 = load i32, i32* %arrayidx16, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %272 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %273 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %271, %273
  %274 = select i1 %cmp19, i32 223200361, i32 548474533
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %276 = add i32 %275, -812173002
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -812173002
  %add20 = add nsw i32 %275, 1
  store i32 %278, i32* %p, align 4
  store i32 548474533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1781642789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1545464733, i32 1350269814
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, -488320114
  %295 = add i32 %294, 1
  %296 = add i32 %295, -488320114
  %inc = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -933127660, i32 1350269814
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 372178071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 252361471
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 252361471
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 773522700, i32 1600945337
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %sub21 = sub nsw i32 %339, 2
  %cmp22 = icmp eq i32 %338, %341
  store i1 %cmp22, i1* %cmp22.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1778485011
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1778485011
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 966468254, i32 1600945337
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %369 = select i1 %cmp22.reload, i32 -910365987, i32 734743645
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 178240039
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 178240039
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 409033628, i32 1335855699
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %385 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %386 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 %387, 756642542
  %389 = add i32 %388, 1
  %390 = add i32 %389, 756642542
  %add27 = add nsw i32 %387, 1
  store i32 %390, i32* %s, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1142227342, i32 1335855699
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 734743645, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1195227425, i32 -2111569948
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2100968836, i32 -2111569948
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1986418696, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 2016205157
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 2016205157
  %inc30 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -1937155512, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 273592886
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 273592886
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 983478153, i32 1893695485
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %476 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %476, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -288940496
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -288940496
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 346129428, i32 1893695485
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %504 = select i1 %cmp32.reload, i32 -1412856474, i32 1698429510
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1698429510, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %505 = load i32, i32* %retval, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp ne i32 %506, 0
  store i32 -877670646, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %d, align 4
  %cmp1alteredBB = icmp ne i32 %507, 0
  store i32 1406369032, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1733313105, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %509 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %510 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %510 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %511 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %511, i32* %c, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %512 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %513 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %513, i32* %d, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_ = sub i32 0, %514
  %517 = sub i32 %516, -814775355
  %518 = add i32 %517, 1
  %519 = add i32 %518, -814775355
  %gen = add i32 %516, 1
  %520 = sub i32 0, -1698543594
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -1698543594
  %_47 = sub i32 0, %514
  %523 = sub i32 %522, 1132368619
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1132368619
  %gen48 = add i32 %522, 1
  %526 = add i32 %514, 614921366
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 614921366
  %_49 = sub i32 %514, 1
  %gen50 = mul i32 %528, 1
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_51 = sub i32 0, %514
  %531 = add i32 %530, -470830677
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -470830677
  %gen52 = add i32 %530, 1
  %534 = add i32 0, -702748525
  %535 = sub i32 %534, %514
  %536 = sub i32 %535, -702748525
  %_53 = sub i32 0, %514
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen54 = add i32 %536, 1
  %539 = add i32 0, -1941520155
  %540 = sub i32 %539, %514
  %541 = sub i32 %540, -1941520155
  %_55 = sub i32 0, %514
  %542 = add i32 %541, 1083650155
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1083650155
  %gen56 = add i32 %541, 1
  %545 = sub i32 0, %514
  %546 = add i32 0, %545
  %_57 = sub i32 0, %514
  %547 = sub i32 %546, 827240506
  %548 = add i32 %547, 1
  %549 = add i32 %548, 827240506
  %gen58 = add i32 %546, 1
  %550 = add i32 %514, -150172851
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -150172851
  %addalteredBB = add nsw i32 %514, 1
  store i32 %552, i32* %i, align 4
  store i32 945190461, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %i, align 4
  %_63 = shl i32 %554, 2
  %555 = sub i32 %554, -919865929
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -919865929
  %_64 = sub i32 %554, 2
  %gen65 = mul i32 %557, 2
  %_66 = shl i32 %554, 2
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_67 = sub i32 0, %554
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen68 = add i32 %559, 2
  %_69 = shl i32 %554, 2
  %564 = add i32 %554, 1990967483
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, 1990967483
  %_70 = sub i32 %554, 2
  %gen71 = mul i32 %566, 2
  %567 = add i32 0, 1071566914
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 1071566914
  %_72 = sub i32 0, %554
  %570 = sub i32 0, 2
  %571 = sub i32 %569, %570
  %gen73 = add i32 %569, 2
  %572 = add i32 %554, 441396585
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 441396585
  %subalteredBB = sub nsw i32 %554, 2
  %cmp9alteredBB = icmp slt i32 %553, %574
  store i32 -1362299666, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %_78 = shl i32 %575, 1
  %576 = sub i32 %575, 55224898
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 55224898
  %_79 = sub i32 %575, 1
  %gen80 = mul i32 %578, 1
  %579 = add i32 %575, 814781821
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 814781821
  %_81 = sub i32 %575, 1
  %gen82 = mul i32 %581, 1
  %_83 = shl i32 %575, 1
  %_84 = shl i32 %575, 1
  %582 = add i32 0, -1609823455
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1609823455
  %_85 = sub i32 0, %575
  %585 = sub i32 %584, -1656979996
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1656979996
  %gen86 = add i32 %584, 1
  %588 = sub i32 %575, -242473653
  %589 = add i32 %588, 1
  %590 = add i32 %589, -242473653
  %incalteredBB = add nsw i32 %575, 1
  store i32 %590, i32* %k, align 4
  store i32 1545464733, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_91 = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen92 = add i32 %594, 2
  %599 = sub i32 %592, -913361942
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -913361942
  %_93 = sub i32 %592, 2
  %gen94 = mul i32 %601, 2
  %602 = add i32 0, 693231416
  %603 = sub i32 %602, %592
  %604 = sub i32 %603, 693231416
  %_95 = sub i32 0, %592
  %605 = sub i32 0, %604
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen96 = add i32 %604, 2
  %609 = sub i32 %592, -436355132
  %610 = sub i32 %609, 2
  %611 = add i32 %610, -436355132
  %sub21alteredBB = sub nsw i32 %592, 2
  %cmp22alteredBB = icmp eq i32 %591, %611
  store i32 773522700, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %612 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %613 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* %s, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add27alteredBB = add nsw i32 %614, 1
  store i32 %616, i32* %s, align 4
  store i32 409033628, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1195227425, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp eq i32 %617, 0
  store i32 983478153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart2110, %originalBB108, %for.end31, %for.inc29, %originalBBpart2106, %originalBB104, %if.end28, %originalBBpart2102, %originalBB100, %if.then23, %originalBBpart298, %originalBB90, %for.end, %originalBBpart288, %originalBB77, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart275, %originalBB62, %for.cond, %while.end, %originalBBpart260, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %lor.end, %originalBBpart240, %originalBB38, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
