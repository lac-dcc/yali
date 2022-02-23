; ModuleID = 'source-C-CXX/80/504.c'
source_filename = "source-C-CXX/80/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533042812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1533042812, label %for.cond
    i32 -148999265, label %for.body
    i32 -495950468, label %for.cond1
    i32 -1185967033, label %for.body3
    i32 -741952178, label %originalBB
    i32 -1384323251, label %originalBBpart2
    i32 -840098739, label %for.inc
    i32 624904573, label %originalBB38
    i32 1188372110, label %originalBBpart246
    i32 -1667040742, label %for.end
    i32 337195579, label %originalBB48
    i32 -1570742302, label %originalBBpart250
    i32 883687954, label %for.inc6
    i32 1998407742, label %originalBB52
    i32 -986355797, label %originalBBpart266
    i32 -782164937, label %for.end8
    i32 -931820728, label %originalBB68
    i32 1650639359, label %originalBBpart270
    i32 -548564538, label %if.then
    i32 718624780, label %for.cond13
    i32 1383380726, label %for.body15
    i32 -2040114268, label %for.cond16
    i32 -463750097, label %originalBB72
    i32 -1198778257, label %originalBBpart274
    i32 27546264, label %for.body18
    i32 1714231735, label %for.inc24
    i32 1768067625, label %for.end26
    i32 -1348321114, label %for.inc31
    i32 99992395, label %for.end33
    i32 1206895880, label %if.else
    i32 -596149459, label %if.then35
    i32 1780117916, label %originalBB76
    i32 -724350325, label %originalBBpart278
    i32 1049062743, label %if.end
    i32 1445022062, label %if.end37
    i32 1637248650, label %originalBBalteredBB
    i32 2141190674, label %originalBB38alteredBB
    i32 314302468, label %originalBB48alteredBB
    i32 -77265946, label %originalBB52alteredBB
    i32 497609511, label %originalBB68alteredBB
    i32 -402783490, label %originalBB72alteredBB
    i32 -391793374, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -148999265, i32 -782164937
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -495950468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 -1185967033, i32 -1667040742
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -741952178, i32 1637248650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1602325350
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1602325350
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1384323251, i32 1637248650
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840098739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 923362797
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 923362797
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 624904573, i32 2141190674
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1188372110, i32 2141190674
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -495950468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -739393180
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -739393180
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 337195579, i32 314302468
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1570742302, i32 314302468
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 883687954, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 507916994
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 507916994
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1998407742, i32 -77265946
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 275184437
  %137 = add i32 %136, 1
  %138 = add i32 %137, 275184437
  %inc7 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -45281689
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -45281689
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -986355797, i32 -77265946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1533042812, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -931820728, i32 497609511
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i32 0, i32 0
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %n, align 4
  %call11 = call i32 @check([5 x i32]* %arraydecay, i32 %168, i32 %169)
  store i32 %call11, i32* %p, align 4
  %170 = load i32, i32* %p, align 4
  %cmp12 = icmp eq i32 %170, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1650639359, i32 497609511
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -548564538, i32 1206895880
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 718624780, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %198, 4
  %199 = select i1 %cmp14, i32 1383380726, i32 99992395
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2040114268, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1891656001
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1891656001
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -463750097, i32 -402783490
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %215, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 333903228
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 333903228
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1198778257, i32 -402783490
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 27546264, i32 1768067625
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom19
  %233 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1714231735, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 312390362
  %237 = add i32 %236, 1
  %238 = add i32 %237, 312390362
  %inc25 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -2040114268, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %240 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -1348321114, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1692953267
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1692953267
  %inc32 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 718624780, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1445022062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %cmp34 = icmp eq i32 %245, 0
  %246 = select i1 %cmp34, i32 -596149459, i32 1049062743
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1484144975
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1484144975
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1780117916, i32 -391793374
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1419506780
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1419506780
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -724350325, i32 -391793374
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1049062743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1445022062, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -741952178, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen = add i32 %293, 1
  %298 = add i32 %291, 1326673679
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1326673679
  %_39 = sub i32 %291, 1
  %gen40 = mul i32 %300, 1
  %301 = add i32 0, -678857586
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, -678857586
  %_41 = sub i32 0, %291
  %304 = add i32 %303, -1486025972
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1486025972
  %gen42 = add i32 %303, 1
  %307 = sub i32 0, -1442208796
  %308 = sub i32 %307, %291
  %309 = add i32 %308, -1442208796
  %_43 = sub i32 0, %291
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen44 = add i32 %309, 1
  %312 = add i32 %291, -443831090
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -443831090
  %incalteredBB = add nsw i32 %291, 1
  store i32 %314, i32* %j, align 4
  store i32 624904573, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 337195579, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_53 = shl i32 %315, 1
  %_54 = shl i32 %315, 1
  %_55 = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_56 = sub i32 %315, 1
  %gen57 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %315, %318
  %_58 = sub i32 %315, 1
  %gen59 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %315, %320
  %_60 = sub i32 %315, 1
  %gen61 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %315, %322
  %_62 = sub i32 %315, 1
  %gen63 = mul i32 %323, 1
  %_64 = shl i32 %315, 1
  %324 = add i32 %315, -422450302
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -422450302
  %inc7alteredBB = add nsw i32 %315, 1
  store i32 %326, i32* %i, align 4
  store i32 1998407742, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i32 0, i32 0
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @check([5 x i32]* %arraydecayalteredBB, i32 %327, i32 %328)
  store i32 %call11alteredBB, i32* %p, align 4
  %329 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp eq i32 %329, 1
  store i32 -931820728, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %330, 3
  store i32 -463750097, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1780117916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end, %originalBBpart278, %originalBB76, %if.then35, %if.else, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.body15, %for.cond13, %if.then, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart266, %originalBB52, %for.inc6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %c, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %c.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1162064862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1162064862, label %first
    i32 2032392981, label %land.lhs.true
    i32 894121735, label %if.then
    i32 -698506675, label %for.cond
    i32 -1329034730, label %for.body
    i32 -1359020889, label %for.inc
    i32 163322910, label %for.end
    i32 986514168, label %for.cond7
    i32 -325789751, label %originalBB
    i32 140955218, label %originalBBpart2
    i32 -1308456859, label %for.body9
    i32 -1692501651, label %for.inc18
    i32 520790794, label %for.end20
    i32 -23031492, label %for.cond21
    i32 -519433001, label %for.body23
    i32 -1137870340, label %for.inc30
    i32 -1391808196, label %originalBB33
    i32 1824070970, label %originalBBpart243
    i32 131260211, label %for.end32
    i32 376644757, label %if.else
    i32 -562653568, label %originalBB45
    i32 -1269908198, label %originalBBpart247
    i32 487975834, label %if.end
    i32 -107197161, label %originalBB49
    i32 1948021668, label %originalBBpart251
    i32 -840044287, label %originalBBalteredBB
    i32 -1217379446, label %originalBB33alteredBB
    i32 897980193, label %originalBB45alteredBB
    i32 -315799583, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 2032392981, i32 376644757
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 894121735, i32 376644757
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -698506675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 4
  %5 = select i1 %cmp2, i32 -1329034730, i32 163322910
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %7 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -1359020889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -761207846
  %13 = add i32 %12, 1
  %14 = add i32 %13, -761207846
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -698506675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 986514168, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -486024963
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -486024963
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -325789751, i32 -840044287
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %30, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 421059677
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 421059677
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 140955218, i32 -840044287
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 -1308456859, i32 520790794
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %60 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom10
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %64 = load i32, i32* %m.addr, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom14
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %62, i32* %arrayidx17, align 4
  store i32 -1692501651, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc19 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 986514168, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -23031492, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %71, 4
  %72 = select i1 %cmp22, i32 -519433001, i32 131260211
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %75 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %76 = load i32, i32* %n.addr, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %idxprom26
  %77 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %74, i32* %arrayidx29, align 4
  store i32 -1137870340, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -235974837
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -235974837
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1391808196, i32 -1217379446
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 70359462
  %107 = add i32 %106, 1
  %108 = add i32 %107, 70359462
  %inc31 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -562529780
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -562529780
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1824070970, i32 -1217379446
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -23031492, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 487975834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1606610826
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1606610826
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -562653568, i32 897980193
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 680511826
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 680511826
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1269908198, i32 897980193
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 487975834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -804232599
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -804232599
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -107197161, i32 -315799583
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* %f, align 4
  store i32 %205, i32* %.reg2mem54
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 924980560
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 924980560
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1948021668, i32 -315799583
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sle i32 %221, 4
  store i32 -325789751, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %_ = shl i32 %222, 1
  %_34 = shl i32 %222, 1
  %_35 = shl i32 %222, 1
  %223 = sub i32 %222, 1230112217
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1230112217
  %_36 = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = add i32 %222, 1886257366
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1886257366
  %_37 = sub i32 %222, 1
  %gen38 = mul i32 %228, 1
  %_39 = shl i32 %222, 1
  %229 = sub i32 0, 1
  %230 = add i32 %222, %229
  %_40 = sub i32 %222, 1
  %gen41 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %222, %231
  %inc31alteredBB = add nsw i32 %222, 1
  store i32 %232, i32* %j, align 4
  store i32 -1391808196, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -562653568, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %f, align 4
  store i32 -107197161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.else, %for.end32, %originalBBpart243, %originalBB33, %for.inc30, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
