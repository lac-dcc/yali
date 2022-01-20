; ModuleID = 'source-C-CXX/60/1439.c'
source_filename = "source-C-CXX/60/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 761025215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 761025215, label %for.cond
    i32 -893857289, label %originalBB
    i32 -173168998, label %originalBBpart2
    i32 -398349672, label %for.body
    i32 1831807470, label %for.cond3
    i32 -338049763, label %originalBB32
    i32 -1672649771, label %originalBBpart234
    i32 375713112, label %for.body5
    i32 -894150544, label %originalBB36
    i32 -1920063447, label %originalBBpart260
    i32 1860072589, label %for.inc
    i32 -506171485, label %for.end
    i32 1581483796, label %for.inc16
    i32 1609854934, label %for.end18
    i32 2049669791, label %for.cond19
    i32 -1225207319, label %for.body21
    i32 -579164934, label %if.then
    i32 -1109838933, label %originalBB62
    i32 1166288329, label %originalBBpart264
    i32 653123754, label %if.else
    i32 -517276140, label %if.end
    i32 -913369724, label %for.inc29
    i32 -1151933457, label %for.end31
    i32 1883323474, label %originalBB66
    i32 -484871573, label %originalBBpart268
    i32 -805298504, label %originalBBalteredBB
    i32 -869296917, label %originalBB32alteredBB
    i32 -440562369, label %originalBB36alteredBB
    i32 1926698914, label %originalBB62alteredBB
    i32 2106288773, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -861099829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -861099829
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
  %26 = select i1 %24, i32 -893857289, i32 -805298504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -860858983
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -860858983
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -173168998, i32 -805298504
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -398349672, i32 1609854934
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 2, i32* %i, align 4
  store i32 1831807470, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1640923956
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1640923956
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -338049763, i32 -869296917
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %84, %85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2143691249
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2143691249
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1672649771, i32 -869296917
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 375713112, i32 -506171485
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -894150544, i32 -440562369
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -339991195
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -339991195
  %sub = sub nsw i32 %128, 1
  %idxprom = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %132 = load i32, i32* %arrayidx6, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub7 = sub nsw i32 %133, 2
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  %137 = add i32 %132, -884775195
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -884775195
  %add = add nsw i32 %132, %136
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %139, i32* %arrayidx11, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1270093507
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1270093507
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1920063447, i32 -440562369
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1860072589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 462459994
  %158 = add i32 %157, 1
  %159 = add i32 %158, 462459994
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1831807470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom14
  store i32 %161, i32* %arrayidx15, align 4
  store i32 1581483796, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1447957194
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1447957194
  %inc17 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 761025215, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049669791, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %167, %168
  %169 = select i1 %cmp20, i32 -1225207319, i32 -1151933457
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %170, 0
  %171 = select i1 %cmp22, i32 -579164934, i32 653123754
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -991048714
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -991048714
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1109838933, i32 1926698914
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -575769909
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -575769909
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1166288329, i32 1926698914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -517276140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -517276140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -913369724, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc30 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 2049669791, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 558170476
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 558170476
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1883323474, i32 2106288773
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1576485256
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1576485256
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -484871573, i32 2106288773
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 -893857289, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %253, %254
  store i32 -338049763, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1201208700
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1201208700
  %_ = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 0, -1596069816
  %260 = sub i32 %259, %255
  %261 = add i32 %260, -1596069816
  %_37 = sub i32 0, %255
  %262 = add i32 %261, -967503660
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -967503660
  %gen38 = add i32 %261, 1
  %265 = sub i32 0, %255
  %266 = add i32 0, %265
  %_39 = sub i32 0, %255
  %267 = sub i32 %266, 2029266037
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2029266037
  %gen40 = add i32 %266, 1
  %_41 = shl i32 %255, 1
  %270 = sub i32 0, 1
  %271 = add i32 %255, %270
  %_42 = sub i32 %255, 1
  %gen43 = mul i32 %271, 1
  %272 = sub i32 %255, -713906599
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -713906599
  %_44 = sub i32 %255, 1
  %gen45 = mul i32 %274, 1
  %275 = sub i32 %255, 1574404183
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1574404183
  %subalteredBB = sub nsw i32 %255, 1
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %arrayidx6alteredBB, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %_46 = sub i32 %279, 2
  %gen47 = mul i32 %281, 2
  %_48 = shl i32 %279, 2
  %_49 = shl i32 %279, 2
  %_50 = shl i32 %279, 2
  %282 = add i32 %279, -979279126
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -979279126
  %sub7alteredBB = sub nsw i32 %279, 2
  %idxprom8alteredBB = sext i32 %284 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %285 = load i32, i32* %arrayidx9alteredBB, align 4
  %286 = add i32 %278, -441834970
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -441834970
  %_51 = sub i32 %278, %285
  %gen52 = mul i32 %288, %285
  %289 = add i32 %278, 90349866
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, 90349866
  %_53 = sub i32 %278, %285
  %gen54 = mul i32 %291, %285
  %292 = sub i32 0, %278
  %293 = add i32 0, %292
  %_55 = sub i32 0, %278
  %294 = sub i32 0, %285
  %295 = sub i32 %293, %294
  %gen56 = add i32 %293, %285
  %296 = sub i32 0, %278
  %297 = add i32 0, %296
  %_57 = sub i32 0, %278
  %298 = add i32 %297, 843888201
  %299 = add i32 %298, %285
  %300 = sub i32 %299, 843888201
  %gen58 = add i32 %297, %285
  %301 = sub i32 %278, 985022545
  %302 = add i32 %301, %285
  %303 = add i32 %302, 985022545
  %addalteredBB = add nsw i32 %278, %285
  %304 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %304 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  store i32 %303, i32* %arrayidx11alteredBB, align 4
  store i32 -894150544, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %305 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom23alteredBB
  %306 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -1109838933, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1883323474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB66, %for.end31, %for.inc29, %if.end, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart260, %originalBB36, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
