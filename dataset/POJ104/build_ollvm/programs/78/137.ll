; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head = alloca %struct.monkey*, align 8
  %p = alloca %struct.monkey*, align 8
  %q = alloca %struct.monkey*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6111863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 6111863, label %for.cond
    i32 66443562, label %for.body
    i32 398170968, label %originalBB
    i32 -1535723785, label %originalBBpart2
    i32 1291258676, label %for.inc
    i32 -194646568, label %originalBB58
    i32 1076554445, label %originalBBpart269
    i32 -1190795431, label %for.end
    i32 732163781, label %originalBB71
    i32 1861203676, label %originalBBpart273
    i32 482521775, label %for.cond1
    i32 -219097438, label %originalBB75
    i32 -908699764, label %originalBBpart277
    i32 1240544314, label %land.lhs.true
    i32 -481517785, label %if.then
    i32 2134937469, label %if.end
    i32 -1582698381, label %originalBB79
    i32 912604081, label %originalBBpart281
    i32 -876822220, label %for.cond4
    i32 -1638123975, label %originalBB83
    i32 -1388512917, label %originalBBpart292
    i32 2014199915, label %for.body6
    i32 92764526, label %for.inc12
    i32 -310925748, label %for.end14
    i32 -1905320345, label %if.then20
    i32 1634246000, label %originalBB94
    i32 108593507, label %originalBBpart296
    i32 1307453792, label %while.cond
    i32 71602918, label %while.body
    i32 -754225680, label %originalBB98
    i32 1362644096, label %originalBBpart2100
    i32 1935429874, label %for.cond23
    i32 -173294659, label %for.body26
    i32 847499995, label %for.inc28
    i32 1738536786, label %for.end30
    i32 -1799368397, label %while.end
    i32 -1365826468, label %if.end37
    i32 -423004956, label %if.then39
    i32 -1555680351, label %if.end45
    i32 -697717734, label %for.inc46
    i32 -607851221, label %for.end48
    i32 -1591079426, label %originalBBalteredBB
    i32 1743860123, label %originalBB58alteredBB
    i32 -349444585, label %originalBB71alteredBB
    i32 1659361637, label %originalBB75alteredBB
    i32 190204709, label %originalBB79alteredBB
    i32 -616602572, label %originalBB83alteredBB
    i32 -1786368340, label %originalBB94alteredBB
    i32 -1359196178, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 66443562, i32 -1190795431
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -692637455
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -692637455
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 398170968, i32 -1591079426
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1775975958
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1775975958
  %add = add nsw i32 %17, 1
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx, i32 0, i32 0
  store i32 %20, i32* %num, align 16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1535723785, i32 -1591079426
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291258676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -194646568, i32 1743860123
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1589288716
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1589288716
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1204299862
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1204299862
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1076554445, i32 1743860123
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 6111863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -669399222
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -669399222
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 732163781, i32 -349444585
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -712660972
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -712660972
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1861203676, i32 -349444585
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 482521775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -219097438, i32 1659361637
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %113 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %113, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 995476421
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 995476421
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -908699764, i32 1659361637
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1240544314, i32 2134937469
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %130, 0
  %131 = select i1 %cmp3, i32 -481517785, i32 2134937469
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -607851221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 500232197
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 500232197
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1582698381, i32 190204709
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %head, align 8
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 526750417
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 526750417
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 912604081, i32 190204709
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -876822220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1638123975, i32 -616602572
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %cmp5 = icmp slt i32 %200, %203
  store i1 %cmp5, i1* %cmp5.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1439882865
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1439882865
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1388512917, i32 -616602572
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %219 = select i1 %cmp5.reload, i32 2014199915, i32 -310925748
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add7 = add nsw i32 %220, 1
  %idxprom8 = sext i32 %222 to i64
  %arrayidx9 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom8
  %223 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %223 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom10
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx11, i32 0, i32 1
  store %struct.monkey* %arrayidx9, %struct.monkey** %next, align 8
  store i32 92764526, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1045461191
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1045461191
  %inc13 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -876822220, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 1725767456
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1725767456
  %sub15 = sub nsw i32 %228, 1
  %idxprom16 = sext i32 %231 to i64
  %arrayidx17 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom16
  %next18 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx17, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %next18, align 8
  %232 = load %struct.monkey*, %struct.monkey** %head, align 8
  store %struct.monkey* %232, %struct.monkey** %p, align 8
  %233 = load i32, i32* %m, align 4
  %cmp19 = icmp ne i32 %233, 1
  %234 = select i1 %cmp19, i32 -1905320345, i32 -1365826468
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1634246000, i32 -1786368340
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1440548120
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1440548120
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 108593507, i32 -1786368340
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1307453792, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %276 = load %struct.monkey*, %struct.monkey** %p, align 8
  %277 = load %struct.monkey*, %struct.monkey** %p, align 8
  %next21 = getelementptr inbounds %struct.monkey, %struct.monkey* %277, i32 0, i32 1
  %278 = load %struct.monkey*, %struct.monkey** %next21, align 8
  %cmp22 = icmp ne %struct.monkey* %276, %278
  %279 = select i1 %cmp22, i32 71602918, i32 -1799368397
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -754225680, i32 -1359196178
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1700854253
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1700854253
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1362644096, i32 -1359196178
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1935429874, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 %322, 2100866625
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 2100866625
  %sub24 = sub nsw i32 %322, 2
  %cmp25 = icmp slt i32 %321, %325
  %326 = select i1 %cmp25, i32 -173294659, i32 1738536786
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %327 = load %struct.monkey*, %struct.monkey** %p, align 8
  %next27 = getelementptr inbounds %struct.monkey, %struct.monkey* %327, i32 0, i32 1
  %328 = load %struct.monkey*, %struct.monkey** %next27, align 8
  store %struct.monkey* %328, %struct.monkey** %p, align 8
  store i32 847499995, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc29 = add nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  store i32 1935429874, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load %struct.monkey*, %struct.monkey** %p, align 8
  %next31 = getelementptr inbounds %struct.monkey, %struct.monkey* %332, i32 0, i32 1
  %333 = load %struct.monkey*, %struct.monkey** %next31, align 8
  store %struct.monkey* %333, %struct.monkey** %q, align 8
  %334 = load %struct.monkey*, %struct.monkey** %q, align 8
  %next32 = getelementptr inbounds %struct.monkey, %struct.monkey* %334, i32 0, i32 1
  %335 = load %struct.monkey*, %struct.monkey** %next32, align 8
  %336 = load %struct.monkey*, %struct.monkey** %p, align 8
  %next33 = getelementptr inbounds %struct.monkey, %struct.monkey* %336, i32 0, i32 1
  store %struct.monkey* %335, %struct.monkey** %next33, align 8
  %337 = load %struct.monkey*, %struct.monkey** %q, align 8
  %next34 = getelementptr inbounds %struct.monkey, %struct.monkey* %337, i32 0, i32 1
  %338 = load %struct.monkey*, %struct.monkey** %next34, align 8
  store %struct.monkey* %338, %struct.monkey** %p, align 8
  store i32 1307453792, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %339 = load %struct.monkey*, %struct.monkey** %p, align 8
  %num35 = getelementptr inbounds %struct.monkey, %struct.monkey* %339, i32 0, i32 0
  %340 = load i32, i32* %num35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -1365826468, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %341, 1
  %342 = select i1 %cmp38, i32 -423004956, i32 -1555680351
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub40 = sub nsw i32 %343, 1
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx42, i32 0, i32 0
  %346 = load i32, i32* %num43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 -1555680351, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -697717734, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -1064807994
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1064807994
  %inc47 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 482521775, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1177934822
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1177934822
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %_49 = shl i32 %351, 1
  %_50 = shl i32 %351, 1
  %_51 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %_52 = sub i32 0, %351
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen53 = add i32 %356, 1
  %359 = add i32 0, 432287998
  %360 = sub i32 %359, %351
  %361 = sub i32 %360, 432287998
  %_54 = sub i32 0, %351
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen55 = add i32 %361, 1
  %366 = sub i32 0, %351
  %367 = add i32 0, %366
  %_56 = sub i32 0, %351
  %368 = sub i32 %367, -1020947004
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1020947004
  %gen57 = add i32 %367, 1
  %371 = sub i32 %351, -1447439601
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1447439601
  %addalteredBB = add nsw i32 %351, 1
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidxalteredBB, i32 0, i32 0
  store i32 %373, i32* %numalteredBB, align 16
  store i32 398170968, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, 421467919
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 421467919
  %_59 = sub i32 0, %375
  %379 = sub i32 %378, 1312882065
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1312882065
  %gen60 = add i32 %378, 1
  %382 = add i32 0, 975966275
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, 975966275
  %_61 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen62 = add i32 %384, 1
  %_63 = shl i32 %375, 1
  %389 = sub i32 %375, 379249400
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 379249400
  %_64 = sub i32 %375, 1
  %gen65 = mul i32 %391, 1
  %392 = sub i32 %375, 474773632
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 474773632
  %_66 = sub i32 %375, 1
  %gen67 = mul i32 %394, 1
  %395 = sub i32 %375, -325325182
  %396 = add i32 %395, 1
  %397 = add i32 %396, -325325182
  %incalteredBB = add nsw i32 %375, 1
  store i32 %397, i32* %i, align 4
  store i32 -194646568, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 732163781, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %398 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %398, 0
  store i32 -219097438, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %head, align 8
  store i32 0, i32* %i, align 4
  store i32 -1582698381, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %_84 = shl i32 %400, 1
  %401 = sub i32 %400, 451423210
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 451423210
  %_85 = sub i32 %400, 1
  %gen86 = mul i32 %403, 1
  %404 = add i32 0, 458773210
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 458773210
  %_87 = sub i32 0, %400
  %407 = sub i32 %406, 2044150294
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2044150294
  %gen88 = add i32 %406, 1
  %410 = add i32 %400, 1788373962
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1788373962
  %_89 = sub i32 %400, 1
  %gen90 = mul i32 %412, 1
  %413 = sub i32 %400, 1129276766
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1129276766
  %subalteredBB = sub nsw i32 %400, 1
  %cmp5alteredBB = icmp slt i32 %399, %415
  store i32 -1638123975, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1634246000, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -754225680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then39, %if.end37, %while.end, %for.end30, %for.inc28, %for.body26, %for.cond23, %originalBBpart2100, %originalBB98, %while.body, %while.cond, %originalBBpart296, %originalBB94, %if.then20, %for.end14, %for.inc12, %for.body6, %originalBBpart292, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
