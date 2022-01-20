; ModuleID = 'source-C-CXX/78/4710.c'
source_filename = "source-C-CXX/78/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -152733934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -152733934, label %for.cond
    i32 1032351760, label %for.body
    i32 -733398063, label %land.lhs.true
    i32 1456492681, label %if.then
    i32 -225372524, label %if.else
    i32 -178433331, label %originalBB
    i32 219102962, label %originalBBpart2
    i32 3785229, label %for.cond3
    i32 1820608841, label %originalBB38
    i32 273113060, label %originalBBpart240
    i32 1725614819, label %for.body5
    i32 314968914, label %originalBB42
    i32 -1098233993, label %originalBBpart244
    i32 1958637767, label %for.inc
    i32 -226853470, label %for.end
    i32 1987844948, label %while.cond
    i32 -274293686, label %originalBB46
    i32 -1459065896, label %originalBBpart248
    i32 -1150901225, label %while.body
    i32 1926976285, label %while.cond7
    i32 -1996752356, label %while.body9
    i32 -1662836207, label %originalBB50
    i32 -1447605536, label %originalBBpart252
    i32 2087068691, label %if.then13
    i32 120155356, label %if.then16
    i32 1816188541, label %originalBB54
    i32 1340160897, label %originalBBpart256
    i32 -157692003, label %if.end
    i32 -1388620862, label %if.end19
    i32 79052138, label %while.end
    i32 -2065428840, label %while.end21
    i32 2105149885, label %for.cond22
    i32 -299737074, label %for.body24
    i32 1733486612, label %if.then28
    i32 50561406, label %if.end30
    i32 449050637, label %for.inc31
    i32 2098080199, label %for.end33
    i32 -1188473979, label %originalBB58
    i32 -961766782, label %originalBBpart260
    i32 -68683207, label %if.end34
    i32 -927480693, label %for.inc35
    i32 -260119877, label %for.end37
    i32 1355706236, label %originalBBalteredBB
    i32 -204643990, label %originalBB38alteredBB
    i32 -1804699619, label %originalBB42alteredBB
    i32 825190893, label %originalBB46alteredBB
    i32 521700763, label %originalBB50alteredBB
    i32 1358668039, label %originalBB54alteredBB
    i32 682129785, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1032351760, i32 -260119877
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -733398063, i32 -225372524
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1456492681, i32 -225372524
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -260119877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1829749567
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1829749567
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -178433331, i32 1355706236
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %p, align 4
  %33 = load i32, i32* %n, align 4
  store i32 %33, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 219102962, i32 1355706236
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 3785229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1141034071
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1141034071
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1820608841, i32 -204643990
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %87, %88
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 248764382
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 248764382
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 273113060, i32 -204643990
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1725614819, i32 -226853470
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 314968914, i32 -1804699619
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1098233993, i32 -1804699619
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1958637767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -627376037
  %160 = add i32 %159, 1
  %161 = add i32 %160, -627376037
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 3785229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1987844948, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 184930920
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 184930920
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -274293686, i32 825190893
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %cmp6 = icmp sgt i32 %189, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1036183152
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1036183152
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1459065896, i32 825190893
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %205 = select i1 %cmp6.reload, i32 -1150901225, i32 -2065428840
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1926976285, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n1, align 4
  %207 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %206, %207
  %208 = select i1 %cmp8, i32 -1996752356, i32 79052138
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -848976867
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -848976867
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1662836207, i32 521700763
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %224 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom10
  %225 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %225, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1383253794
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1383253794
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1447605536, i32 521700763
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 2087068691, i32 -1388620862
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n1, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc14 = add nsw i32 %242, 1
  store i32 %244, i32* %n1, align 4
  %245 = load i32, i32* %n1, align 4
  %246 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %245, %246
  %247 = select i1 %cmp15, i32 120155356, i32 -157692003
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1159332519
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1159332519
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1816188541, i32 1358668039
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %275 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1340160897, i32 1358668039
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -157692003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1388620862, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 %290, 503843544
  %292 = add i32 %291, 1
  %293 = add i32 %292, 503843544
  %inc20 = add nsw i32 %290, 1
  store i32 %293, i32* %p, align 4
  %294 = load i32, i32* %p, align 4
  %295 = load i32, i32* %n, align 4
  %rem = srem i32 %294, %295
  store i32 %rem, i32* %p, align 4
  store i32 1926976285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  %296 = load i32, i32* %r, align 4
  %297 = sub i32 %296, 1981162071
  %298 = add i32 %297, -1
  %299 = add i32 %298, 1981162071
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %r, align 4
  store i32 1987844948, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2105149885, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %300, %301
  %302 = select i1 %cmp23, i32 -299737074, i32 2098080199
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom25
  %304 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %304, 1
  %305 = select i1 %cmp27, i32 1733486612, i32 50561406
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 105994442
  %308 = add i32 %307, 1
  %309 = add i32 %308, 105994442
  %add = add nsw i32 %306, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 2098080199, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 449050637, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc32 = add nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  store i32 2105149885, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1146018034
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1146018034
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1188473979, i32 682129785
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -961766782, i32 682129785
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -68683207, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -927480693, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, 966633616
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 966633616
  %inc36 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 -152733934, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %p, align 4
  %346 = load i32, i32* %n, align 4
  store i32 %346, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -178433331, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %347, %348
  store i32 1820608841, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 314968914, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %r, align 4
  %cmp6alteredBB = icmp sgt i32 %350, 1
  store i32 -274293686, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %351 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom10alteredBB
  %352 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %352, 1
  store i32 -1662836207, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %353 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 1816188541, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1188473979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart260, %originalBB58, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body24, %for.cond22, %while.end21, %while.end, %if.end19, %if.end, %originalBBpart256, %originalBB54, %if.then16, %if.then13, %originalBBpart252, %originalBB50, %while.body9, %while.cond7, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
