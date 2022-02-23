; ModuleID = 'source-C-CXX/59/66.c'
source_filename = "source-C-CXX/59/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [111111 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1901589063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1901589063, label %first
    i32 1282740748, label %if.then
    i32 -3275756, label %if.else
    i32 647537170, label %for.cond
    i32 229836289, label %for.body
    i32 -1180528798, label %for.cond5
    i32 -1137912510, label %originalBB
    i32 -584681031, label %originalBBpart2
    i32 1396039369, label %for.body8
    i32 -459725586, label %if.then11
    i32 -145917214, label %originalBB44
    i32 1279409830, label %originalBBpart246
    i32 -246597235, label %if.end
    i32 -1207063054, label %for.inc
    i32 1823936699, label %for.end
    i32 -1012304491, label %if.then14
    i32 -608185791, label %if.else16
    i32 99854370, label %if.end17
    i32 -1351437756, label %originalBB48
    i32 735728878, label %originalBBpart250
    i32 -197150079, label %for.inc18
    i32 1103505862, label %for.end20
    i32 1103187414, label %if.end21
    i32 1849829406, label %for.cond22
    i32 1383629088, label %for.body25
    i32 -360238293, label %if.then32
    i32 -910095352, label %originalBB52
    i32 -1374981997, label %originalBBpart254
    i32 -94004728, label %if.else39
    i32 -1563578003, label %originalBB56
    i32 1516469542, label %originalBBpart258
    i32 -232558461, label %if.end40
    i32 802287146, label %for.inc41
    i32 -279217376, label %for.end43
    i32 1796375463, label %originalBB60
    i32 -791111379, label %originalBBpart262
    i32 -1074991248, label %originalBBalteredBB
    i32 -466498992, label %originalBB44alteredBB
    i32 -1365397364, label %originalBB48alteredBB
    i32 -1336025719, label %originalBB52alteredBB
    i32 -1321081931, label %originalBB56alteredBB
    i32 1934888789, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1282740748, i32 -3275756
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1103187414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 647537170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 229836289, i32 1103505862
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %conv = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1180528798, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1477000716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1477000716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1137912510, i32 -1074991248
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -376385852
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -376385852
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -584681031, i32 -1074991248
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 1396039369, i32 1823936699
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  %cmp9 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp9, i32 -459725586, i32 -246597235
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -808548935
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -808548935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -145917214, i32 -466498992
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 666667690
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 666667690
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1279409830, i32 -466498992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1823936699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1207063054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 742352920
  %98 = add i32 %97, 1
  %99 = add i32 %98, 742352920
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1180528798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %cmp12 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp12, i32 -1012304491, i32 -608185791
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom
  store i32 %103, i32* %arrayidx, align 4
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1029298431
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1029298431
  %inc15 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 99854370, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 -197150079, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1351437756, i32 -1365397364
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1046316282
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1046316282
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 735728878, i32 -1365397364
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -197150079, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc19 = add nsw i32 %150, 1
  store i32 %154, i32* %m, align 4
  store i32 647537170, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1103187414, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1849829406, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %s, align 4
  %cmp23 = icmp sle i32 %156, %157
  %158 = select i1 %cmp23, i32 1383629088, i32 -279217376
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = sub i32 %164, 1195459819
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1195459819
  %sub = sub nsw i32 %164, %166
  %cmp30 = icmp eq i32 %169, 2
  %170 = select i1 %cmp30, i32 -360238293, i32 -94004728
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -776107540
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -776107540
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -910095352, i32 -1336025719
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add35 = add nsw i32 %200, 1
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom36
  %203 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -911777279
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -911777279
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1374981997, i32 -1336025719
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -232558461, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1241401387
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1241401387
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1563578003, i32 -1321081931
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1516469542, i32 -1321081931
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 802287146, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 802287146, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc42 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 1849829406, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1692882342
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1692882342
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1796375463, i32 1934888789
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1020884009
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1020884009
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -791111379, i32 1934888789
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %329, %330
  store i32 -1137912510, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -145917214, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1351437756, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %331 to i64
  %arrayidx34alteredBB = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %332 = load i32, i32* %arrayidx34alteredBB, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1361295724
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1361295724
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = sub i32 0, %333
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add35alteredBB = add nsw i32 %333, 1
  %idxprom36alteredBB = sext i32 %342 to i64
  %arrayidx37alteredBB = getelementptr inbounds [111111 x i32], [111111 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %343 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %343)
  store i32 -910095352, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1563578003, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1796375463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %for.end43, %for.inc41, %if.end40, %originalBBpart258, %originalBB56, %if.else39, %originalBBpart254, %originalBB52, %if.then32, %for.body25, %for.cond22, %if.end21, %for.end20, %for.inc18, %originalBBpart250, %originalBB48, %if.end17, %if.else16, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then11, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
