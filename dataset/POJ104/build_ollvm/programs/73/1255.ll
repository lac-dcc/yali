; ModuleID = 'source-C-CXX/73/1255.c'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@look = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1984674007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1984674007, label %for.cond
    i32 306269163, label %for.body
    i32 1984013953, label %for.inc
    i32 1029723259, label %for.end
    i32 1322886419, label %for.cond1
    i32 629931354, label %originalBB
    i32 -460289304, label %originalBBpart2
    i32 2104938362, label %for.body3
    i32 652176539, label %originalBB27
    i32 2033580108, label %originalBBpart229
    i32 719488353, label %land.lhs.true
    i32 -981049244, label %if.then
    i32 -83665741, label %if.end
    i32 319849851, label %for.inc10
    i32 664207525, label %for.end12
    i32 2101343050, label %if.then14
    i32 1618398146, label %if.end16
    i32 -854232255, label %for.cond18
    i32 -792551780, label %originalBB31
    i32 1499822041, label %originalBBpart233
    i32 -868900737, label %for.body20
    i32 153826274, label %originalBB35
    i32 -287759061, label %originalBBpart237
    i32 2095713111, label %for.inc24
    i32 1698480051, label %originalBB39
    i32 -1384259155, label %originalBBpart241
    i32 -1530023377, label %for.end26
    i32 2043561467, label %originalBB43
    i32 -321841091, label %originalBBpart245
    i32 -684886495, label %return
    i32 352236468, label %originalBBalteredBB
    i32 1559986516, label %originalBB27alteredBB
    i32 -275315426, label %originalBB31alteredBB
    i32 -936529299, label %originalBB35alteredBB
    i32 519326026, label %originalBB39alteredBB
    i32 -667562128, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 306269163, i32 1029723259
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1984013953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = sub i32 %3, -1684084326
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1684084326
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @i, align 4
  store i32 -1984674007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* @i, align 4
  store i32 1322886419, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -353555068
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -353555068
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 629931354, i32 352236468
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @m, align 4
  %cmp2 = icmp sle i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 834947117
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 834947117
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -460289304, i32 352236468
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 2104938362, i32 664207525
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1979602775
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1979602775
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 652176539, i32 1559986516
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %call4 = call i32 @check1(i32 %80)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2033580108, i32 1559986516
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %95 = select i1 %tobool.reload, i32 719488353, i32 -83665741
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %call5 = call i32 @check2(i32 %96)
  %tobool6 = icmp ne i32 %call5, 0
  %97 = select i1 %tobool6, i32 -981049244, i32 -83665741
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @look, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom7
  store i32 %98, i32* %arrayidx8, align 4
  %100 = load i32, i32* @look, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc9 = add nsw i32 %100, 1
  store i32 %104, i32* @look, align 4
  store i32 -83665741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 319849851, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc11 = add nsw i32 %105, 1
  store i32 %107, i32* @i, align 4
  store i32 1322886419, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @look, align 4
  %cmp13 = icmp eq i32 %108, 0
  %109 = select i1 %cmp13, i32 2101343050, i32 1618398146
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -684886495, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %110 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1, i32* @i, align 4
  store i32 -854232255, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1369514111
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1369514111
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -792551780, i32 -275315426
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @look, align 4
  %cmp19 = icmp slt i32 %126, %127
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1182610353
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1182610353
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1499822041, i32 -275315426
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 -868900737, i32 -1530023377
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1733750584
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1733750584
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 153826274, i32 -936529299
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 397079557
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 397079557
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -287759061, i32 -936529299
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2095713111, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1169699843
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1169699843
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1698480051, i32 519326026
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc25 = add nsw i32 %227, 1
  store i32 %231, i32* @i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1384259155, i32 519326026
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -854232255, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2043561467, i32 -667562128
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2089609699
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2089609699
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -321841091, i32 -667562128
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -684886495, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %301 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp sle i32 %300, %301
  store i32 629931354, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %call4alteredBB = call i32 @check1(i32 %302)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 652176539, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %304 = load i32, i32* @look, align 4
  %cmp19alteredBB = icmp slt i32 %303, %304
  store i32 -792551780, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %305 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom21alteredBB
  %306 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 153826274, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %312 = sub i32 0, %307
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc25alteredBB = add nsw i32 %307, 1
  store i32 %315, i32* @i, align 4
  store i32 1698480051, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2043561467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %for.end26, %originalBBpart241, %originalBB39, %for.inc24, %originalBBpart237, %originalBB35, %for.body20, %originalBBpart233, %originalBB31, %for.cond18, %if.end16, %if.then14, %for.end12, %for.inc10, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32 %num) #0 {
entry:
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 179892765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 179892765, label %first
    i32 -2021956601, label %originalBB
    i32 2021059353, label %originalBBpart2
    i32 -1746154688, label %for.cond
    i32 638381438, label %for.body
    i32 -410640440, label %if.then
    i32 1920118482, label %if.end
    i32 -967256453, label %for.inc
    i32 -969223697, label %for.end
    i32 -1869554029, label %return
    i32 382888894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 -2021956601, i32 382888894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %j.reload13 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2021059353, i32 382888894
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1746154688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload12 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload12, align 4
  %conv = sitofp i32 %40 to double
  %41 = load i32, i32* @i, align 4
  %conv1 = sitofp i32 %41 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %42 = select i1 %cmp, i32 638381438, i32 -969223697
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %j.reload11 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload11, align 4
  %rem = srem i32 %43, %44
  %cmp3 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp3, i32 -410640440, i32 1920118482
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 -1869554029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967256453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload10 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload10, align 4
  %47 = add i32 %46, -1662014751
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1662014751
  %inc = add nsw i32 %46, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload, align 4
  store i32 -1746154688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload8, align 4
  store i32 -1869554029, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %50 = load i32, i32* %retval.reload, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -2021956601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32 %num) #0 {
entry:
  %.reg2mem137 = alloca i32
  %cmp12.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %number2.reg2mem = alloca [100 x i32]*
  %number1.reg2mem = alloca [100 x i32]*
  %ctr1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -993758857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993758857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1570594921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1570594921, label %first
    i32 1361048736, label %originalBB
    i32 1917763987, label %originalBBpart2
    i32 2103802473, label %while.cond
    i32 -65467985, label %while.body
    i32 271119744, label %while.end
    i32 -243397125, label %originalBB22
    i32 288443215, label %originalBBpart224
    i32 -839398277, label %for.cond
    i32 1225665519, label %for.body
    i32 -871236154, label %originalBB26
    i32 1465075503, label %originalBBpart257
    i32 1100074046, label %for.inc
    i32 -1803070784, label %for.end
    i32 -2071557943, label %originalBB59
    i32 -1942812839, label %originalBBpart261
    i32 -1884309295, label %for.cond11
    i32 1431261225, label %originalBB63
    i32 1777582172, label %originalBBpart265
    i32 -1167419237, label %for.body13
    i32 -1463240818, label %originalBB67
    i32 -498383243, label %originalBBpart277
    i32 1187578854, label %for.inc18
    i32 -1689149527, label %for.end20
    i32 1976845251, label %if.then
    i32 -1296300530, label %if.else
    i32 991098654, label %return
    i32 -627724023, label %originalBB79
    i32 -1018108378, label %originalBBpart281
    i32 -283848124, label %originalBBalteredBB
    i32 -1567938907, label %originalBB22alteredBB
    i32 -975155729, label %originalBB26alteredBB
    i32 -695576827, label %originalBB59alteredBB
    i32 1870629081, label %originalBB63alteredBB
    i32 -847129077, label %originalBB67alteredBB
    i32 1269850592, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1361048736, i32 -283848124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ctr1 = alloca i32, align 4
  store i32* %ctr1, i32** %ctr1.reg2mem
  %number1 = alloca [100 x i32], align 16
  store [100 x i32]* %number1, [100 x i32]** %number1.reg2mem
  %number2 = alloca [100 x i32], align 16
  store [100 x i32]* %number2, [100 x i32]** %number2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload92, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload98, align 4
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload91, align 4
  %temp.reload136 = load volatile i32*, i32** %temp.reg2mem
  store i32 %15, i32* %temp.reload136, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 2044804923
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2044804923
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1917763987, i32 -283848124
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103802473, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload135 = load volatile i32*, i32** %temp.reg2mem
  %31 = load i32, i32* %temp.reload135, align 4
  %cmp = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i32 -65467985, i32 271119744
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload134 = load volatile i32*, i32** %temp.reg2mem
  %33 = load i32, i32* %temp.reload134, align 4
  %div = sdiv i32 %33, 10
  %temp.reload133 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload133, align 4
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  %34 = load i32, i32* %temp.reload132, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %35 = load i32, i32* %len.reload97, align 4
  %36 = sub i32 %35, 991956701
  %37 = add i32 %36, 1
  %38 = add i32 %37, 991956701
  %add = add nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %number1.reload122 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload122, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %39 = load i32, i32* %len.reload96, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  store i32 %41, i32* %len.reload95, align 4
  store i32 2103802473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1107789228
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1107789228
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -243397125, i32 -1567938907
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %69 = load i32, i32* %num.addr.reload90, align 4
  %number1.reload121 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload121, i64 0, i64 0
  store i32 %69, i32* %arrayidx1, align 16
  %ctr1.reload116 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 0, i32* %ctr1.reload116, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 18616356
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 18616356
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 288443215, i32 -1567938907
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -839398277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ctr1.reload115 = load volatile i32*, i32** %ctr1.reg2mem
  %97 = load i32, i32* %ctr1.reload115, align 4
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload94, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 1225665519, i32 -1803070784
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1021617355
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1021617355
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -871236154, i32 -975155729
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %ctr1.reload114 = load volatile i32*, i32** %ctr1.reg2mem
  %115 = load i32, i32* %ctr1.reload114, align 4
  %idxprom3 = sext i32 %115 to i64
  %number1.reload120 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload120, i64 0, i64 %idxprom3
  %116 = load i32, i32* %arrayidx4, align 4
  %ctr1.reload113 = load volatile i32*, i32** %ctr1.reg2mem
  %117 = load i32, i32* %ctr1.reload113, align 4
  %118 = sub i32 %117, -1115300020
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1115300020
  %add5 = add nsw i32 %117, 1
  %idxprom6 = sext i32 %120 to i64
  %number1.reload119 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload119, i64 0, i64 %idxprom6
  %121 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %121, 10
  %122 = sub i32 0, %mul
  %123 = add i32 %116, %122
  %sub = sub nsw i32 %116, %mul
  %ctr1.reload112 = load volatile i32*, i32** %ctr1.reg2mem
  %124 = load i32, i32* %ctr1.reload112, align 4
  %idxprom8 = sext i32 %124 to i64
  %number2.reload125 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reload125, i64 0, i64 %idxprom8
  store i32 %123, i32* %arrayidx9, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -1337475280
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1337475280
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1465075503, i32 -975155729
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1100074046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ctr1.reload111 = load volatile i32*, i32** %ctr1.reg2mem
  %140 = load i32, i32* %ctr1.reload111, align 4
  %141 = add i32 %140, 157622608
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 157622608
  %inc10 = add nsw i32 %140, 1
  %ctr1.reload110 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 %143, i32* %ctr1.reload110, align 4
  store i32 -839398277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -1850967330
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1850967330
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2071557943, i32 -695576827
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %temp.reload131 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload131, align 4
  %ctr1.reload109 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 0, i32* %ctr1.reload109, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 207382143
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 207382143
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1942812839, i32 -695576827
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1884309295, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -972350584
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -972350584
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1431261225, i32 1870629081
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %ctr1.reload108 = load volatile i32*, i32** %ctr1.reg2mem
  %213 = load i32, i32* %ctr1.reload108, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %214 = load i32, i32* %len.reload93, align 4
  %cmp12 = icmp slt i32 %213, %214
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, -284173396
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -284173396
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1777582172, i32 1870629081
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -1167419237, i32 -1689149527
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 843624119
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 843624119
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1463240818, i32 -847129077
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %temp.reload130 = load volatile i32*, i32** %temp.reg2mem
  %258 = load i32, i32* %temp.reload130, align 4
  %mul14 = mul nsw i32 %258, 10
  %ctr1.reload107 = load volatile i32*, i32** %ctr1.reg2mem
  %259 = load i32, i32* %ctr1.reload107, align 4
  %idxprom15 = sext i32 %259 to i64
  %number2.reload124 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reload124, i64 0, i64 %idxprom15
  %260 = load i32, i32* %arrayidx16, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %mul14, %261
  %add17 = add nsw i32 %mul14, %260
  %temp.reload129 = load volatile i32*, i32** %temp.reg2mem
  store i32 %262, i32* %temp.reload129, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -498383243, i32 -847129077
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1187578854, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %ctr1.reload106 = load volatile i32*, i32** %ctr1.reg2mem
  %277 = load i32, i32* %ctr1.reload106, align 4
  %278 = sub i32 %277, -852869013
  %279 = add i32 %278, 1
  %280 = add i32 %279, -852869013
  %inc19 = add nsw i32 %277, 1
  %ctr1.reload105 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 %280, i32* %ctr1.reload105, align 4
  store i32 -1884309295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %temp.reload128 = load volatile i32*, i32** %temp.reg2mem
  %281 = load i32, i32* %temp.reload128, align 4
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %282 = load i32, i32* %num.addr.reload89, align 4
  %cmp21 = icmp eq i32 %281, %282
  %283 = select i1 %cmp21, i32 1976845251, i32 -1296300530
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload88, align 4
  store i32 991098654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 991098654, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = add i32 %284, 1041273902
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1041273902
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -627724023, i32 1269850592
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %311 = load i32, i32* %retval.reload86, align 4
  store i32 %311, i32* %.reg2mem137
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, -307551679
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -307551679
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1018108378, i32 1269850592
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ctr1alteredBB = alloca i32, align 4
  %number1alteredBB = alloca [100 x i32], align 16
  %number2alteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %339 = load i32, i32* %num.addralteredBB, align 4
  store i32 %339, i32* %tempalteredBB, align 4
  store i32 1361048736, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %340 = load i32, i32* %num.addr.reload, align 4
  %number1.reload118 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload118, i64 0, i64 0
  store i32 %340, i32* %arrayidx1alteredBB, align 16
  %ctr1.reload104 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 0, i32* %ctr1.reload104, align 4
  store i32 -243397125, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %ctr1.reload103 = load volatile i32*, i32** %ctr1.reg2mem
  %341 = load i32, i32* %ctr1.reload103, align 4
  %idxprom3alteredBB = sext i32 %341 to i64
  %number1.reload117 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload117, i64 0, i64 %idxprom3alteredBB
  %342 = load i32, i32* %arrayidx4alteredBB, align 4
  %ctr1.reload102 = load volatile i32*, i32** %ctr1.reg2mem
  %343 = load i32, i32* %ctr1.reload102, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_ = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen = add i32 %345, 1
  %_27 = shl i32 %343, 1
  %_28 = shl i32 %343, 1
  %_29 = shl i32 %343, 1
  %348 = sub i32 0, -1625496953
  %349 = sub i32 %348, %343
  %350 = add i32 %349, -1625496953
  %_30 = sub i32 0, %343
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen31 = add i32 %350, 1
  %355 = add i32 %343, -1580729836
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1580729836
  %_32 = sub i32 %343, 1
  %gen33 = mul i32 %357, 1
  %358 = sub i32 0, -682209865
  %359 = sub i32 %358, %343
  %360 = add i32 %359, -682209865
  %_34 = sub i32 0, %343
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen35 = add i32 %360, 1
  %_36 = shl i32 %343, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %343, %363
  %add5alteredBB = add nsw i32 %343, 1
  %idxprom6alteredBB = sext i32 %364 to i64
  %number1.reload = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reload, i64 0, i64 %idxprom6alteredBB
  %365 = load i32, i32* %arrayidx7alteredBB, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_37 = sub i32 0, %365
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen38 = add i32 %367, 10
  %370 = add i32 %365, -807644565
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, -807644565
  %_39 = sub i32 %365, 10
  %gen40 = mul i32 %372, 10
  %373 = add i32 %365, -1604050680
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -1604050680
  %_41 = sub i32 %365, 10
  %gen42 = mul i32 %375, 10
  %376 = sub i32 0, %365
  %377 = add i32 0, %376
  %_43 = sub i32 0, %365
  %378 = add i32 %377, -256143187
  %379 = add i32 %378, 10
  %380 = sub i32 %379, -256143187
  %gen44 = add i32 %377, 10
  %_45 = shl i32 %365, 10
  %381 = sub i32 %365, 346931878
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 346931878
  %_46 = sub i32 %365, 10
  %gen47 = mul i32 %383, 10
  %384 = sub i32 0, 10
  %385 = add i32 %365, %384
  %_48 = sub i32 %365, 10
  %gen49 = mul i32 %385, 10
  %mulalteredBB = mul nsw i32 %365, 10
  %386 = add i32 %342, -1383652385
  %387 = sub i32 %386, %mulalteredBB
  %388 = sub i32 %387, -1383652385
  %_50 = sub i32 %342, %mulalteredBB
  %gen51 = mul i32 %388, %mulalteredBB
  %_52 = shl i32 %342, %mulalteredBB
  %389 = sub i32 0, %mulalteredBB
  %390 = add i32 %342, %389
  %_53 = sub i32 %342, %mulalteredBB
  %gen54 = mul i32 %390, %mulalteredBB
  %_55 = shl i32 %342, %mulalteredBB
  %391 = sub i32 %342, 1672973954
  %392 = sub i32 %391, %mulalteredBB
  %393 = add i32 %392, 1672973954
  %subalteredBB = sub nsw i32 %342, %mulalteredBB
  %ctr1.reload101 = load volatile i32*, i32** %ctr1.reg2mem
  %394 = load i32, i32* %ctr1.reload101, align 4
  %idxprom8alteredBB = sext i32 %394 to i64
  %number2.reload123 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reload123, i64 0, i64 %idxprom8alteredBB
  store i32 %393, i32* %arrayidx9alteredBB, align 4
  store i32 -871236154, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %temp.reload127 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload127, align 4
  %ctr1.reload100 = load volatile i32*, i32** %ctr1.reg2mem
  store i32 0, i32* %ctr1.reload100, align 4
  store i32 -2071557943, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %ctr1.reload99 = load volatile i32*, i32** %ctr1.reg2mem
  %395 = load i32, i32* %ctr1.reload99, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %cmp12alteredBB = icmp slt i32 %395, %396
  store i32 1431261225, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %temp.reload126 = load volatile i32*, i32** %temp.reg2mem
  %397 = load i32, i32* %temp.reload126, align 4
  %398 = sub i32 0, 827320608
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 827320608
  %_68 = sub i32 0, %397
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %gen69 = add i32 %400, 10
  %403 = add i32 0, -246599749
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, -246599749
  %_70 = sub i32 0, %397
  %406 = add i32 %405, -656682379
  %407 = add i32 %406, 10
  %408 = sub i32 %407, -656682379
  %gen71 = add i32 %405, 10
  %409 = sub i32 0, -1107810714
  %410 = sub i32 %409, %397
  %411 = add i32 %410, -1107810714
  %_72 = sub i32 0, %397
  %412 = sub i32 %411, 1676597813
  %413 = add i32 %412, 10
  %414 = add i32 %413, 1676597813
  %gen73 = add i32 %411, 10
  %mul14alteredBB = mul nsw i32 %397, 10
  %ctr1.reload = load volatile i32*, i32** %ctr1.reg2mem
  %415 = load i32, i32* %ctr1.reload, align 4
  %idxprom15alteredBB = sext i32 %415 to i64
  %number2.reload = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reload, i64 0, i64 %idxprom15alteredBB
  %416 = load i32, i32* %arrayidx16alteredBB, align 4
  %_74 = shl i32 %mul14alteredBB, %416
  %_75 = shl i32 %mul14alteredBB, %416
  %417 = sub i32 %mul14alteredBB, 2081878051
  %418 = add i32 %417, %416
  %419 = add i32 %418, 2081878051
  %add17alteredBB = add nsw i32 %mul14alteredBB, %416
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %419, i32* %temp.reload, align 4
  store i32 -1463240818, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  store i32 -627724023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB79, %return, %if.else, %if.then, %for.end20, %for.inc18, %originalBBpart277, %originalBB67, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB26, %for.body, %for.cond, %originalBBpart224, %originalBB22, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
