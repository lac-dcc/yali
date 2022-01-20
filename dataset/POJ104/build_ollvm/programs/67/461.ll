; ModuleID = 'source-C-CXX/67/461.c'
source_filename = "source-C-CXX/67/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1693505382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1693505382, label %for.cond
    i32 -2132763313, label %originalBB
    i32 -2073052261, label %originalBBpart2
    i32 221781077, label %for.body
    i32 -2054067170, label %for.cond1
    i32 -4806404, label %for.body2
    i32 152072342, label %for.cond5
    i32 -203527202, label %for.body8
    i32 630445845, label %if.then
    i32 272760392, label %if.end
    i32 -1082760296, label %originalBB41
    i32 552155574, label %originalBBpart243
    i32 -530028362, label %for.inc
    i32 1065127538, label %for.end
    i32 1982955442, label %if.then13
    i32 -718569537, label %for.cond18
    i32 -974185637, label %for.body21
    i32 438790084, label %if.then25
    i32 -1177001355, label %if.end26
    i32 1989993491, label %originalBB45
    i32 -1678638524, label %originalBBpart247
    i32 -326989179, label %for.inc27
    i32 2035284573, label %for.end29
    i32 490184592, label %if.then32
    i32 -932046208, label %if.end34
    i32 1680634691, label %originalBB49
    i32 222914211, label %originalBBpart251
    i32 -1881181920, label %if.end35
    i32 1734399889, label %for.inc36
    i32 1988119667, label %for.end37
    i32 -767637927, label %for.inc38
    i32 -1964615391, label %originalBB53
    i32 2140666237, label %originalBBpart266
    i32 977373321, label %for.end40
    i32 -439938378, label %originalBB68
    i32 -2112125609, label %originalBBpart270
    i32 -1990849950, label %originalBBalteredBB
    i32 -1314752763, label %originalBB41alteredBB
    i32 1317067474, label %originalBB45alteredBB
    i32 -608182450, label %originalBB49alteredBB
    i32 584387900, label %originalBB53alteredBB
    i32 656566735, label %originalBB68alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2132763313, i32 -1990849950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1646847531
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1646847531
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2073052261, i32 -1990849950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 221781077, i32 977373321
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -2054067170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, 805757277
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 805757277
  %sub = sub nsw i32 %44, %45
  store i32 %48, i32* %j, align 4
  %tobool = icmp ne i32 %48, 0
  %49 = select i1 %tobool, i32 -4806404, i32 1988119667
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %conv = sitofp i32 %50 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %k, align 4
  store i32 3, i32* %t, align 4
  store i32 152072342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %51, %52
  %53 = select i1 %cmp6, i32 -203527202, i32 1065127538
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %t, align 4
  %rem = srem i32 %54, %55
  %cmp9 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp9, i32 630445845, i32 272760392
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1065127538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1972626122
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1972626122
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1082760296, i32 -1314752763
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1497594449
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1497594449
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 552155574, i32 -1314752763
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -530028362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %100 = add i32 %99, 1190950434
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1190950434
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %t, align 4
  store i32 152072342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp11, i32 1982955442, i32 -1881181920
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub14 = sub nsw i32 %106, %107
  store i32 %109, i32* %q, align 4
  %110 = load i32, i32* %q, align 4
  %conv15 = sitofp i32 %110 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %k, align 4
  store i32 3, i32* %t, align 4
  store i32 -718569537, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %111, %112
  %113 = select i1 %cmp19, i32 -974185637, i32 2035284573
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  %115 = load i32, i32* %t, align 4
  %rem22 = srem i32 %114, %115
  %cmp23 = icmp eq i32 %rem22, 0
  %116 = select i1 %cmp23, i32 438790084, i32 -1177001355
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 2035284573, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 128314909
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 128314909
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1989993491, i32 1317067474
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
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
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1678638524, i32 1317067474
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -326989179, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc28 = add nsw i32 %158, 1
  store i32 %162, i32* %t, align 4
  store i32 -718569537, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %k, align 4
  %cmp30 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp30, i32 490184592, i32 -932046208
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167, i32 %168)
  store i32 1988119667, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1453269164
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1453269164
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1680634691, i32 -608182450
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1171136660
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1171136660
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 222914211, i32 -608182450
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1881181920, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1734399889, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 2
  store i32 %203, i32* %i, align 4
  store i32 -2054067170, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -767637927, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -1964615391, i32 584387900
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %231 = sub i32 %230, 11829035
  %232 = add i32 %231, 2
  %233 = add i32 %232, 11829035
  %add39 = add nsw i32 %230, 2
  store i32 %233, i32* %p, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -181763408
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -181763408
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2140666237, i32 584387900
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1693505382, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -629012426
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -629012426
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -439938378, i32 656566735
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1762265839
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1762265839
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2112125609, i32 656566735
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %315, %316
  store i32 -2132763313, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1082760296, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1989993491, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1680634691, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 2
  %gen = mul i32 %319, 2
  %320 = sub i32 0, -1803523451
  %321 = sub i32 %320, %317
  %322 = add i32 %321, -1803523451
  %_54 = sub i32 0, %317
  %323 = sub i32 0, 2
  %324 = sub i32 %322, %323
  %gen55 = add i32 %322, 2
  %325 = add i32 0, -1244418416
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, -1244418416
  %_56 = sub i32 0, %317
  %328 = add i32 %327, 61498702
  %329 = add i32 %328, 2
  %330 = sub i32 %329, 61498702
  %gen57 = add i32 %327, 2
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %_58 = sub i32 0, %317
  %333 = sub i32 %332, 1122325572
  %334 = add i32 %333, 2
  %335 = add i32 %334, 1122325572
  %gen59 = add i32 %332, 2
  %_60 = shl i32 %317, 2
  %336 = add i32 0, 1954603038
  %337 = sub i32 %336, %317
  %338 = sub i32 %337, 1954603038
  %_61 = sub i32 0, %317
  %339 = sub i32 0, 2
  %340 = sub i32 %338, %339
  %gen62 = add i32 %338, 2
  %341 = sub i32 0, -1408254350
  %342 = sub i32 %341, %317
  %343 = add i32 %342, -1408254350
  %_63 = sub i32 0, %317
  %344 = add i32 %343, 22123432
  %345 = add i32 %344, 2
  %346 = sub i32 %345, 22123432
  %gen64 = add i32 %343, 2
  %347 = sub i32 0, 2
  %348 = sub i32 %317, %347
  %add39alteredBB = add nsw i32 %317, 2
  store i32 %348, i32* %p, align 4
  store i32 -1964615391, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -439938378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %originalBBpart266, %originalBB53, %for.inc38, %for.end37, %for.inc36, %if.end35, %originalBBpart251, %originalBB49, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart247, %originalBB45, %if.end26, %if.then25, %for.body21, %for.cond18, %if.then13, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body8, %for.cond5, %for.body2, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
