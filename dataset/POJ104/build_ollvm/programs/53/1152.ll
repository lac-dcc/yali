; ModuleID = 'source-C-CXX/53/1152.c'
source_filename = "source-C-CXX/53/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %total = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %t)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %t, align 4
  %call1 = call i32 @de(i32 %0, i32 %1)
  store i32 %call1, i32* %total, align 4
  %2 = load i32, i32* %total, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @de(i32 %x, i32 %y) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1098326553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1098326553, label %for.cond
    i32 504330265, label %for.cond1
    i32 1430634472, label %for.body
    i32 1817720898, label %if.then
    i32 1308401563, label %originalBB
    i32 -1470353098, label %originalBBpart2
    i32 88493001, label %if.end
    i32 1024287810, label %originalBB48
    i32 1834922186, label %originalBBpart256
    i32 -1292566372, label %if.then7
    i32 -502327611, label %if.end8
    i32 -1637732522, label %for.inc
    i32 1310028707, label %for.end
    i32 -1246146807, label %land.lhs.true
    i32 78986474, label %originalBB58
    i32 972250235, label %originalBBpart260
    i32 -1884199334, label %if.then12
    i32 2124632367, label %if.end13
    i32 211820483, label %for.inc14
    i32 383175558, label %for.end16
    i32 971289140, label %originalBBalteredBB
    i32 -568610131, label %originalBB48alteredBB
    i32 630676914, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %q, align 4
  store i32 1, i32* %j, align 4
  store i32 504330265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1430634472, i32 1310028707
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %4, %5
  %6 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %rem, %6
  %7 = select i1 %cmp2, i32 1817720898, i32 88493001
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 865216720
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 865216720
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1308401563, i32 971289140
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %q, align 4
  %24 = load i32, i32* %q, align 4
  %25 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %24, %25
  %26 = add i32 %23, -1995038568
  %27 = sub i32 %26, %rem3
  %28 = sub i32 %27, -1995038568
  %sub = sub nsw i32 %23, %rem3
  %29 = load i32, i32* %q, align 4
  %30 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %29, %30
  %31 = add i32 %28, -1763424485
  %32 = sub i32 %31, %div
  %33 = sub i32 %32, -1763424485
  %sub4 = sub nsw i32 %28, %div
  store i32 %33, i32* %q, align 4
  %34 = load i32, i32* %p, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %p, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1154757738
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1154757738
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1470353098, i32 971289140
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88493001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1610475579
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1610475579
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1024287810, i32 -568610131
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* %q, align 4
  %92 = load i32, i32* %x.addr, align 4
  %rem5 = srem i32 %91, %92
  %93 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp ne i32 %rem5, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1834922186, i32 -568610131
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1292566372, i32 -502327611
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1310028707, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1637732522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1045693254
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1045693254
  %inc9 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 504330265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %125, %126
  %127 = select i1 %cmp10, i32 -1246146807, i32 2124632367
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1179422344
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1179422344
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 78986474, i32 630676914
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %143 = load i32, i32* %q, align 4
  %cmp11 = icmp sgt i32 %143, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 972250235, i32 630676914
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -1884199334, i32 2124632367
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 383175558, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 211820483, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1941482001
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1941482001
  %inc15 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1098326553, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %177 = load i32, i32* %q, align 4
  %178 = load i32, i32* %x.addr, align 4
  %179 = add i32 %177, 608541515
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 608541515
  %_ = sub i32 %177, %178
  %gen = mul i32 %181, %178
  %182 = sub i32 0, %178
  %183 = add i32 %177, %182
  %_17 = sub i32 %177, %178
  %gen18 = mul i32 %183, %178
  %_19 = shl i32 %177, %178
  %184 = sub i32 %177, 1377938605
  %185 = sub i32 %184, %178
  %186 = add i32 %185, 1377938605
  %_20 = sub i32 %177, %178
  %gen21 = mul i32 %186, %178
  %187 = sub i32 0, %178
  %188 = add i32 %177, %187
  %_22 = sub i32 %177, %178
  %gen23 = mul i32 %188, %178
  %189 = add i32 0, -643124703
  %190 = sub i32 %189, %177
  %191 = sub i32 %190, -643124703
  %_24 = sub i32 0, %177
  %192 = sub i32 %191, 1008037483
  %193 = add i32 %192, %178
  %194 = add i32 %193, 1008037483
  %gen25 = add i32 %191, %178
  %195 = sub i32 0, %178
  %196 = add i32 %177, %195
  %_26 = sub i32 %177, %178
  %gen27 = mul i32 %196, %178
  %197 = add i32 %177, 1641991492
  %198 = sub i32 %197, %178
  %199 = sub i32 %198, 1641991492
  %_28 = sub i32 %177, %178
  %gen29 = mul i32 %199, %178
  %rem3alteredBB = srem i32 %177, %178
  %200 = sub i32 0, %rem3alteredBB
  %201 = add i32 %176, %200
  %_30 = sub i32 %176, %rem3alteredBB
  %gen31 = mul i32 %201, %rem3alteredBB
  %202 = sub i32 0, -1367715566
  %203 = sub i32 %202, %176
  %204 = add i32 %203, -1367715566
  %_32 = sub i32 0, %176
  %205 = add i32 %204, -217133431
  %206 = add i32 %205, %rem3alteredBB
  %207 = sub i32 %206, -217133431
  %gen33 = add i32 %204, %rem3alteredBB
  %208 = sub i32 %176, -425159917
  %209 = sub i32 %208, %rem3alteredBB
  %210 = add i32 %209, -425159917
  %subalteredBB = sub nsw i32 %176, %rem3alteredBB
  %211 = load i32, i32* %q, align 4
  %212 = load i32, i32* %x.addr, align 4
  %_34 = shl i32 %211, %212
  %213 = sub i32 %211, -867211129
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -867211129
  %_35 = sub i32 %211, %212
  %gen36 = mul i32 %215, %212
  %216 = sub i32 0, %211
  %217 = add i32 0, %216
  %_37 = sub i32 0, %211
  %218 = sub i32 0, %217
  %219 = sub i32 0, %212
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen38 = add i32 %217, %212
  %divalteredBB = sdiv i32 %211, %212
  %222 = sub i32 %210, -360492995
  %223 = sub i32 %222, %divalteredBB
  %224 = add i32 %223, -360492995
  %_39 = sub i32 %210, %divalteredBB
  %gen40 = mul i32 %224, %divalteredBB
  %225 = sub i32 %210, 1992654166
  %226 = sub i32 %225, %divalteredBB
  %227 = add i32 %226, 1992654166
  %_41 = sub i32 %210, %divalteredBB
  %gen42 = mul i32 %227, %divalteredBB
  %228 = add i32 0, -1494515741
  %229 = sub i32 %228, %210
  %230 = sub i32 %229, -1494515741
  %_43 = sub i32 0, %210
  %231 = sub i32 %230, -1012159443
  %232 = add i32 %231, %divalteredBB
  %233 = add i32 %232, -1012159443
  %gen44 = add i32 %230, %divalteredBB
  %234 = add i32 %210, 659143490
  %235 = sub i32 %234, %divalteredBB
  %236 = sub i32 %235, 659143490
  %_45 = sub i32 %210, %divalteredBB
  %gen46 = mul i32 %236, %divalteredBB
  %_47 = shl i32 %210, %divalteredBB
  %237 = sub i32 0, %divalteredBB
  %238 = add i32 %210, %237
  %sub4alteredBB = sub nsw i32 %210, %divalteredBB
  store i32 %238, i32* %q, align 4
  %239 = load i32, i32* %p, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %incalteredBB = add nsw i32 %239, 1
  store i32 %241, i32* %p, align 4
  store i32 1308401563, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %q, align 4
  %243 = load i32, i32* %x.addr, align 4
  %_49 = shl i32 %242, %243
  %_50 = shl i32 %242, %243
  %244 = sub i32 0, 1063595446
  %245 = sub i32 %244, %242
  %246 = add i32 %245, 1063595446
  %_51 = sub i32 0, %242
  %247 = add i32 %246, -1453671112
  %248 = add i32 %247, %243
  %249 = sub i32 %248, -1453671112
  %gen52 = add i32 %246, %243
  %250 = add i32 %242, 1114947026
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, 1114947026
  %_53 = sub i32 %242, %243
  %gen54 = mul i32 %252, %243
  %rem5alteredBB = srem i32 %242, %243
  %253 = load i32, i32* %y.addr, align 4
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, %253
  store i32 1024287810, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sgt i32 %254, 0
  store i32 78986474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %if.then12, %originalBBpart260, %originalBB58, %land.lhs.true, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart256, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
