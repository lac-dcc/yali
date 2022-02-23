; ModuleID = 'source-C-CXX/60/1522.c'
source_filename = "source-C-CXX/60/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118018173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 118018173, label %for.cond
    i32 1720954044, label %originalBB
    i32 808903525, label %originalBBpart2
    i32 1919872155, label %for.body
    i32 -1770801397, label %for.inc
    i32 -1561432163, label %originalBB12
    i32 1069392130, label %originalBBpart222
    i32 706948729, label %for.end
    i32 1574440634, label %originalBB24
    i32 -1186677351, label %originalBBpart226
    i32 97161675, label %for.cond3
    i32 130437004, label %originalBB28
    i32 1753562805, label %originalBBpart230
    i32 -2065507217, label %for.body5
    i32 -454685485, label %originalBB32
    i32 -296597048, label %originalBBpart234
    i32 -1598530361, label %for.inc9
    i32 -1944810255, label %for.end11
    i32 1733025787, label %originalBB36
    i32 184265084, label %originalBBpart238
    i32 586237455, label %originalBBalteredBB
    i32 -1701714735, label %originalBB12alteredBB
    i32 495660030, label %originalBB24alteredBB
    i32 -110090661, label %originalBB28alteredBB
    i32 -1865566330, label %originalBB32alteredBB
    i32 -317297805, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1388991652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1388991652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1720954044, i32 586237455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 250683250
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 250683250
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 808903525, i32 586237455
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1919872155, i32 706948729
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %45 = load i32, i32* %n, align 4
  %call2 = call i32 @pb(i32 %45)
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -1770801397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1561432163, i32 -1701714735
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -3875537
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -3875537
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
  %90 = select i1 %88, i32 1069392130, i32 -1701714735
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 118018173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1574440634, i32 495660030
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1225310707
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1225310707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1186677351, i32 495660030
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 97161675, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1415739150
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1415739150
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 130437004, i32 -110090661
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %159, %160
  store i1 %cmp4, i1* %cmp4.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -218442438
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -218442438
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1753562805, i32 -110090661
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %188 = select i1 %cmp4.reload, i32 -2065507217, i32 -1944810255
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -454685485, i32 -1865566330
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %203 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6
  %204 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -296597048, i32 -1865566330
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1598530361, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1131654983
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1131654983
  %inc10 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 97161675, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1733025787, i32 -317297805
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2116844581
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2116844581
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 184265084, i32 -317297805
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 1720954044, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 0, 164147069
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 164147069
  %_ = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = add i32 %254, 1041710248
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1041710248
  %_13 = sub i32 %254, 1
  %gen14 = mul i32 %264, 1
  %_15 = shl i32 %254, 1
  %_16 = shl i32 %254, 1
  %265 = add i32 %254, -790479396
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -790479396
  %_17 = sub i32 %254, 1
  %gen18 = mul i32 %267, 1
  %268 = sub i32 0, -781635675
  %269 = sub i32 %268, %254
  %270 = add i32 %269, -781635675
  %_19 = sub i32 0, %254
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen20 = add i32 %270, 1
  %273 = add i32 %254, -856152380
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -856152380
  %incalteredBB = add nsw i32 %254, 1
  store i32 %275, i32* %i, align 4
  store i32 -1561432163, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1574440634, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %276, %277
  store i32 130437004, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %278 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %279 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 -454685485, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1733025787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %for.inc9, %originalBBpart234, %originalBB32, %for.body5, %originalBBpart230, %originalBB28, %for.cond3, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pb(i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100000 x i32]*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1374602785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1374602785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1655747244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1655747244, label %first
    i32 -1419131711, label %originalBB
    i32 634317720, label %originalBBpart2
    i32 -2066376575, label %for.cond
    i32 662768010, label %for.body
    i32 2001724236, label %originalBB10
    i32 1471696137, label %originalBBpart228
    i32 189046709, label %for.inc
    i32 1245935898, label %originalBB30
    i32 268924016, label %originalBBpart236
    i32 -962399769, label %for.end
    i32 -1195050781, label %originalBBalteredBB
    i32 -821662729, label %originalBB10alteredBB
    i32 1607355419, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1419131711, i32 -1195050781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload42, align 4
  %sz.reload50 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload50, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %sz.reload49 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload49, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload61, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 634317720, i32 -1195050781
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2066376575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload60, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload41, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 662768010, i32 -962399769
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2001724236, i32 -821662729
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload59, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %sz.reload48 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload48, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx2, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload58, align 4
  %75 = add i32 %74, -851098605
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, -851098605
  %sub3 = sub nsw i32 %74, 2
  %idxprom4 = sext i32 %77 to i64
  %sz.reload47 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload47, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %79 = add i32 %73, -2069925110
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -2069925110
  %add = add nsw i32 %73, %78
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %82 to i64
  %sz.reload46 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload46, i64 0, i64 %idxprom6
  store i32 %81, i32* %arrayidx7, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1471696137, i32 -821662729
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 189046709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1015959740
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1015959740
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1245935898, i32 1607355419
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload56, align 4
  %125 = add i32 %124, -654491104
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -654491104
  %inc = add nsw i32 %124, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload55, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1804694561
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1804694561
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 268924016, i32 1607355419
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2066376575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %155 = load i32, i32* %m.addr.reload, align 4
  %idxprom8 = sext i32 %155 to i64
  %sz.reload45 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload45, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %szalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %szalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1419131711, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload54, align 4
  %_ = shl i32 %157, 1
  %_11 = shl i32 %157, 1
  %158 = sub i32 %157, 1072212101
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1072212101
  %subalteredBB = sub nsw i32 %157, 1
  %idxpromalteredBB = sext i32 %160 to i64
  %sz.reload44 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload44, i64 0, i64 %idxpromalteredBB
  %161 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload53, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %_12 = sub i32 %162, 2
  %gen = mul i32 %164, 2
  %165 = sub i32 %162, -1627738252
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1627738252
  %_13 = sub i32 %162, 2
  %gen14 = mul i32 %167, 2
  %168 = sub i32 0, 2
  %169 = add i32 %162, %168
  %_15 = sub i32 %162, 2
  %gen16 = mul i32 %169, 2
  %_17 = shl i32 %162, 2
  %_18 = shl i32 %162, 2
  %_19 = shl i32 %162, 2
  %170 = sub i32 %162, -1310571071
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -1310571071
  %_20 = sub i32 %162, 2
  %gen21 = mul i32 %172, 2
  %_22 = shl i32 %162, 2
  %173 = sub i32 %162, 1285130985
  %174 = sub i32 %173, 2
  %175 = add i32 %174, 1285130985
  %_23 = sub i32 %162, 2
  %gen24 = mul i32 %175, 2
  %176 = sub i32 0, 2
  %177 = add i32 %162, %176
  %sub3alteredBB = sub nsw i32 %162, 2
  %idxprom4alteredBB = sext i32 %177 to i64
  %sz.reload43 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload43, i64 0, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %179 = add i32 %161, 1637259850
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1637259850
  %_25 = sub i32 %161, %178
  %gen26 = mul i32 %181, %178
  %182 = sub i32 %161, -282921819
  %183 = add i32 %182, %178
  %184 = add i32 %183, -282921819
  %addalteredBB = add nsw i32 %161, %178
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload52, align 4
  %idxprom6alteredBB = sext i32 %185 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %184, i32* %arrayidx7alteredBB, align 4
  store i32 2001724236, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload51, align 4
  %187 = add i32 %186, 1660251808
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1660251808
  %_31 = sub i32 %186, 1
  %gen32 = mul i32 %189, 1
  %190 = sub i32 0, %186
  %191 = add i32 0, %190
  %_33 = sub i32 0, %186
  %192 = sub i32 %191, -1844527513
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1844527513
  %gen34 = add i32 %191, 1
  %195 = add i32 %186, -611396566
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -611396566
  %incalteredBB = add nsw i32 %186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 1245935898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc, %originalBBpart228, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
