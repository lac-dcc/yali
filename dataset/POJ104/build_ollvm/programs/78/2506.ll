; ModuleID = 'source-C-CXX/78/2506.c'
source_filename = "source-C-CXX/78/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 1900178215, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1900178215, label %while.cond
    i32 -938477565, label %land.rhs
    i32 2104957950, label %land.end
    i32 -1008254226, label %while.body
    i32 675067787, label %originalBB
    i32 -387697706, label %originalBBpart2
    i32 265567438, label %for.cond
    i32 235624020, label %for.body
    i32 -1077963557, label %for.inc
    i32 -1069338836, label %originalBB31
    i32 -1727667589, label %originalBBpart233
    i32 -1822433415, label %for.end
    i32 -155407871, label %for.cond3
    i32 -40566429, label %originalBB35
    i32 -739781238, label %originalBBpart244
    i32 -328341185, label %for.body5
    i32 250152645, label %for.cond6
    i32 2125539892, label %for.body8
    i32 -1351151765, label %for.end12
    i32 -790521560, label %for.inc17
    i32 -108228291, label %originalBB46
    i32 -853865482, label %originalBBpart256
    i32 1421670125, label %for.end19
    i32 1074811556, label %originalBB58
    i32 -470274683, label %originalBBpart260
    i32 -1193047353, label %for.cond20
    i32 -1967040490, label %for.body22
    i32 -495844854, label %if.then
    i32 -1313682462, label %if.end
    i32 280201330, label %for.inc27
    i32 2038462697, label %originalBB62
    i32 -2024962044, label %originalBBpart278
    i32 1248170643, label %for.end29
    i32 1140955804, label %originalBB80
    i32 -1251142491, label %originalBBpart282
    i32 -1600163923, label %while.end
    i32 -1706277694, label %originalBB84
    i32 136359931, label %originalBBpart286
    i32 -229744570, label %originalBBalteredBB
    i32 -1134293558, label %originalBB31alteredBB
    i32 2021614404, label %originalBB35alteredBB
    i32 2133099221, label %originalBB46alteredBB
    i32 -709998464, label %originalBB58alteredBB
    i32 1340033541, label %originalBB62alteredBB
    i32 -864788620, label %originalBB80alteredBB
    i32 -597957178, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -938477565, i32 2104957950
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 2104957950, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 -1008254226, i32 -1600163923
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 648951028
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 648951028
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 675067787, i32 -229744570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -387697706, i32 -229744570
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265567438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 235624020, i32 -1822433415
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1077963557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 607400516
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 607400516
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1069338836, i32 -1134293558
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1189321538
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1189321538
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1727667589, i32 -1134293558
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 265567438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155407871, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -367059798
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -367059798
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -40566429, i32 2021614404
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp4 = icmp slt i32 %109, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 96365545
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 96365545
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -739781238, i32 2021614404
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -328341185, i32 1421670125
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 250152645, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %141, %142
  %143 = select i1 %cmp7, i32 2125539892, i32 -1351151765
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc9 = add nsw i32 %145, 1
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %n, align 4
  %rem = srem i32 %145, %148
  %idxprom10 = sext i32 %rem to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %150 = sub i32 %144, 1054826335
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1054826335
  %add = add nsw i32 %144, %149
  store i32 %152, i32* %j, align 4
  store i32 250152645, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = sub i32 %153, -1550494853
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1550494853
  %sub13 = sub nsw i32 %153, 1
  %157 = load i32, i32* %n, align 4
  %rem14 = srem i32 %156, %157
  %idxprom15 = sext i32 %rem14 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -790521560, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -108228291, i32 2133099221
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1614261845
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1614261845
  %inc18 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2016831522
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2016831522
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -853865482, i32 2133099221
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -155407871, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1086713897
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1086713897
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
  %229 = select i1 %227, i32 1074811556, i32 -709998464
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1364835332
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1364835332
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -470274683, i32 -709998464
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1193047353, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %245, %246
  %247 = select i1 %cmp21, i32 -1967040490, i32 1248170643
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %249 = load i32, i32* %arrayidx24, align 4
  %tobool = icmp ne i32 %249, 0
  %250 = select i1 %tobool, i32 -495844854, i32 -1313682462
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1714473391
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1714473391
  %add25 = add nsw i32 %251, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1313682462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280201330, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
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
  %280 = select i1 %278, i32 2038462697, i32 1340033541
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc28 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 914345042
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 914345042
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
  %310 = select i1 %308, i32 -2024962044, i32 1340033541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1193047353, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1944711204
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1944711204
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1140955804, i32 -864788620
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 315811750
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 315811750
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1251142491, i32 -864788620
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1900178215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1706277694, i32 -597957178
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1434959883
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1434959883
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 136359931, i32 -597957178
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 675067787, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 %382, 1456011072
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1456011072
  %incalteredBB = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -1069338836, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, -1690980841
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1690980841
  %_36 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %395 = sub i32 0, 925815365
  %396 = sub i32 %395, %387
  %397 = add i32 %396, 925815365
  %_37 = sub i32 0, %387
  %398 = add i32 %397, -1197152087
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1197152087
  %gen38 = add i32 %397, 1
  %_39 = shl i32 %387, 1
  %_40 = shl i32 %387, 1
  %401 = sub i32 0, 915936291
  %402 = sub i32 %401, %387
  %403 = add i32 %402, 915936291
  %_41 = sub i32 0, %387
  %404 = add i32 %403, -986402785
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -986402785
  %gen42 = add i32 %403, 1
  %407 = add i32 %387, -859318396
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -859318396
  %subalteredBB = sub nsw i32 %387, 1
  %cmp4alteredBB = icmp slt i32 %386, %409
  store i32 -40566429, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_47 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_48 = sub i32 %410, 1
  %gen49 = mul i32 %412, 1
  %413 = add i32 %410, -406470938
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -406470938
  %_50 = sub i32 %410, 1
  %gen51 = mul i32 %415, 1
  %_52 = shl i32 %410, 1
  %416 = add i32 %410, -494303661
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -494303661
  %_53 = sub i32 %410, 1
  %gen54 = mul i32 %418, 1
  %419 = sub i32 %410, -1003845918
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1003845918
  %inc18alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %i, align 4
  store i32 -108228291, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1074811556, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -1049823026
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1049823026
  %_63 = sub i32 %422, 1
  %gen64 = mul i32 %425, 1
  %426 = sub i32 %422, 358986669
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 358986669
  %_65 = sub i32 %422, 1
  %gen66 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_67 = sub i32 %422, 1
  %gen68 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %422, %431
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %432, 1
  %433 = add i32 0, -790245505
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, -790245505
  %_71 = sub i32 0, %422
  %436 = sub i32 %435, -1565710316
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1565710316
  %gen72 = add i32 %435, 1
  %439 = sub i32 0, -640413187
  %440 = sub i32 %439, %422
  %441 = add i32 %440, -640413187
  %_73 = sub i32 0, %422
  %442 = sub i32 %441, 1950386470
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1950386470
  %gen74 = add i32 %441, 1
  %445 = sub i32 0, %422
  %446 = add i32 0, %445
  %_75 = sub i32 0, %422
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen76 = add i32 %446, 1
  %451 = add i32 %422, -341625558
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -341625558
  %inc28alteredBB = add nsw i32 %422, 1
  store i32 %453, i32* %i, align 4
  store i32 2038462697, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1140955804, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1706277694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %originalBBpart282, %originalBB80, %for.end29, %originalBBpart278, %originalBB62, %for.inc27, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart260, %originalBB58, %for.end19, %originalBBpart256, %originalBB46, %for.inc17, %for.end12, %for.body8, %for.cond6, %for.body5, %originalBBpart244, %originalBB35, %for.cond3, %for.end, %originalBBpart233, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
