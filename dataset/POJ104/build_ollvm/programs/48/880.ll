; ModuleID = 'source-C-CXX/48/880.c'
source_filename = "source-C-CXX/48/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 885599769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 885599769, label %for.cond
    i32 -709209750, label %if.then
    i32 1461781566, label %if.end
    i32 598173833, label %for.inc
    i32 1118107395, label %originalBB
    i32 577930610, label %originalBBpart2
    i32 594169964, label %for.end
    i32 1968253802, label %for.cond4
    i32 186489551, label %originalBB73
    i32 1472254392, label %originalBBpart275
    i32 1370619552, label %for.body
    i32 -1427683778, label %for.cond7
    i32 2132400043, label %for.body10
    i32 -815860943, label %originalBB77
    i32 -1520669248, label %originalBBpart279
    i32 -649061197, label %for.cond11
    i32 -1240554674, label %for.body15
    i32 2133547548, label %if.then27
    i32 -1785312490, label %if.end28
    i32 505314438, label %originalBB81
    i32 -1129206159, label %originalBBpart283
    i32 682267155, label %for.inc29
    i32 1814579097, label %for.end31
    i32 -1791591762, label %if.then37
    i32 -189326694, label %for.cond38
    i32 2051151672, label %for.body42
    i32 -932983968, label %originalBB85
    i32 94483598, label %originalBBpart287
    i32 -120450844, label %for.inc47
    i32 324390523, label %for.end49
    i32 176811833, label %if.then53
    i32 1848475114, label %if.end55
    i32 -1622051454, label %if.end56
    i32 -1672156885, label %originalBB89
    i32 -76262163, label %originalBBpart291
    i32 1724772999, label %for.inc57
    i32 2014119440, label %for.end59
    i32 1412126254, label %originalBB93
    i32 -351554165, label %originalBBpart295
    i32 -220732467, label %for.inc60
    i32 965966578, label %for.end62
    i32 1463061499, label %originalBBalteredBB
    i32 217527994, label %originalBB73alteredBB
    i32 -1513933923, label %originalBB77alteredBB
    i32 949725426, label %originalBB81alteredBB
    i32 1204312090, label %originalBB85alteredBB
    i32 -627397050, label %originalBB89alteredBB
    i32 -1017100304, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  %3 = select i1 %cmp, i32 -709209750, i32 1461781566
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 594169964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 598173833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -826832701
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -826832701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1118107395, i32 1463061499
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1554802551
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1554802551
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2070112737
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2070112737
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 577930610, i32 1463061499
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885599769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %t, align 4
  store i32 2, i32* %k, align 4
  store i32 1968253802, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 705348993
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 705348993
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 186489551, i32 217527994
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 929455048
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 929455048
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1472254392, i32 217527994
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1370619552, i32 965966578
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427683778, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %t, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub = sub nsw i32 %97, %98
  %101 = add i32 %100, -655584031
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -655584031
  %add = add nsw i32 %100, 1
  %cmp8 = icmp slt i32 %96, %103
  %104 = select i1 %cmp8, i32 2132400043, i32 2014119440
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -815860943, i32 -1513933923
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -834713716
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -834713716
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1520669248, i32 -1513933923
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -649061197, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %div = sdiv i32 %161, 2
  %162 = add i32 %160, 1468312240
  %163 = add i32 %162, %div
  %164 = sub i32 %163, 1468312240
  %add12 = add nsw i32 %160, %div
  %cmp13 = icmp sle i32 %159, %164
  %165 = select i1 %cmp13, i32 -1240554674, i32 1814579097
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom16
  %167 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %168
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %mul, -821587851
  %171 = add i32 %170, %169
  %172 = add i32 %171, -821587851
  %add19 = add nsw i32 %mul, %169
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub20 = sub nsw i32 %172, 1
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %174, 1467697201
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1467697201
  %sub21 = sub nsw i32 %174, %175
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp ne i32 %conv18, %conv24
  %180 = select i1 %cmp25, i32 2133547548, i32 -1785312490
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1814579097, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1755809016
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1755809016
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 505314438, i32 949725426
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1409568884
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1409568884
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1129206159, i32 949725426
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 682267155, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 1920779949
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1920779949
  %inc30 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -649061197, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %k, align 4
  %div32 = sdiv i32 %217, 2
  %218 = add i32 %216, -2033956845
  %219 = add i32 %218, %div32
  %220 = sub i32 %219, -2033956845
  %add33 = add nsw i32 %216, %div32
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add34 = add nsw i32 %220, 1
  %cmp35 = icmp eq i32 %215, %222
  %223 = select i1 %cmp35, i32 -1791591762, i32 -1622051454
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %m, align 4
  store i32 -189326694, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %226, -1461878389
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1461878389
  %add39 = add nsw i32 %226, %227
  %cmp40 = icmp slt i32 %225, %230
  %231 = select i1 %cmp40, i32 2051151672, i32 324390523
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
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
  %245 = select i1 %243, i32 -932983968, i32 1204312090
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom43
  %247 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %247 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 94483598, i32 1204312090
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -120450844, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc48 = add nsw i32 %274, 1
  store i32 %276, i32* %m, align 4
  store i32 -189326694, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %278, -764751420
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -764751420
  %add50 = add nsw i32 %278, %279
  %cmp51 = icmp eq i32 %277, %282
  %283 = select i1 %cmp51, i32 176811833, i32 1848475114
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848475114, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1622051454, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1898744955
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1898744955
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1672156885, i32 -627397050
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -76262163, i32 -627397050
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1724772999, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc58 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -1427683778, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1412126254, i32 -1017100304
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -351554165, i32 -1017100304
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -220732467, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc61 = add nsw i32 %358, 1
  store i32 %362, i32* %k, align 4
  store i32 1968253802, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 0, 1001252875
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1001252875
  %_63 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 1
  %_64 = shl i32 %363, 1
  %_65 = shl i32 %363, 1
  %_66 = shl i32 %363, 1
  %371 = add i32 0, 1942070256
  %372 = sub i32 %371, %363
  %373 = sub i32 %372, 1942070256
  %_67 = sub i32 0, %363
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen68 = add i32 %373, 1
  %376 = add i32 %363, 558231743
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 558231743
  %_69 = sub i32 %363, 1
  %gen70 = mul i32 %378, 1
  %_71 = shl i32 %363, 1
  %_72 = shl i32 %363, 1
  %379 = sub i32 0, %363
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %363, 1
  store i32 %382, i32* %i, align 4
  store i32 1118107395, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sle i32 %383, %384
  store i32 186489551, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %j, align 4
  store i32 -815860943, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 505314438, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %386 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %387 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %387 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -932983968, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1672156885, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1412126254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart295, %originalBB93, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.end55, %if.then53, %for.end49, %for.inc47, %originalBBpart287, %originalBB85, %for.body42, %for.cond38, %if.then37, %for.end31, %for.inc29, %originalBBpart283, %originalBB81, %if.end28, %if.then27, %for.body15, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %for.cond7, %for.body, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
