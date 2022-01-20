; ModuleID = 'source-C-CXX/60/666.c'
source_filename = "source-C-CXX/60/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919232090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1919232090, label %for.cond
    i32 2053759153, label %for.body
    i32 -318037883, label %for.inc
    i32 947258975, label %originalBB
    i32 -1250916232, label %originalBBpart2
    i32 -1151771673, label %for.end
    i32 -175504013, label %for.cond2
    i32 -1771083113, label %originalBB41
    i32 -948843795, label %originalBBpart243
    i32 51732857, label %for.body4
    i32 398961774, label %originalBB45
    i32 381759515, label %originalBBpart247
    i32 -1483393886, label %if.then
    i32 -259025352, label %if.end
    i32 -922817818, label %if.then11
    i32 -1426671341, label %originalBB49
    i32 -1275702946, label %originalBBpart251
    i32 1331260032, label %if.end12
    i32 1117947781, label %land.lhs.true
    i32 1133879462, label %if.then15
    i32 -542586544, label %originalBB53
    i32 1133941153, label %originalBBpart255
    i32 1413248416, label %for.cond16
    i32 -178092956, label %for.body20
    i32 421242576, label %originalBB57
    i32 -2124719514, label %originalBBpart283
    i32 -806398137, label %for.inc30
    i32 488711561, label %originalBB85
    i32 -1132226963, label %originalBBpart294
    i32 752323740, label %for.end32
    i32 -842420661, label %originalBB96
    i32 1156699190, label %originalBBpart298
    i32 -970722232, label %if.end33
    i32 -1059245809, label %for.inc35
    i32 1471275843, label %for.end37
    i32 -1589893732, label %originalBB100
    i32 -279475990, label %originalBBpart2102
    i32 -287398588, label %originalBBalteredBB
    i32 -1537692613, label %originalBB41alteredBB
    i32 -1778066503, label %originalBB45alteredBB
    i32 1503805617, label %originalBB49alteredBB
    i32 125206500, label %originalBB53alteredBB
    i32 1047843617, label %originalBB57alteredBB
    i32 -166859818, label %originalBB85alteredBB
    i32 -695284672, label %originalBB96alteredBB
    i32 198666441, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2053759153, i32 -1151771673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -318037883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 947258975, i32 -287398588
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -2013935696
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2013935696
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1685096421
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1685096421
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1250916232, i32 -287398588
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919232090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -175504013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -1771083113, i32 -1537692613
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1509683668
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1509683668
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -948843795, i32 -1537692613
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 51732857, i32 1471275843
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1869843384
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1869843384
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 398961774, i32 -1778066503
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  store i32 %109, i32* %m, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx8, align 4
  %110 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %110, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1780360423
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1780360423
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
  %137 = select i1 %135, i32 381759515, i32 -1778066503
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -1483393886, i32 -259025352
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -259025352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %139, 2
  %140 = select i1 %cmp10, i32 -922817818, i32 1331260032
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1426671341, i32 1503805617
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1275702946, i32 1503805617
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1331260032, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp13 = icmp ne i32 %193, 1
  %194 = select i1 %cmp13, i32 1117947781, i32 -970722232
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp14 = icmp ne i32 %195, 2
  %196 = select i1 %cmp14, i32 1133879462, i32 -970722232
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1055802366
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1055802366
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -542586544, i32 125206500
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %k, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1130533790
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1130533790
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1133941153, i32 125206500
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1413248416, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %240 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %241 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %239, %241
  %242 = select i1 %cmp19, i32 -178092956, i32 752323740
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -156618200
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -156618200
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 421242576, i32 1047843617
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  %idxprom21 = sext i32 %260 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -1641785343
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -1641785343
  %sub23 = sub nsw i32 %262, 2
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %267 = sub i32 0, %261
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %261, %266
  %271 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 %270, i32* %arrayidx27, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  store i32 %273, i32* %s, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2124719514, i32 1047843617
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -806398137, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 488711561, i32 -166859818
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc31 = add nsw i32 %314, 1
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1262481802
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1262481802
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1132226963, i32 -166859818
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1413248416, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -842420661, i32 -695284672
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1156699190, i32 -695284672
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -970722232, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %372 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1059245809, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc36 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 -175504013, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1897042601
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1897042601
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1589893732, i32 198666441
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -279475990, i32 198666441
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, 939848617
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 939848617
  %_38 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %405, %411
  %_39 = sub i32 %405, 1
  %gen40 = mul i32 %412, 1
  %413 = sub i32 %405, 1616181913
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1616181913
  %incalteredBB = add nsw i32 %405, 1
  store i32 %415, i32* %i, align 4
  store i32 947258975, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %416, %417
  store i32 -1771083113, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %419 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %419, i32* %m, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx8alteredBB, align 4
  %420 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %420, 1
  store i32 398961774, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1426671341, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %k, align 4
  store i32 -542586544, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %_58 = shl i32 %421, 1
  %_59 = shl i32 %421, 1
  %_60 = shl i32 %421, 1
  %422 = add i32 0, -650826029
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -650826029
  %_61 = sub i32 0, %421
  %425 = add i32 %424, -284889520
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -284889520
  %gen62 = add i32 %424, 1
  %428 = add i32 %421, -629352676
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -629352676
  %_63 = sub i32 %421, 1
  %gen64 = mul i32 %430, 1
  %431 = add i32 %421, -1115685586
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1115685586
  %_65 = sub i32 %421, 1
  %gen66 = mul i32 %433, 1
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %_67 = sub i32 0, %421
  %436 = sub i32 %435, 59729622
  %437 = add i32 %436, 1
  %438 = add i32 %437, 59729622
  %gen68 = add i32 %435, 1
  %439 = sub i32 %421, -220417844
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -220417844
  %subalteredBB = sub nsw i32 %421, 1
  %idxprom21alteredBB = sext i32 %441 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %442 = load i32, i32* %arrayidx22alteredBB, align 4
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %_69 = sub i32 %443, 2
  %gen70 = mul i32 %445, 2
  %_71 = shl i32 %443, 2
  %446 = sub i32 %443, 1318652419
  %447 = sub i32 %446, 2
  %448 = add i32 %447, 1318652419
  %sub23alteredBB = sub nsw i32 %443, 2
  %idxprom24alteredBB = sext i32 %448 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %449 = load i32, i32* %arrayidx25alteredBB, align 4
  %450 = add i32 0, -1964660087
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, -1964660087
  %_72 = sub i32 0, %442
  %453 = sub i32 %452, -339355213
  %454 = add i32 %453, %449
  %455 = add i32 %454, -339355213
  %gen73 = add i32 %452, %449
  %456 = sub i32 0, %442
  %457 = add i32 0, %456
  %_74 = sub i32 0, %442
  %458 = sub i32 0, %457
  %459 = sub i32 0, %449
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen75 = add i32 %457, %449
  %462 = sub i32 0, %442
  %463 = add i32 0, %462
  %_76 = sub i32 0, %442
  %464 = sub i32 0, %449
  %465 = sub i32 %463, %464
  %gen77 = add i32 %463, %449
  %466 = sub i32 0, %442
  %467 = add i32 0, %466
  %_78 = sub i32 0, %442
  %468 = sub i32 %467, 2042231585
  %469 = add i32 %468, %449
  %470 = add i32 %469, 2042231585
  %gen79 = add i32 %467, %449
  %471 = sub i32 0, %442
  %472 = add i32 0, %471
  %_80 = sub i32 0, %442
  %473 = sub i32 0, %472
  %474 = sub i32 0, %449
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen81 = add i32 %472, %449
  %477 = add i32 %442, -869912857
  %478 = add i32 %477, %449
  %479 = sub i32 %478, -869912857
  %addalteredBB = add nsw i32 %442, %449
  %480 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  store i32 %479, i32* %arrayidx27alteredBB, align 4
  %481 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %481 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %482 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %482, i32* %s, align 4
  store i32 421242576, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %_86 = shl i32 %483, 1
  %_87 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_88 = sub i32 %483, 1
  %gen89 = mul i32 %485, 1
  %486 = sub i32 0, %483
  %487 = add i32 0, %486
  %_90 = sub i32 0, %483
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen91 = add i32 %487, 1
  %_92 = shl i32 %483, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %483, %492
  %inc31alteredBB = add nsw i32 %483, 1
  store i32 %493, i32* %k, align 4
  store i32 488711561, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -842420661, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1589893732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB100, %for.end37, %for.inc35, %if.end33, %originalBBpart298, %originalBB96, %for.end32, %originalBBpart294, %originalBB85, %for.inc30, %originalBBpart283, %originalBB57, %for.body20, %for.cond16, %originalBBpart255, %originalBB53, %if.then15, %land.lhs.true, %if.end12, %originalBBpart251, %originalBB49, %if.then11, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
