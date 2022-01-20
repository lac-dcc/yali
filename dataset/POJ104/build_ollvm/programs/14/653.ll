; ModuleID = 'source-C-CXX/14/653.c'
source_filename = "source-C-CXX/14/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1273152992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1273152992, label %for.cond
    i32 435454779, label %for.body
    i32 355008107, label %originalBB
    i32 -989431531, label %originalBBpart2
    i32 523686426, label %for.cond1
    i32 168862566, label %for.body3
    i32 329265623, label %for.inc
    i32 -1418926610, label %originalBB51
    i32 -126631963, label %originalBBpart256
    i32 977441676, label %for.end
    i32 2083620962, label %for.inc7
    i32 100700456, label %for.end9
    i32 238355293, label %for.cond10
    i32 -1322389821, label %for.body12
    i32 370766216, label %for.cond13
    i32 1653421402, label %for.body15
    i32 346503718, label %if.then
    i32 2082963100, label %if.end
    i32 1740827295, label %originalBB58
    i32 1336103843, label %originalBBpart260
    i32 -680052122, label %for.inc21
    i32 -329667110, label %for.end23
    i32 -1301115438, label %for.inc24
    i32 170096439, label %for.end26
    i32 1100704765, label %originalBB62
    i32 -1117334946, label %originalBBpart269
    i32 1052943641, label %for.cond27
    i32 -181587267, label %for.body29
    i32 -959544300, label %originalBB71
    i32 397497765, label %originalBBpart283
    i32 1756761129, label %for.cond31
    i32 -1927312402, label %for.body33
    i32 761148641, label %originalBB85
    i32 -400427206, label %originalBBpart287
    i32 -11458323, label %if.then39
    i32 742186889, label %originalBB89
    i32 438765131, label %originalBBpart291
    i32 -1705812573, label %if.end40
    i32 417929896, label %for.inc41
    i32 434212658, label %for.end42
    i32 -951718214, label %for.inc43
    i32 115266849, label %for.end45
    i32 1446346629, label %originalBBalteredBB
    i32 352403603, label %originalBB51alteredBB
    i32 1997240801, label %originalBB58alteredBB
    i32 -1621517159, label %originalBB62alteredBB
    i32 -441263314, label %originalBB71alteredBB
    i32 -1342792293, label %originalBB85alteredBB
    i32 -493370072, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 435454779, i32 100700456
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -803710114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -803710114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 355008107, i32 1446346629
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -989431531, i32 1446346629
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523686426, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 168862566, i32 977441676
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %num, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 329265623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1812915555
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1812915555
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1418926610, i32 352403603
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -942626460
  %78 = add i32 %77, 1
  %79 = add i32 %78, -942626460
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -126631963, i32 352403603
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 523686426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2083620962, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1273152992, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 238355293, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -1322389821, i32 170096439
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 370766216, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1653421402, i32 -329667110
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %num, i64 0, i64 %idxprom16
  %106 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  %108 = select i1 %cmp20, i32 346503718, i32 2082963100
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %a1, align 4
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %a2, align 4
  store i32 2082963100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1649693020
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1649693020
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1740827295, i32 1997240801
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1336103843, i32 1997240801
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -680052122, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -327568437
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -327568437
  %inc22 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 370766216, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1301115438, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc25 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 238355293, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1358680726
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1358680726
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1100704765, i32 -1621517159
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2432340
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2432340
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1117334946, i32 -1621517159
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1052943641, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp28 = icmp sgt i32 %204, 0
  %205 = select i1 %cmp28, i32 -181587267, i32 115266849
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -820561323
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -820561323
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -959544300, i32 -441263314
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 907453939
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 907453939
  %sub30 = sub nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 397497765, i32 -441263314
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1756761129, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp32 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp32, i32 -1927312402, i32 434212658
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1489067887
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1489067887
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 761148641, i32 -1342792293
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %num, i64 0, i64 %idxprom34
  %281 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %282, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -357022982
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -357022982
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -400427206, i32 -1342792293
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %310 = select i1 %cmp38.reload, i32 -11458323, i32 -1705812573
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -995486697
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -995486697
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 742186889, i32 -493370072
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %b1, align 4
  %327 = load i32, i32* %j, align 4
  store i32 %327, i32* %b2, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 948901667
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 948901667
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 438765131, i32 -493370072
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1705812573, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 417929896, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec = add nsw i32 %355, -1
  store i32 %359, i32* %j, align 4
  store i32 1756761129, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -951718214, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1426903076
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 1426903076
  %dec44 = add nsw i32 %360, -1
  store i32 %363, i32* %i, align 4
  store i32 1052943641, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %364 = load i32, i32* %a1, align 4
  %365 = load i32, i32* %b1, align 4
  %366 = sub i32 %364, 2038813237
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 2038813237
  %sub46 = sub nsw i32 %364, %365
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub47 = sub nsw i32 %368, 1
  %371 = load i32, i32* %a2, align 4
  %372 = load i32, i32* %b2, align 4
  %373 = add i32 %371, 1131678800
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1131678800
  %sub48 = sub nsw i32 %371, %372
  %376 = add i32 %375, -1603425740
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1603425740
  %sub49 = sub nsw i32 %375, 1
  %mul = mul nsw i32 %370, %378
  store i32 %mul, i32* %m, align 4
  %379 = load i32, i32* %m, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 355008107, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, -1501979874
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1501979874
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_52 = sub i32 %380, 1
  %gen53 = mul i32 %385, 1
  %_54 = shl i32 %380, 1
  %386 = add i32 %380, -133216408
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -133216408
  %incalteredBB = add nsw i32 %380, 1
  store i32 %388, i32* %j, align 4
  store i32 -1418926610, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1740827295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 %389, -1812722206
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1812722206
  %_63 = sub i32 %389, 1
  %gen64 = mul i32 %392, 1
  %_65 = shl i32 %389, 1
  %393 = add i32 0, 1164892869
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, 1164892869
  %_66 = sub i32 0, %389
  %396 = sub i32 %395, -394259597
  %397 = add i32 %396, 1
  %398 = add i32 %397, -394259597
  %gen67 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %389, %399
  %subalteredBB = sub nsw i32 %389, 1
  store i32 %400, i32* %i, align 4
  store i32 1100704765, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_72 = sub i32 %401, 1
  %gen73 = mul i32 %403, 1
  %404 = sub i32 %401, -1413598686
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1413598686
  %_74 = sub i32 %401, 1
  %gen75 = mul i32 %406, 1
  %_76 = shl i32 %401, 1
  %_77 = shl i32 %401, 1
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_78 = sub i32 0, %401
  %409 = add i32 %408, 1347237828
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1347237828
  %gen79 = add i32 %408, 1
  %412 = add i32 %401, -498120955
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -498120955
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %414, 1
  %415 = add i32 %401, -243006132
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -243006132
  %sub30alteredBB = sub nsw i32 %401, 1
  store i32 %417, i32* %j, align 4
  store i32 -959544300, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %418 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %num, i64 0, i64 %idxprom34alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %419 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %420 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %420, 0
  store i32 761148641, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %b1, align 4
  %422 = load i32, i32* %j, align 4
  store i32 %422, i32* %b2, align 4
  store i32 742186889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc41, %if.end40, %originalBBpart291, %originalBB89, %if.then39, %originalBBpart287, %originalBB85, %for.body33, %for.cond31, %originalBBpart283, %originalBB71, %for.body29, %for.cond27, %originalBBpart269, %originalBB62, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB51, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
