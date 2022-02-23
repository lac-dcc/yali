; ModuleID = 'source-C-CXX/14/691.c'
source_filename = "source-C-CXX/14/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %area = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1131401077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1131401077, label %for.cond
    i32 1998818290, label %for.body
    i32 639200718, label %originalBB
    i32 -958342364, label %originalBBpart2
    i32 1981071958, label %for.cond1
    i32 -475486917, label %originalBB63
    i32 -284118126, label %originalBBpart265
    i32 1336538380, label %for.body3
    i32 -1328604718, label %for.inc
    i32 170788323, label %for.end
    i32 -2104718979, label %for.inc7
    i32 -296454506, label %for.end9
    i32 396986121, label %for.cond10
    i32 -1487488519, label %originalBB67
    i32 -1377611310, label %originalBBpart269
    i32 182131931, label %for.body12
    i32 1018251374, label %for.cond13
    i32 -497374331, label %for.body15
    i32 -1316167077, label %if.then
    i32 -924757078, label %if.end
    i32 1631205125, label %originalBB71
    i32 1210896939, label %originalBBpart273
    i32 1124325091, label %for.inc22
    i32 -1350119785, label %originalBB75
    i32 -724552875, label %originalBBpart277
    i32 -1905612431, label %for.end24
    i32 -315986798, label %originalBB79
    i32 -683829358, label %originalBBpart281
    i32 529600169, label %lor.lhs.false
    i32 1301533798, label %if.then27
    i32 -366420297, label %if.end28
    i32 -963505867, label %for.inc29
    i32 420011278, label %for.end31
    i32 1316466550, label %originalBB83
    i32 -612492084, label %originalBBpart286
    i32 -2046906365, label %for.cond32
    i32 -339671377, label %originalBB88
    i32 -588365471, label %originalBBpart290
    i32 393486232, label %for.body34
    i32 -197260390, label %for.cond36
    i32 -1978762973, label %for.body38
    i32 150068923, label %if.then44
    i32 -1274710504, label %if.end47
    i32 -1337182329, label %originalBB92
    i32 -440912470, label %originalBBpart294
    i32 1701766503, label %for.inc48
    i32 -1848200592, label %originalBB96
    i32 -1905518693, label %originalBBpart2111
    i32 1864013582, label %for.end49
    i32 -1273099634, label %lor.lhs.false51
    i32 -905614333, label %if.then53
    i32 1644060687, label %if.end54
    i32 869214235, label %for.inc55
    i32 -694141448, label %for.end57
    i32 1980681805, label %originalBBalteredBB
    i32 -499090446, label %originalBB63alteredBB
    i32 772572763, label %originalBB67alteredBB
    i32 2072404833, label %originalBB71alteredBB
    i32 158191436, label %originalBB75alteredBB
    i32 -1666870359, label %originalBB79alteredBB
    i32 1909580396, label %originalBB83alteredBB
    i32 -962654968, label %originalBB88alteredBB
    i32 1894179673, label %originalBB92alteredBB
    i32 1470132905, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1998818290, i32 -296454506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -704650727
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -704650727
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 639200718, i32 1980681805
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -405751130
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -405751130
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -958342364, i32 1980681805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981071958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -475486917, i32 -499090446
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1276838938
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1276838938
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -284118126, i32 -499090446
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1336538380, i32 170788323
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1328604718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1218869020
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1218869020
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1981071958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2104718979, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -85983213
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -85983213
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1131401077, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 396986121, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1571020133
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1571020133
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1487488519, i32 772572763
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1377611310, i32 772572763
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 182131931, i32 420011278
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018251374, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -497374331, i32 -1905612431
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %147 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %148, 0
  %149 = select i1 %cmp20, i32 -1316167077, i32 -924757078
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 1
  store i32 %154, i32* %x1, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1078037717
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1078037717
  %add21 = add nsw i32 %155, 1
  store i32 %158, i32* %y1, align 4
  store i32 -1905612431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1631205125, i32 2072404833
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1495664015
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1495664015
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
  %199 = select i1 %197, i32 1210896939, i32 2072404833
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1124325091, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1886244859
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1886244859
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1350119785, i32 158191436
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -228439413
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -228439413
  %inc23 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -724552875, i32 158191436
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1018251374, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -998727305
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -998727305
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -315986798, i32 -1666870359
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %272 = load i32, i32* %x1, align 4
  %cmp25 = icmp ne i32 %272, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1162168258
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1162168258
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -683829358, i32 -1666870359
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 1301533798, i32 529600169
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* %y1, align 4
  %cmp26 = icmp ne i32 %289, 0
  %290 = select i1 %cmp26, i32 1301533798, i32 -366420297
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 420011278, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -963505867, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc30 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 396986121, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1316466550, i32 1909580396
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1404070405
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1404070405
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -612492084, i32 1909580396
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2046906365, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2099470161
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2099470161
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -339671377, i32 -962654968
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %367, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1661289881
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1661289881
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -588365471, i32 -962654968
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %395 = select i1 %cmp33.reload, i32 393486232, i32 -694141448
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %396, -1220508130
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1220508130
  %sub35 = sub nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -197260390, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %400, 0
  %401 = select i1 %cmp37, i32 -1978762973, i32 1864013582
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom39
  %403 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %404 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %404, 0
  %405 = select i1 %cmp43, i32 150068923, i32 -1274710504
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -203421146
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -203421146
  %sub45 = sub nsw i32 %406, 1
  store i32 %409, i32* %x2, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub46 = sub nsw i32 %410, 1
  store i32 %412, i32* %y2, align 4
  store i32 1864013582, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1372167545
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1372167545
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1337182329, i32 1894179673
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -2055769947
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2055769947
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -440912470, i32 1894179673
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1701766503, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1848200592, i32 1470132905
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %dec = add nsw i32 %469, -1
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -745155749
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -745155749
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1905518693, i32 1470132905
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -197260390, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %499 = load i32, i32* %x2, align 4
  %cmp50 = icmp ne i32 %499, 0
  %500 = select i1 %cmp50, i32 -905614333, i32 -1273099634
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %501 = load i32, i32* %y2, align 4
  %cmp52 = icmp ne i32 %501, 0
  %502 = select i1 %cmp52, i32 -905614333, i32 1644060687
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -694141448, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 869214235, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -194541741
  %505 = add i32 %504, -1
  %506 = add i32 %505, -194541741
  %dec56 = add nsw i32 %503, -1
  store i32 %506, i32* %i, align 4
  store i32 -2046906365, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %507 = load i32, i32* %x2, align 4
  %508 = load i32, i32* %x1, align 4
  %509 = sub i32 %507, -1630849943
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1630849943
  %sub58 = sub nsw i32 %507, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add59 = add nsw i32 %511, 1
  %514 = load i32, i32* %y2, align 4
  %515 = load i32, i32* %y1, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %sub60 = sub nsw i32 %514, %515
  %518 = add i32 %517, 538145728
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 538145728
  %add61 = add nsw i32 %517, 1
  %mul = mul nsw i32 %513, %520
  store i32 %mul, i32* %area, align 4
  %521 = load i32, i32* %area, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 639200718, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %522, %523
  store i32 -475486917, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %524, %525
  store i32 -1487488519, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1631205125, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_ = sub i32 %526, 1
  %gen = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %526, %529
  %inc23alteredBB = add nsw i32 %526, 1
  store i32 %530, i32* %j, align 4
  store i32 -1350119785, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %x1, align 4
  %cmp25alteredBB = icmp ne i32 %531, 0
  store i32 -315986798, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %_84 = shl i32 %532, 1
  %533 = add i32 %532, 655141751
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 655141751
  %subalteredBB = sub nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 1316466550, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %536, 0
  store i32 -339671377, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1337182329, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %_97 = sub i32 %537, -1
  %gen98 = mul i32 %539, -1
  %540 = sub i32 0, 1089741783
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 1089741783
  %_99 = sub i32 0, %537
  %543 = add i32 %542, 953860232
  %544 = add i32 %543, -1
  %545 = sub i32 %544, 953860232
  %gen100 = add i32 %542, -1
  %_101 = shl i32 %537, -1
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_102 = sub i32 0, %537
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen103 = add i32 %547, -1
  %552 = add i32 %537, -2026780608
  %553 = sub i32 %552, -1
  %554 = sub i32 %553, -2026780608
  %_104 = sub i32 %537, -1
  %gen105 = mul i32 %554, -1
  %_106 = shl i32 %537, -1
  %_107 = shl i32 %537, -1
  %555 = sub i32 0, 1194948116
  %556 = sub i32 %555, %537
  %557 = add i32 %556, 1194948116
  %_108 = sub i32 0, %537
  %558 = sub i32 %557, 1222734322
  %559 = add i32 %558, -1
  %560 = add i32 %559, 1222734322
  %gen109 = add i32 %557, -1
  %561 = add i32 %537, -1494605803
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1494605803
  %decalteredBB = add nsw i32 %537, -1
  store i32 %563, i32* %j, align 4
  store i32 -1848200592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %lor.lhs.false51, %for.end49, %originalBBpart2111, %originalBB96, %for.inc48, %originalBBpart294, %originalBB92, %if.end47, %if.then44, %for.body38, %for.cond36, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %originalBBpart286, %originalBB83, %for.end31, %for.inc29, %if.end28, %if.then27, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.end24, %originalBBpart277, %originalBB75, %for.inc22, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
