; ModuleID = 'source-C-CXX/2/220.c'
source_filename = "source-C-CXX/2/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %of = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %of, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 868884248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 868884248, label %for.cond
    i32 659313004, label %originalBB
    i32 -137859711, label %originalBBpart2
    i32 38840377, label %for.body
    i32 -196297165, label %for.inc
    i32 1261285160, label %for.end
    i32 494366498, label %originalBB35
    i32 -168443940, label %originalBBpart237
    i32 -1276666725, label %for.cond2
    i32 -1489558605, label %originalBB39
    i32 1991308540, label %originalBBpart241
    i32 612621017, label %for.body4
    i32 276219167, label %originalBB43
    i32 -1963056755, label %originalBBpart245
    i32 -1094131932, label %for.cond5
    i32 -959549730, label %for.body7
    i32 -794200270, label %if.then
    i32 -648320960, label %originalBB47
    i32 1430553466, label %originalBBpart258
    i32 -742129920, label %if.then18
    i32 -59444905, label %if.end
    i32 -456434077, label %if.end20
    i32 1776456857, label %for.inc21
    i32 -384250084, label %for.end23
    i32 1124554899, label %for.inc24
    i32 1183778410, label %for.end26
    i32 -1944026225, label %originalBB60
    i32 -1167285953, label %originalBBpart262
    i32 -705605668, label %if.then28
    i32 -1386664397, label %if.end30
    i32 -1029748683, label %originalBB64
    i32 -258487712, label %originalBBpart266
    i32 1593026170, label %if.then32
    i32 -85359285, label %if.end34
    i32 -136167597, label %originalBB68
    i32 -2060680989, label %originalBBpart270
    i32 -821439053, label %originalBBalteredBB
    i32 604155937, label %originalBB35alteredBB
    i32 976403866, label %originalBB39alteredBB
    i32 -119799040, label %originalBB43alteredBB
    i32 -703116807, label %originalBB47alteredBB
    i32 1377883708, label %originalBB60alteredBB
    i32 -55996292, label %originalBB64alteredBB
    i32 -320243160, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 659313004, i32 -821439053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1778073544
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1778073544
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -137859711, i32 -821439053
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 38840377, i32 1261285160
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -196297165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 2146186441
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2146186441
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 868884248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 494366498, i32 604155937
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 949125402
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 949125402
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -168443940, i32 604155937
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1276666725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -831649421
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -831649421
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1489558605, i32 976403866
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %93, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -411484379
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -411484379
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1991308540, i32 976403866
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 612621017, i32 1183778410
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2081270723
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2081270723
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
  %137 = select i1 %135, i32 276219167, i32 -119799040
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1440167589
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1440167589
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1963056755, i32 -119799040
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1094131932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %165, %166
  %167 = select i1 %cmp6, i32 -959549730, i32 -384250084
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %168 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %169 = load i32, i32* %arrayidx9, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %169, %171
  %172 = select i1 %cmp12, i32 -794200270, i32 -456434077
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1070132337
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1070132337
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -648320960, i32 -703116807
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %190, %192
  %cmp17 = icmp eq i32 %188, %196
  store i1 %cmp17, i1* %cmp17.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1430553466, i32 -703116807
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 -742129920, i32 -59444905
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %224 = load i32, i32* %of, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc19 = add nsw i32 %224, 1
  store i32 %228, i32* %of, align 4
  store i32 -59444905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456434077, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1776456857, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc22 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 -1094131932, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1124554899, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc25 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -1276666725, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1969477103
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1969477103
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1944026225, i32 1377883708
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %262 = load i32, i32* %of, align 4
  %cmp27 = icmp sgt i32 %262, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 930443760
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 930443760
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1167285953, i32 1377883708
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -705605668, i32 -1386664397
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1386664397, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 979266379
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 979266379
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1029748683, i32 -55996292
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %294 = load i32, i32* %of, align 4
  %cmp31 = icmp eq i32 %294, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -258487712, i32 -55996292
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %321 = select i1 %cmp31.reload, i32 1593026170, i32 -85359285
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -85359285, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -136167597, i32 -320243160
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1510852949
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1510852949
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2060680989, i32 -320243160
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 659313004, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 494366498, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %365, %366
  store i32 -1489558605, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 276219167, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %368 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %369 = load i32, i32* %arrayidx14alteredBB, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %370 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %371 = load i32, i32* %arrayidx16alteredBB, align 4
  %372 = sub i32 0, -1533267881
  %373 = sub i32 %372, %369
  %374 = add i32 %373, -1533267881
  %_ = sub i32 0, %369
  %375 = sub i32 0, %374
  %376 = sub i32 0, %371
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, %371
  %379 = sub i32 %369, 902846165
  %380 = sub i32 %379, %371
  %381 = add i32 %380, 902846165
  %_48 = sub i32 %369, %371
  %gen49 = mul i32 %381, %371
  %382 = sub i32 0, %371
  %383 = add i32 %369, %382
  %_50 = sub i32 %369, %371
  %gen51 = mul i32 %383, %371
  %384 = sub i32 0, %369
  %385 = add i32 0, %384
  %_52 = sub i32 0, %369
  %386 = sub i32 0, %385
  %387 = sub i32 0, %371
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen53 = add i32 %385, %371
  %390 = add i32 %369, -1115992677
  %391 = sub i32 %390, %371
  %392 = sub i32 %391, -1115992677
  %_54 = sub i32 %369, %371
  %gen55 = mul i32 %392, %371
  %_56 = shl i32 %369, %371
  %393 = add i32 %369, 817670874
  %394 = add i32 %393, %371
  %395 = sub i32 %394, 817670874
  %addalteredBB = add nsw i32 %369, %371
  %cmp17alteredBB = icmp eq i32 %367, %395
  store i32 -648320960, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %of, align 4
  %cmp27alteredBB = icmp sgt i32 %396, 0
  store i32 -1944026225, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %of, align 4
  %cmp31alteredBB = icmp eq i32 %397, 0
  store i32 -1029748683, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -136167597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB68, %if.end34, %if.then32, %originalBBpart266, %originalBB64, %if.end30, %if.then28, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %originalBBpart258, %originalBB47, %if.then, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
