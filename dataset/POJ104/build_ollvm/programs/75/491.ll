; ModuleID = 'source-C-CXX/75/491.c'
source_filename = "source-C-CXX/75/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1826808523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1826808523, label %for.cond
    i32 -932886112, label %originalBB
    i32 -313347879, label %originalBBpart2
    i32 -236439567, label %for.body
    i32 -258550873, label %originalBB69
    i32 -1955449839, label %originalBBpart271
    i32 938832501, label %for.inc
    i32 -1004728416, label %for.end
    i32 -1178790557, label %for.cond6
    i32 -1078792941, label %for.body8
    i32 -1434626669, label %if.then
    i32 1083947701, label %originalBB73
    i32 -1784343588, label %originalBBpart275
    i32 -121523886, label %if.end
    i32 -1042974424, label %originalBB77
    i32 -889256768, label %originalBBpart279
    i32 1175727144, label %for.inc14
    i32 -383092291, label %for.end16
    i32 -794837561, label %for.cond17
    i32 -1923285135, label %originalBB81
    i32 -921039841, label %originalBBpart283
    i32 1599849458, label %for.body19
    i32 648618206, label %originalBB85
    i32 2104658329, label %originalBBpart287
    i32 -1652521895, label %if.then23
    i32 241800033, label %if.end26
    i32 697543455, label %for.inc27
    i32 -1372100058, label %for.end29
    i32 886373721, label %originalBB89
    i32 -1419421981, label %originalBBpart297
    i32 1252317971, label %for.cond30
    i32 1288380925, label %for.body34
    i32 535666813, label %for.cond35
    i32 453350602, label %for.body38
    i32 -1169187694, label %land.lhs.true
    i32 789680970, label %if.then49
    i32 -348756446, label %originalBB99
    i32 526453053, label %originalBBpart2104
    i32 840280924, label %if.end51
    i32 -33688413, label %originalBB106
    i32 -124486695, label %originalBBpart2108
    i32 1170486572, label %for.inc52
    i32 1716310789, label %for.end54
    i32 -233406639, label %if.then57
    i32 528137264, label %if.end59
    i32 1799509449, label %originalBB110
    i32 1053158929, label %originalBBpart2112
    i32 -1641804723, label %for.inc60
    i32 1139942628, label %for.end62
    i32 342927098, label %if.then65
    i32 -785958251, label %if.else
    i32 -1497537284, label %originalBB114
    i32 783483881, label %originalBBpart2116
    i32 -189515315, label %if.end68
    i32 -2059306303, label %originalBB118
    i32 116737682, label %originalBBpart2120
    i32 -315691394, label %originalBBalteredBB
    i32 -70269793, label %originalBB69alteredBB
    i32 2007908785, label %originalBB73alteredBB
    i32 381582090, label %originalBB77alteredBB
    i32 511265840, label %originalBB81alteredBB
    i32 -559100775, label %originalBB85alteredBB
    i32 1940049417, label %originalBB89alteredBB
    i32 -1914696445, label %originalBB99alteredBB
    i32 1857920833, label %originalBB106alteredBB
    i32 -1386373649, label %originalBB110alteredBB
    i32 1051647563, label %originalBB114alteredBB
    i32 1324968924, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1291780908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1291780908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -932886112, i32 -315691394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1640902000
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1640902000
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -313347879, i32 -315691394
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -236439567, i32 -1004728416
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -258550873, i32 -70269793
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1955449839, i32 -70269793
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 938832501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1029649901
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1029649901
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1826808523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 0
  %91 = load i32, i32* %arrayidx4, align 16
  store i32 %91, i32* %a, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  %92 = load i32, i32* %arrayidx5, align 16
  store i32 %92, i32* %b, align 4
  store i32 0, i32* %o, align 4
  store i32 -1178790557, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %o, align 4
  %94 = load i32, i32* %h, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 -1078792941, i32 -383092291
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %o, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1434626669, i32 -121523886
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -651183893
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -651183893
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1083947701, i32 2007908785
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %o, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  store i32 %128, i32* %a, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1413419508
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1413419508
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1784343588, i32 2007908785
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -121523886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -229667100
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -229667100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1042974424, i32 381582090
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -889256768, i32 381582090
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1175727144, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %197 = load i32, i32* %o, align 4
  %198 = add i32 %197, 1589416692
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1589416692
  %inc15 = add nsw i32 %197, 1
  store i32 %200, i32* %o, align 4
  store i32 -1178790557, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -794837561, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 144344870
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 144344870
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1923285135, i32 511265840
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %h, align 4
  %cmp18 = icmp slt i32 %216, %217
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1152318511
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1152318511
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -921039841, i32 511265840
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 1599849458, i32 -1372100058
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1101633342
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1101633342
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 648618206, i32 -559100775
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom20
  %274 = load i32, i32* %arrayidx21, align 4
  %275 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %274, %275
  store i1 %cmp22, i1* %cmp22.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1126506032
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1126506032
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2104658329, i32 -559100775
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %291 = select i1 %cmp22.reload, i32 -1652521895, i32 241800033
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %292 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom24
  %293 = load i32, i32* %arrayidx25, align 4
  store i32 %293, i32* %b, align 4
  store i32 241800033, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 697543455, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 1864705130
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1864705130
  %inc28 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  store i32 -794837561, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 886373721, i32 1940049417
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %conv = sitofp i32 %312 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %l, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 -1419421981, i32 1940049417
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1252317971, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %339 = load double, double* %l, align 8
  %340 = load i32, i32* %b, align 4
  %conv31 = sitofp i32 %340 to double
  %cmp32 = fcmp olt double %339, %conv31
  %341 = select i1 %cmp32, i32 1288380925, i32 1139942628
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 535666813, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %h, align 4
  %cmp36 = icmp slt i32 %342, %343
  %344 = select i1 %cmp36, i32 453350602, i32 1716310789
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %345 = load double, double* %l, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %346 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom39
  %347 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %347 to double
  %cmp42 = fcmp oge double %345, %conv41
  %348 = select i1 %cmp42, i32 -1169187694, i32 840280924
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load double, double* %l, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %350 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom44
  %351 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %351 to double
  %cmp47 = fcmp ole double %349, %conv46
  %352 = select i1 %cmp47, i32 789680970, i32 840280924
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -348756446, i32 -1914696445
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %380 = add i32 %379, -36099852
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -36099852
  %inc50 = add nsw i32 %379, 1
  store i32 %382, i32* %p, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1766265547
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1766265547
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 526453053, i32 -1914696445
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 840280924, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 500734558
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 500734558
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -33688413, i32 1857920833
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1052493920
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1052493920
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -124486695, i32 1857920833
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1170486572, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, 1303958100
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1303958100
  %inc53 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 535666813, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %cmp55 = icmp sgt i32 %444, 0
  %445 = select i1 %cmp55, i32 -233406639, i32 528137264
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %446 = load i32, i32* %s, align 4
  %447 = sub i32 %446, 1186661425
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1186661425
  %inc58 = add nsw i32 %446, 1
  store i32 %449, i32* %s, align 4
  store i32 528137264, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 626918578
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 626918578
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1799509449, i32 -1386373649
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1788950013
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1788950013
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1053158929, i32 -1386373649
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1641804723, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %492 = load double, double* %l, align 8
  %inc61 = fadd double %492, 1.000000e+00
  store double %inc61, double* %l, align 8
  store i32 1252317971, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %493 = load i32, i32* %s, align 4
  %494 = load i32, i32* %b, align 4
  %495 = load i32, i32* %a, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub = sub nsw i32 %494, %495
  %cmp63 = icmp eq i32 %493, %497
  %498 = select i1 %cmp63, i32 342927098, i32 -785958251
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %500 = load i32, i32* %b, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  store i32 -189515315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1497537284, i32 1051647563
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1323958860
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1323958860
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 783483881, i32 1051647563
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -189515315, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -300604104
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -300604104
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2059306303, i32 1324968924
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 116737682, i32 1324968924
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 -932886112, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxpromalteredBB
  %586 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %586 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -258550873, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %o, align 4
  %idxprom12alteredBB = sext i32 %587 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q, i64 0, i64 %idxprom12alteredBB
  %588 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %588, i32* %a, align 4
  store i32 1083947701, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1042974424, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = load i32, i32* %h, align 4
  %cmp18alteredBB = icmp slt i32 %589, %590
  store i32 -1923285135, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %591 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %592 = load i32, i32* %arrayidx21alteredBB, align 4
  %593 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %592, %593
  store i32 648618206, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %594 to double
  %_ = fsub double %convalteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %_90 = fsub double -0.000000e+00, %convalteredBB
  %gen91 = fadd double %_90, 5.000000e-01
  %_92 = fsub double -0.000000e+00, %convalteredBB
  %gen93 = fadd double %_92, 5.000000e-01
  %_94 = fsub double %convalteredBB, 5.000000e-01
  %gen95 = fmul double %_94, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %l, align 8
  store i32 886373721, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %p, align 4
  %_100 = shl i32 %595, 1
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_101 = sub i32 0, %595
  %598 = sub i32 %597, 663039235
  %599 = add i32 %598, 1
  %600 = add i32 %599, 663039235
  %gen102 = add i32 %597, 1
  %601 = add i32 %595, 1173877772
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1173877772
  %inc50alteredBB = add nsw i32 %595, 1
  store i32 %603, i32* %p, align 4
  store i32 -348756446, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -33688413, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1799509449, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1497537284, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2059306303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB118, %if.end68, %originalBBpart2116, %originalBB114, %if.else, %if.then65, %for.end62, %for.inc60, %originalBBpart2112, %originalBB110, %if.end59, %if.then57, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %originalBBpart2104, %originalBB99, %if.then49, %land.lhs.true, %for.body38, %for.cond35, %for.body34, %for.cond30, %originalBBpart297, %originalBB89, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond17, %for.end16, %for.inc14, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
