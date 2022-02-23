; ModuleID = 'source-C-CXX/89/45.c'
source_filename = "source-C-CXX/89/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %t = alloca i32, align 4
  %M = alloca [20 x i32], align 16
  %N = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %K = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 811985023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 811985023, label %for.cond
    i32 1900895164, label %for.body
    i32 380321598, label %originalBB
    i32 1467424688, label %originalBBpart2
    i32 -1606158094, label %for.inc
    i32 -106118527, label %originalBB16
    i32 1249825018, label %originalBBpart221
    i32 11607709, label %for.end
    i32 348373868, label %originalBB23
    i32 -1985418464, label %originalBBpart225
    i32 -14961458, label %for.cond4
    i32 1021935777, label %originalBB27
    i32 -413651965, label %originalBBpart229
    i32 -1671780184, label %for.body6
    i32 1829094719, label %originalBB31
    i32 481046731, label %originalBBpart233
    i32 1754770458, label %for.inc13
    i32 293303312, label %for.end15
    i32 -857970602, label %originalBB35
    i32 1934524850, label %originalBBpart237
    i32 -298763447, label %originalBBalteredBB
    i32 -1650671190, label %originalBB16alteredBB
    i32 -835180444, label %originalBB23alteredBB
    i32 337485743, label %originalBB27alteredBB
    i32 -654903727, label %originalBB31alteredBB
    i32 -1910616970, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1900895164, i32 11607709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -551558036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -551558036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 380321598, i32 -298763447
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -220662230
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -220662230
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1467424688, i32 -298763447
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1606158094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 583459642
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 583459642
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -106118527, i32 -1650671190
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1249825018, i32 -1650671190
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 811985023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -316460059
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -316460059
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 348373868, i32 -835180444
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 626609885
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 626609885
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1985418464, i32 -835180444
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -14961458, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1021935777, i32 337485743
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1795357386
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1795357386
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -413651965, i32 337485743
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -1671780184, i32 293303312
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1829094719, i32 -654903727
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %181 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom9
  %182 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @Apples_Set(i32 %180, i32 %182)
  store i32 %call11, i32* %K, align 4
  %183 = load i32, i32* %K, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 794057211
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 794057211
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 481046731, i32 -654903727
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1754770458, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1760485201
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1760485201
  %inc14 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -14961458, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -117175270
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -117175270
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -857970602, i32 -1910616970
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1934524850, i32 -1910616970
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxpromalteredBB
  %257 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %257 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 380321598, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1212359803
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1212359803
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 %258, 1762001218
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1762001218
  %_17 = sub i32 %258, 1
  %gen18 = mul i32 %264, 1
  %_19 = shl i32 %258, 1
  %265 = sub i32 %258, -489133222
  %266 = add i32 %265, 1
  %267 = add i32 %266, -489133222
  %incalteredBB = add nsw i32 %258, 1
  store i32 %267, i32* %i, align 4
  store i32 -106118527, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 348373868, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sle i32 %268, %269
  store i32 1021935777, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %270 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom7alteredBB
  %271 = load i32, i32* %arrayidx8alteredBB, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom9alteredBB
  %273 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @Apples_Set(i32 %271, i32 %273)
  store i32 %call11alteredBB, i32* %K, align 4
  %274 = load i32, i32* %K, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 1829094719, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -857970602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB35, %for.end15, %for.inc13, %originalBBpart233, %originalBB31, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Apples_Set(i32 %a, i32 %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -51504934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -51504934, label %first
    i32 -977925464, label %lor.lhs.false
    i32 -1859781054, label %if.then
    i32 -1559460849, label %if.end
    i32 -2041878315, label %if.then3
    i32 -1501660403, label %if.end4
    i32 1234715689, label %originalBB
    i32 2032716592, label %originalBBpart2
    i32 200954712, label %if.then6
    i32 -182985844, label %if.end8
    i32 1001777699, label %if.then10
    i32 1277307232, label %originalBB17
    i32 -1288007738, label %originalBBpart238
    i32 -1305380303, label %if.end16
    i32 1354156875, label %originalBBalteredBB
    i32 -236346922, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1859781054, i32 -977925464
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1859781054, i32 -1559460849
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1305380303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -2041878315, i32 -1501660403
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %a.addr, align 4
  %call = call i32 @Apples_Set(i32 %7, i32 %8)
  store i32 %call, i32* %retval, align 4
  store i32 -1305380303, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1234715689, i32 1354156875
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a.addr, align 4
  %36 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp eq i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2032716592, i32 1354156875
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 200954712, i32 -182985844
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %53 = load i32, i32* %b.addr, align 4
  %54 = add i32 %53, -1538014539
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1538014539
  %sub = sub nsw i32 %53, 1
  %call7 = call i32 @Apples_Set(i32 %52, i32 %56)
  %57 = sub i32 0, 1
  %58 = sub i32 %call7, %57
  %add = add nsw i32 %call7, 1
  store i32 %58, i32* %retval, align 4
  store i32 -1305380303, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %60 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp9, i32 1001777699, i32 -1305380303
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1277307232, i32 -236346922
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %77 = load i32, i32* %b.addr, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub11 = sub nsw i32 %77, 1
  %call12 = call i32 @Apples_Set(i32 %76, i32 %79)
  %80 = load i32, i32* %a.addr, align 4
  %81 = load i32, i32* %b.addr, align 4
  %82 = add i32 %80, 683597317
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 683597317
  %sub13 = sub nsw i32 %80, %81
  %85 = load i32, i32* %b.addr, align 4
  %call14 = call i32 @Apples_Set(i32 %84, i32 %85)
  %86 = sub i32 %call12, 1267555427
  %87 = add i32 %86, %call14
  %88 = add i32 %87, 1267555427
  %add15 = add nsw i32 %call12, %call14
  store i32 %88, i32* %retval, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1393306743
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1393306743
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1288007738, i32 -236346922
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1305380303, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %a.addr, align 4
  %118 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp eq i32 %117, %118
  store i32 1234715689, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %a.addr, align 4
  %120 = load i32, i32* %b.addr, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_ = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %125 = sub i32 %120, 1539504632
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1539504632
  %_18 = sub i32 %120, 1
  %gen19 = mul i32 %127, 1
  %_20 = shl i32 %120, 1
  %128 = sub i32 %120, -128532696
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -128532696
  %sub11alteredBB = sub nsw i32 %120, 1
  %call12alteredBB = call i32 @Apples_Set(i32 %119, i32 %130)
  %131 = load i32, i32* %a.addr, align 4
  %132 = load i32, i32* %b.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %_21 = sub i32 %131, %132
  %gen22 = mul i32 %134, %132
  %135 = sub i32 0, %132
  %136 = add i32 %131, %135
  %_23 = sub i32 %131, %132
  %gen24 = mul i32 %136, %132
  %137 = add i32 0, -159790038
  %138 = sub i32 %137, %131
  %139 = sub i32 %138, -159790038
  %_25 = sub i32 0, %131
  %140 = sub i32 0, %139
  %141 = sub i32 0, %132
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen26 = add i32 %139, %132
  %144 = sub i32 %131, 165999094
  %145 = sub i32 %144, %132
  %146 = add i32 %145, 165999094
  %_27 = sub i32 %131, %132
  %gen28 = mul i32 %146, %132
  %147 = add i32 %131, 1331102093
  %148 = sub i32 %147, %132
  %149 = sub i32 %148, 1331102093
  %_29 = sub i32 %131, %132
  %gen30 = mul i32 %149, %132
  %150 = add i32 0, 1718735732
  %151 = sub i32 %150, %131
  %152 = sub i32 %151, 1718735732
  %_31 = sub i32 0, %131
  %153 = add i32 %152, -1664876206
  %154 = add i32 %153, %132
  %155 = sub i32 %154, -1664876206
  %gen32 = add i32 %152, %132
  %156 = sub i32 %131, 744225411
  %157 = sub i32 %156, %132
  %158 = add i32 %157, 744225411
  %sub13alteredBB = sub nsw i32 %131, %132
  %159 = load i32, i32* %b.addr, align 4
  %call14alteredBB = call i32 @Apples_Set(i32 %158, i32 %159)
  %160 = sub i32 0, -2038064900
  %161 = sub i32 %160, %call12alteredBB
  %162 = add i32 %161, -2038064900
  %_33 = sub i32 0, %call12alteredBB
  %163 = sub i32 0, %162
  %164 = sub i32 0, %call14alteredBB
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen34 = add i32 %162, %call14alteredBB
  %167 = add i32 0, 855913325
  %168 = sub i32 %167, %call12alteredBB
  %169 = sub i32 %168, 855913325
  %_35 = sub i32 0, %call12alteredBB
  %170 = add i32 %169, 61038757
  %171 = add i32 %170, %call14alteredBB
  %172 = sub i32 %171, 61038757
  %gen36 = add i32 %169, %call14alteredBB
  %173 = sub i32 0, %call14alteredBB
  %174 = sub i32 %call12alteredBB, %173
  %add15alteredBB = add nsw i32 %call12alteredBB, %call14alteredBB
  store i32 %174, i32* %retval, align 4
  store i32 1277307232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB17, %if.then10, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end4, %if.then3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
