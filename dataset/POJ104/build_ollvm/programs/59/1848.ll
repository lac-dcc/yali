; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1206569370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1206569370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1170686882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1170686882, label %first
    i32 -1070275706, label %originalBB
    i32 1521730113, label %originalBBpart2
    i32 262492730, label %for.cond
    i32 1100169140, label %for.body
    i32 -530879947, label %originalBB32
    i32 54210648, label %originalBBpart234
    i32 1924679639, label %for.cond1
    i32 2100791546, label %for.body4
    i32 -1044397272, label %if.then
    i32 1272444250, label %originalBB36
    i32 -2108171477, label %originalBBpart238
    i32 -1684705296, label %if.end
    i32 965264988, label %for.inc
    i32 -1029843867, label %for.end
    i32 632803764, label %originalBB40
    i32 592561065, label %originalBBpart242
    i32 1933598625, label %if.then7
    i32 -2007208893, label %for.cond8
    i32 957944310, label %for.body10
    i32 1815443269, label %originalBB44
    i32 485803109, label %originalBBpart258
    i32 -1459710970, label %if.then14
    i32 1267830137, label %if.end15
    i32 -807175811, label %for.inc16
    i32 629906989, label %originalBB60
    i32 320507440, label %originalBBpart267
    i32 821133923, label %for.end18
    i32 1964793010, label %if.then20
    i32 328140785, label %originalBB69
    i32 636393040, label %originalBBpart276
    i32 1720272274, label %if.end23
    i32 -1013824568, label %if.end24
    i32 1110828856, label %for.inc25
    i32 1411947403, label %for.end27
    i32 753275145, label %if.then29
    i32 -1523052884, label %originalBB78
    i32 572974159, label %originalBBpart280
    i32 1169983906, label %if.end31
    i32 -2128456061, label %originalBBalteredBB
    i32 1265838384, label %originalBB32alteredBB
    i32 1332821199, label %originalBB36alteredBB
    i32 722217111, label %originalBB40alteredBB
    i32 1909071266, label %originalBB44alteredBB
    i32 -2078696739, label %originalBB60alteredBB
    i32 -567025939, label %originalBB69alteredBB
    i32 -1312802755, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1070275706, i32 -2128456061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 3, i32* @n, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1516892508
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1516892508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1521730113, i32 -2128456061
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262492730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @m, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 2
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 1100169140, i32 1411947403
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 2103916704
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2103916704
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -530879947, i32 1265838384
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1763997914
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1763997914
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 54210648, i32 1265838384
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1924679639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 %114, 548705058
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 548705058
  %sub2 = sub nsw i32 %114, 1
  %cmp3 = icmp sle i32 %113, %117
  %118 = select i1 %cmp3, i32 2100791546, i32 -1029843867
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @i, align 4
  %rem = srem i32 %119, %120
  %cmp5 = icmp eq i32 %rem, 0
  %121 = select i1 %cmp5, i32 -1044397272, i32 -1684705296
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1419376589
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1419376589
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1272444250, i32 1332821199
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1084068290
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1084068290
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2108171477, i32 1332821199
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1684705296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965264988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* @i, align 4
  store i32 1924679639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1521341131
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1521341131
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 632803764, i32 722217111
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32, i32* @y, align 4
  %cmp6 = icmp ne i32 %184, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 2050290553
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2050290553
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 592561065, i32 722217111
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %212 = select i1 %cmp6.reload, i32 1933598625, i32 -1013824568
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 -2007208893, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @n, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 1
  %cmp9 = icmp sle i32 %213, %216
  %217 = select i1 %cmp9, i32 957944310, i32 821133923
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 852490110
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 852490110
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1815443269, i32 1909071266
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %233 = load i32, i32* @n, align 4
  %234 = sub i32 %233, 1549846462
  %235 = add i32 %234, 2
  %236 = add i32 %235, 1549846462
  %add11 = add nsw i32 %233, 2
  %237 = load i32, i32* @i, align 4
  %rem12 = srem i32 %236, %237
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 485803109, i32 1909071266
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %264 = select i1 %cmp13.reload, i32 -1459710970, i32 1267830137
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  store i32 1267830137, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -807175811, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1202082585
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1202082585
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 629906989, i32 -2078696739
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc17 = add nsw i32 %280, 1
  store i32 %284, i32* @i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1213681986
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1213681986
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 320507440, i32 -2078696739
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2007208893, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %300 = load i32, i32* @y, align 4
  %cmp19 = icmp ne i32 %300, 1
  %301 = select i1 %cmp19, i32 1964793010, i32 1720272274
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -746734044
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -746734044
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 328140785, i32 -567025939
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %317 = load i32, i32* @n, align 4
  %318 = load i32, i32* @n, align 4
  %319 = sub i32 %318, 393181329
  %320 = add i32 %319, 2
  %321 = add i32 %320, 393181329
  %add21 = add nsw i32 %318, 2
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %321)
  store i32 3, i32* @q, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, 1902325537
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1902325537
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 636393040, i32 -567025939
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1720272274, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1013824568, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 12, i32* @y, align 4
  store i32 1110828856, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %337 = load i32, i32* @n, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc26 = add nsw i32 %337, 1
  store i32 %339, i32* @n, align 4
  store i32 262492730, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @q, align 4
  %cmp28 = icmp eq i32 %340, 12
  %341 = select i1 %cmp28, i32 753275145, i32 1169983906
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -110579443
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -110579443
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1523052884, i32 -1312802755
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1546890336
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1546890336
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 572974159, i32 -1312802755
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1169983906, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 3, i32* @n, align 4
  store i32 -1070275706, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 -530879947, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @y, align 4
  store i32 1272444250, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @y, align 4
  %cmp6alteredBB = icmp ne i32 %373, 1
  store i32 632803764, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* @n, align 4
  %_ = shl i32 %374, 2
  %375 = add i32 %374, 1031804199
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 1031804199
  %add11alteredBB = add nsw i32 %374, 2
  %378 = load i32, i32* @i, align 4
  %_45 = shl i32 %377, %378
  %379 = add i32 %377, 1879218411
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1879218411
  %_46 = sub i32 %377, %378
  %gen = mul i32 %381, %378
  %382 = sub i32 0, 1349760954
  %383 = sub i32 %382, %377
  %384 = add i32 %383, 1349760954
  %_47 = sub i32 0, %377
  %385 = sub i32 0, %378
  %386 = sub i32 %384, %385
  %gen48 = add i32 %384, %378
  %387 = sub i32 0, -1511803158
  %388 = sub i32 %387, %377
  %389 = add i32 %388, -1511803158
  %_49 = sub i32 0, %377
  %390 = sub i32 0, %378
  %391 = sub i32 %389, %390
  %gen50 = add i32 %389, %378
  %392 = sub i32 0, -840673105
  %393 = sub i32 %392, %377
  %394 = add i32 %393, -840673105
  %_51 = sub i32 0, %377
  %395 = sub i32 0, %394
  %396 = sub i32 0, %378
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen52 = add i32 %394, %378
  %399 = sub i32 0, %377
  %400 = add i32 0, %399
  %_53 = sub i32 0, %377
  %401 = sub i32 0, %378
  %402 = sub i32 %400, %401
  %gen54 = add i32 %400, %378
  %403 = add i32 0, 1882120328
  %404 = sub i32 %403, %377
  %405 = sub i32 %404, 1882120328
  %_55 = sub i32 0, %377
  %406 = sub i32 0, %405
  %407 = sub i32 0, %378
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen56 = add i32 %405, %378
  %rem12alteredBB = srem i32 %377, %378
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1815443269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* @i, align 4
  %_61 = shl i32 %410, 1
  %_62 = shl i32 %410, 1
  %411 = sub i32 0, -425546366
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -425546366
  %_63 = sub i32 0, %410
  %414 = add i32 %413, 252813449
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 252813449
  %gen64 = add i32 %413, 1
  %_65 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %410, %417
  %inc17alteredBB = add nsw i32 %410, 1
  store i32 %418, i32* @i, align 4
  store i32 629906989, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* @n, align 4
  %420 = load i32, i32* @n, align 4
  %_70 = shl i32 %420, 2
  %_71 = shl i32 %420, 2
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_72 = sub i32 0, %420
  %423 = sub i32 0, 2
  %424 = sub i32 %422, %423
  %gen73 = add i32 %422, 2
  %_74 = shl i32 %420, 2
  %425 = sub i32 %420, -1693562068
  %426 = add i32 %425, 2
  %427 = add i32 %426, -1693562068
  %add21alteredBB = add nsw i32 %420, 2
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %427)
  store i32 3, i32* @q, align 4
  store i32 328140785, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523052884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.then29, %for.end27, %for.inc25, %if.end24, %if.end23, %originalBBpart276, %originalBB69, %if.then20, %for.end18, %originalBBpart267, %originalBB60, %for.inc16, %if.end15, %if.then14, %originalBBpart258, %originalBB44, %for.body10, %for.cond8, %if.then7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body4, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
