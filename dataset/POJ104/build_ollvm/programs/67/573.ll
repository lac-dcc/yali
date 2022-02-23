; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %m, align 8
  %switchVar = alloca i32
  store i32 509666423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 509666423, label %for.cond
    i32 920290996, label %originalBB
    i32 187160099, label %originalBBpart2
    i32 880057903, label %for.body
    i32 243874501, label %originalBB50
    i32 563495847, label %originalBBpart252
    i32 -984215540, label %for.cond2
    i32 190923234, label %originalBB54
    i32 1629594873, label %originalBBpart256
    i32 -1481763128, label %for.body4
    i32 -762209854, label %for.cond10
    i32 654816768, label %for.body14
    i32 -778017207, label %land.lhs.true
    i32 -1413656126, label %if.then
    i32 -1567909726, label %originalBB58
    i32 1951767968, label %originalBBpart260
    i32 -425016389, label %if.else
    i32 634463702, label %if.end
    i32 2090268400, label %for.inc
    i32 -179521332, label %for.end
    i32 -1832703723, label %for.cond19
    i32 2034952891, label %for.body23
    i32 342690094, label %land.lhs.true27
    i32 1784469077, label %if.then30
    i32 -919969033, label %if.else31
    i32 35157914, label %if.end32
    i32 -687302764, label %for.inc33
    i32 -161915710, label %for.end35
    i32 1741110275, label %land.lhs.true38
    i32 1691702371, label %if.then41
    i32 1847800598, label %originalBB62
    i32 1375588978, label %originalBBpart264
    i32 503846177, label %if.end43
    i32 -1919987919, label %for.inc44
    i32 76466563, label %for.end46
    i32 1966444778, label %originalBB66
    i32 1139491229, label %originalBBpart268
    i32 225562778, label %for.inc47
    i32 -2026755445, label %for.end49
    i32 801498988, label %originalBB70
    i32 424689846, label %originalBBpart272
    i32 1813564547, label %originalBBalteredBB
    i32 1824436248, label %originalBB50alteredBB
    i32 297799023, label %originalBB54alteredBB
    i32 1550171783, label %originalBB58alteredBB
    i32 -1289168849, label %originalBB62alteredBB
    i32 -1388419349, label %originalBB66alteredBB
    i32 -271774985, label %originalBB70alteredBB
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
  %25 = select i1 %23, i32 920290996, i32 1813564547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %m, align 8
  %27 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2109778623
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2109778623
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 187160099, i32 1813564547
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 880057903, i32 -2026755445
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 912482019
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 912482019
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 243874501, i32 1824436248
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i64, i64* %m, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  store i64 3, i64* %i, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -262069225
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -262069225
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
  %98 = select i1 %96, i32 563495847, i32 1824436248
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -984215540, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 95736494
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 95736494
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 190923234, i32 297799023
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %115 = load i64, i64* %m, align 8
  %cmp3 = icmp slt i64 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1591938403
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1591938403
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1629594873, i32 297799023
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -1481763128, i32 76466563
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i64, i64* %m, align 8
  %145 = load i64, i64* %i, align 8
  %146 = add i64 %144, -5878668096970285470
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -5878668096970285470
  %sub = sub nsw i64 %144, %145
  store i64 %148, i64* %t, align 8
  %149 = load i64, i64* %i, align 8
  %conv = sitofp i64 %149 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %a, align 4
  %150 = load i64, i64* %t, align 8
  %conv7 = sitofp i64 %150 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i64 1, i64* %j, align 8
  store i32 -762209854, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i64, i64* %j, align 8
  %152 = load i32, i32* %a, align 4
  %conv11 = sext i32 %152 to i64
  %cmp12 = icmp sle i64 %151, %conv11
  %153 = select i1 %cmp12, i32 654816768, i32 -179521332
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = load i64, i64* %j, align 8
  %rem = srem i64 %154, %155
  %cmp15 = icmp eq i64 %rem, 0
  %156 = select i1 %cmp15, i32 -778017207, i32 -425016389
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i64, i64* %j, align 8
  %cmp17 = icmp ne i64 %157, 1
  %158 = select i1 %cmp17, i32 -1413656126, i32 -425016389
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -719947877
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -719947877
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1567909726, i32 1550171783
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
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
  %199 = select i1 %197, i32 1951767968, i32 1550171783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -179521332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 634463702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2090268400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i64, i64* %j, align 8
  %201 = add i64 %200, 6228068309415762004
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 6228068309415762004
  %add = add nsw i64 %200, 2
  store i64 %203, i64* %j, align 8
  store i32 -762209854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -1832703723, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %204 = load i64, i64* %k, align 8
  %205 = load i32, i32* %b, align 4
  %conv20 = sext i32 %205 to i64
  %cmp21 = icmp sle i64 %204, %conv20
  %206 = select i1 %cmp21, i32 2034952891, i32 -161915710
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i64, i64* %t, align 8
  %208 = load i64, i64* %k, align 8
  %rem24 = srem i64 %207, %208
  %cmp25 = icmp eq i64 %rem24, 0
  %209 = select i1 %cmp25, i32 342690094, i32 -919969033
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %210 = load i64, i64* %k, align 8
  %cmp28 = icmp ne i64 %210, 1
  %211 = select i1 %cmp28, i32 1784469077, i32 -919969033
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -161915710, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 35157914, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -687302764, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %212 = load i64, i64* %k, align 8
  %213 = sub i64 %212, 2416266170942353969
  %214 = add i64 %213, 2
  %215 = add i64 %214, 2416266170942353969
  %add34 = add nsw i64 %212, 2
  store i64 %215, i64* %k, align 8
  store i32 -1832703723, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %cmp36 = icmp eq i32 %216, 0
  %217 = select i1 %cmp36, i32 1741110275, i32 503846177
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %218 = load i32, i32* %q, align 4
  %cmp39 = icmp eq i32 %218, 0
  %219 = select i1 %cmp39, i32 1691702371, i32 503846177
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1847800598, i32 -1289168849
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %246 = load i64, i64* %i, align 8
  %247 = load i64, i64* %t, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %246, i64 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1328639396
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1328639396
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1375588978, i32 -1289168849
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 76466563, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1919987919, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %add45 = add nsw i64 %275, 2
  store i64 %279, i64* %i, align 8
  store i32 -984215540, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1966444778, i32 -1388419349
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -279616979
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -279616979
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1139491229, i32 -1388419349
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 225562778, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %309 = load i64, i64* %m, align 8
  %310 = sub i64 %309, -3776227661247451993
  %311 = add i64 %310, 2
  %312 = add i64 %311, -3776227661247451993
  %add48 = add nsw i64 %309, 2
  store i64 %312, i64* %m, align 8
  store i32 509666423, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2099326189
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2099326189
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 801498988, i32 -271774985
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  store i32 %328, i32* %.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -54212320
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -54212320
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 424689846, i32 -271774985
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i64, i64* %m, align 8
  %357 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %356, %357
  store i32 920290996, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %358 = load i64, i64* %m, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %358)
  store i64 3, i64* %i, align 8
  store i32 243874501, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %359 = load i64, i64* %i, align 8
  %360 = load i64, i64* %m, align 8
  %cmp3alteredBB = icmp slt i64 %359, %360
  store i32 190923234, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1567909726, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = load i64, i64* %t, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %361, i64 %362)
  store i32 1847800598, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1966444778, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  store i32 801498988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %for.inc47, %originalBBpart268, %originalBB66, %for.end46, %for.inc44, %if.end43, %originalBBpart264, %originalBB62, %if.then41, %land.lhs.true38, %for.end35, %for.inc33, %if.end32, %if.else31, %if.then30, %land.lhs.true27, %for.body23, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %for.body14, %for.cond10, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
