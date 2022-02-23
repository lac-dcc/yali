; ModuleID = 'source-C-CXX/96/2052.c'
source_filename = "source-C-CXX/96/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602677619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -602677619, label %for.cond
    i32 390000725, label %for.body
    i32 121431193, label %for.inc
    i32 -597527414, label %for.end
    i32 -499815969, label %for.cond2
    i32 1349178868, label %for.body4
    i32 1100334934, label %for.inc6
    i32 -723562020, label %originalBB
    i32 -495056023, label %originalBBpart2
    i32 -1067414616, label %for.end8
    i32 587927853, label %for.cond10
    i32 -97428483, label %for.body12
    i32 303032970, label %for.inc14
    i32 -511981818, label %for.end16
    i32 -497197234, label %for.cond18
    i32 1818244598, label %for.body20
    i32 567799163, label %for.inc22
    i32 -1837391159, label %for.end24
    i32 -1792406737, label %for.cond26
    i32 -1048716405, label %originalBB43
    i32 -1328708771, label %originalBBpart245
    i32 1293210637, label %for.body28
    i32 -370957898, label %originalBB47
    i32 69220061, label %originalBBpart253
    i32 1964785700, label %for.inc30
    i32 -221560803, label %for.end32
    i32 -282522973, label %originalBB55
    i32 -1684952955, label %originalBBpart257
    i32 -1222442099, label %originalBBalteredBB
    i32 810227337, label %originalBB43alteredBB
    i32 1627345241, label %originalBB47alteredBB
    i32 402642238, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 390000725, i32 -597527414
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -475508366
  %4 = sub i32 %3, 100
  %5 = sub i32 %4, -475508366
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %n, align 4
  store i32 121431193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 132603253
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 132603253
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -602677619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 0, i32* %i, align 4
  store i32 -499815969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %11, 50
  %12 = select i1 %cmp3, i32 1349178868, i32 -1067414616
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, -461575200
  %15 = sub i32 %14, 50
  %16 = add i32 %15, -461575200
  %sub5 = sub nsw i32 %13, 50
  store i32 %16, i32* %n, align 4
  store i32 1100334934, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -723562020, i32 -1222442099
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 562841358
  %45 = add i32 %44, 1
  %46 = add i32 %45, 562841358
  %inc7 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
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
  %60 = select i1 %58, i32 -495056023, i32 -1222442099
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -499815969, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %i, align 4
  store i32 587927853, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %62, 20
  %63 = select i1 %cmp11, i32 -97428483, i32 -511981818
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1089901906
  %66 = sub i32 %65, 20
  %67 = sub i32 %66, -1089901906
  %sub13 = sub nsw i32 %64, 20
  store i32 %67, i32* %n, align 4
  store i32 303032970, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1795795219
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1795795219
  %inc15 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 587927853, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %i, align 4
  store i32 -497197234, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %73, 10
  %74 = select i1 %cmp19, i32 1818244598, i32 -1837391159
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, 2010079033
  %77 = sub i32 %76, 10
  %78 = add i32 %77, 2010079033
  %sub21 = sub nsw i32 %75, 10
  store i32 %78, i32* %n, align 4
  store i32 567799163, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 49960462
  %81 = add i32 %80, 1
  %82 = add i32 %81, 49960462
  %inc23 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -497197234, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %i, align 4
  store i32 -1792406737, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1124113075
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1124113075
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1048716405, i32 810227337
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %111, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1532902396
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1532902396
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1328708771, i32 810227337
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %127 = select i1 %cmp27.reload, i32 1293210637, i32 -221560803
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 16275319
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 16275319
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -370957898, i32 1627345241
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1581446728
  %145 = sub i32 %144, 5
  %146 = sub i32 %145, -1581446728
  %sub29 = sub nsw i32 %143, 5
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1092106162
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1092106162
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 69220061, i32 1627345241
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1964785700, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1302527639
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1302527639
  %inc31 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1792406737, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1726497639
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1726497639
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -282522973, i32 402642238
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* %n, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1684952955, i32 402642238
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, -1584439618
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1584439618
  %_35 = sub i32 0, %221
  %225 = add i32 %224, 311899537
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 311899537
  %gen = add i32 %224, 1
  %228 = sub i32 0, -1965301638
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -1965301638
  %_36 = sub i32 0, %221
  %231 = add i32 %230, -222933859
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -222933859
  %gen37 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %221, %234
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %235, 1
  %_40 = shl i32 %221, 1
  %236 = add i32 %221, 1670774599
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1670774599
  %_41 = sub i32 %221, 1
  %gen42 = mul i32 %238, 1
  %239 = add i32 %221, -81678834
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -81678834
  %inc7alteredBB = add nsw i32 %221, 1
  store i32 %241, i32* %i, align 4
  store i32 -723562020, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sge i32 %242, 5
  store i32 -1048716405, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %_48 = shl i32 %243, 5
  %_49 = shl i32 %243, 5
  %244 = sub i32 %243, -1193045498
  %245 = sub i32 %244, 5
  %246 = add i32 %245, -1193045498
  %_50 = sub i32 %243, 5
  %gen51 = mul i32 %246, 5
  %247 = sub i32 0, 5
  %248 = add i32 %243, %247
  %sub29alteredBB = sub nsw i32 %243, 5
  store i32 %248, i32* %n, align 4
  store i32 -370957898, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* %n, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -282522973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %originalBBpart253, %originalBB47, %for.body28, %originalBBpart245, %originalBB43, %for.cond26, %for.end24, %for.inc22, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.body12, %for.cond10, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
