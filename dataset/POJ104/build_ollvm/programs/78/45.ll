; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %line = alloca i32, align 4
  %num = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1253202258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1253202258, label %for.cond
    i32 -1632769923, label %land.lhs.true
    i32 1070672466, label %if.then
    i32 -1717018676, label %if.else
    i32 946745838, label %for.cond2
    i32 1255484847, label %originalBB
    i32 1386623772, label %originalBBpart2
    i32 -1475670239, label %for.body
    i32 -991333158, label %for.inc
    i32 -438718144, label %for.end
    i32 -66972525, label %for.cond4
    i32 -1584016147, label %originalBB62
    i32 1741427689, label %originalBBpart273
    i32 -1407978861, label %for.body6
    i32 647119279, label %originalBB75
    i32 -1924556965, label %originalBBpart286
    i32 1934137875, label %for.cond8
    i32 1298508605, label %originalBB88
    i32 -828839047, label %originalBBpart290
    i32 1049030695, label %if.then10
    i32 -1424527790, label %if.end
    i32 -495826802, label %for.inc12
    i32 -2010686352, label %for.end14
    i32 -1829428161, label %originalBB92
    i32 -315616715, label %originalBBpart294
    i32 -2068847071, label %if.then16
    i32 106965503, label %if.else17
    i32 -231242164, label %if.end20
    i32 2101257211, label %originalBB96
    i32 -1120628257, label %originalBBpart298
    i32 2057963282, label %for.cond21
    i32 -2064443643, label %originalBB100
    i32 -906402035, label %originalBBpart2112
    i32 126665619, label %for.body25
    i32 -1685720181, label %if.then29
    i32 819250447, label %if.else33
    i32 640480157, label %if.end35
    i32 1712980343, label %for.inc40
    i32 1519102328, label %for.end42
    i32 1851933900, label %for.cond43
    i32 2001466700, label %for.body47
    i32 -1576942177, label %for.inc52
    i32 692382540, label %originalBB114
    i32 -403834989, label %originalBBpart2121
    i32 -1959162781, label %for.end54
    i32 733063613, label %for.inc55
    i32 -571143676, label %for.end57
    i32 -997789636, label %originalBB123
    i32 -1661082726, label %originalBBpart2125
    i32 -1047710234, label %if.end60
    i32 -772134940, label %for.end61
    i32 -2103310979, label %originalBBalteredBB
    i32 1241284898, label %originalBB62alteredBB
    i32 891099155, label %originalBB75alteredBB
    i32 4703366, label %originalBB88alteredBB
    i32 -1173639545, label %originalBB92alteredBB
    i32 190972476, label %originalBB96alteredBB
    i32 317507119, label %originalBB100alteredBB
    i32 -1027732225, label %originalBB114alteredBB
    i32 -1452596845, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1632769923, i32 -1717018676
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1070672466, i32 -1717018676
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -772134940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 946745838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1451571049
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1451571049
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1255484847, i32 -2103310979
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -875184110
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -875184110
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1386623772, i32 -2103310979
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1475670239, i32 -438718144
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  store i32 -991333158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 946745838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -66972525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1584016147, i32 1241284898
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %num, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1069818384
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1069818384
  %sub = sub nsw i32 %69, 1
  %cmp5 = icmp slt i32 %68, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1741427689, i32 1241284898
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1407978861, i32 -571143676
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 647119279, i32 891099155
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %num, align 4
  %116 = add i32 %114, -35415674
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -35415674
  %sub7 = sub nsw i32 %114, %115
  store i32 %118, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1924556965, i32 891099155
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1934137875, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1456009167
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1456009167
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1298508605, i32 4703366
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %160, %161
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -828839047, i32 4703366
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 1049030695, i32 -1424527790
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2010686352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %177, -1588650615
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1588650615
  %add = add nsw i32 %177, %178
  %182 = load i32, i32* %num, align 4
  %183 = add i32 %181, -143009943
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -143009943
  %sub11 = sub nsw i32 %181, %182
  store i32 %185, i32* %p, align 4
  store i32 -495826802, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1143520784
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1143520784
  %inc13 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1934137875, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1321459250
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1321459250
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1829428161, i32 -1173639545
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %217, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -315616715, i32 -1173639545
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %244 = select i1 %cmp15.reload, i32 -2068847071, i32 106965503
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  store i32 %245, i32* %line, align 4
  store i32 -231242164, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %num, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub18 = sub nsw i32 %246, %247
  %250 = load i32, i32* %p, align 4
  %251 = load i32, i32* %m, align 4
  %rem = srem i32 %250, %251
  %252 = add i32 %249, -1478610184
  %253 = sub i32 %252, %rem
  %254 = sub i32 %253, -1478610184
  %sub19 = sub nsw i32 %249, %rem
  store i32 %254, i32* %line, align 4
  store i32 -231242164, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2101257211, i32 190972476
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1120628257, i32 190972476
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2057963282, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1059264579
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1059264579
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2064443643, i32 317507119
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %336 = load i32, i32* %num, align 4
  %337 = add i32 %335, -830714215
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -830714215
  %sub22 = sub nsw i32 %335, %336
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub23 = sub nsw i32 %339, 1
  %cmp24 = icmp sle i32 %334, %341
  store i1 %cmp24, i1* %cmp24.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -194954111
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -194954111
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -906402035, i32 317507119
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %369 = select i1 %cmp24.reload, i32 126665619, i32 1519102328
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %370 = load i32, i32* %line, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %370, -1332895156
  %373 = add i32 %372, %371
  %374 = add i32 %373, -1332895156
  %add26 = add nsw i32 %370, %371
  %375 = load i32, i32* %n, align 4
  %376 = load i32, i32* %num, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub27 = sub nsw i32 %375, %376
  %cmp28 = icmp sgt i32 %374, %378
  %379 = select i1 %cmp28, i32 -1685720181, i32 819250447
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %380 = load i32, i32* %line, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %380, 452003479
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 452003479
  %add30 = add nsw i32 %380, %381
  %385 = load i32, i32* %n, align 4
  %386 = load i32, i32* %num, align 4
  %387 = sub i32 %385, -1776788218
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1776788218
  %sub31 = sub nsw i32 %385, %386
  %390 = sub i32 %384, 2145085727
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 2145085727
  %sub32 = sub nsw i32 %384, %389
  store i32 %392, i32* %t, align 4
  store i32 640480157, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %393 = load i32, i32* %line, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add34 = add nsw i32 %393, %394
  store i32 %398, i32* %t, align 4
  store i32 640480157, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %399 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %401 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %400, i32* %arrayidx39, align 4
  store i32 1712980343, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc41 = add nsw i32 %402, 1
  store i32 %404, i32* %j, align 4
  store i32 2057963282, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1851933900, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %n, align 4
  %407 = load i32, i32* %num, align 4
  %408 = sub i32 %406, -1763296600
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1763296600
  %sub44 = sub nsw i32 %406, %407
  %411 = add i32 %410, -646725219
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -646725219
  %sub45 = sub nsw i32 %410, 1
  %cmp46 = icmp sle i32 %405, %413
  %414 = select i1 %cmp46, i32 2001466700, i32 -1959162781
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %415 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom48
  %416 = load i32, i32* %arrayidx49, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %417 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %416, i32* %arrayidx51, align 4
  store i32 -1576942177, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 692382540, i32 -1027732225
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc53 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -688213221
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -688213221
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -403834989, i32 -1027732225
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1851933900, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 733063613, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %464 = load i32, i32* %num, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc56 = add nsw i32 %464, 1
  store i32 %466, i32* %num, align 4
  store i32 -66972525, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -997789636, i32 -1452596845
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %481 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1661082726, i32 -1452596845
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1047710234, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1253202258, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %496, %497
  store i32 1255484847, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %num, align 4
  %499 = load i32, i32* %n, align 4
  %500 = add i32 0, 961873577
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 961873577
  %_ = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 1
  %507 = sub i32 %499, 1485968539
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1485968539
  %_63 = sub i32 %499, 1
  %gen64 = mul i32 %509, 1
  %_65 = shl i32 %499, 1
  %510 = add i32 0, -617240590
  %511 = sub i32 %510, %499
  %512 = sub i32 %511, -617240590
  %_66 = sub i32 0, %499
  %513 = sub i32 %512, -321703490
  %514 = add i32 %513, 1
  %515 = add i32 %514, -321703490
  %gen67 = add i32 %512, 1
  %516 = sub i32 0, -763134308
  %517 = sub i32 %516, %499
  %518 = add i32 %517, -763134308
  %_68 = sub i32 0, %499
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen69 = add i32 %518, 1
  %521 = sub i32 %499, -2131447396
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2131447396
  %_70 = sub i32 %499, 1
  %gen71 = mul i32 %523, 1
  %524 = sub i32 %499, 1501608511
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1501608511
  %subalteredBB = sub nsw i32 %499, 1
  %cmp5alteredBB = icmp slt i32 %498, %526
  store i32 -1584016147, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = load i32, i32* %num, align 4
  %529 = add i32 %527, 409292235
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 409292235
  %_76 = sub i32 %527, %528
  %gen77 = mul i32 %531, %528
  %532 = add i32 0, -621841806
  %533 = sub i32 %532, %527
  %534 = sub i32 %533, -621841806
  %_78 = sub i32 0, %527
  %535 = sub i32 0, %528
  %536 = sub i32 %534, %535
  %gen79 = add i32 %534, %528
  %537 = add i32 0, -1739548226
  %538 = sub i32 %537, %527
  %539 = sub i32 %538, -1739548226
  %_80 = sub i32 0, %527
  %540 = add i32 %539, -1509839625
  %541 = add i32 %540, %528
  %542 = sub i32 %541, -1509839625
  %gen81 = add i32 %539, %528
  %_82 = shl i32 %527, %528
  %543 = add i32 %527, -1885788853
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, -1885788853
  %_83 = sub i32 %527, %528
  %gen84 = mul i32 %545, %528
  %546 = sub i32 %527, 1097736520
  %547 = sub i32 %546, %528
  %548 = add i32 %547, 1097736520
  %sub7alteredBB = sub nsw i32 %527, %528
  store i32 %548, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 647119279, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %p, align 4
  %550 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sge i32 %549, %550
  store i32 1298508605, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %551, 1
  store i32 -1829428161, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2101257211, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %554 = load i32, i32* %num, align 4
  %555 = sub i32 0, 1976481210
  %556 = sub i32 %555, %553
  %557 = add i32 %556, 1976481210
  %_101 = sub i32 0, %553
  %558 = sub i32 %557, -1094070696
  %559 = add i32 %558, %554
  %560 = add i32 %559, -1094070696
  %gen102 = add i32 %557, %554
  %_103 = shl i32 %553, %554
  %561 = add i32 0, 1627780878
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, 1627780878
  %_104 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, %554
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen105 = add i32 %563, %554
  %568 = sub i32 0, %553
  %569 = add i32 0, %568
  %_106 = sub i32 0, %553
  %570 = sub i32 0, %554
  %571 = sub i32 %569, %570
  %gen107 = add i32 %569, %554
  %572 = sub i32 %553, -1572478305
  %573 = sub i32 %572, %554
  %574 = add i32 %573, -1572478305
  %sub22alteredBB = sub nsw i32 %553, %554
  %_108 = shl i32 %574, 1
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_109 = sub i32 0, %574
  %577 = add i32 %576, -169633042
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -169633042
  %gen110 = add i32 %576, 1
  %580 = add i32 %574, 413595050
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 413595050
  %sub23alteredBB = sub nsw i32 %574, 1
  %cmp24alteredBB = icmp sle i32 %552, %582
  store i32 -2064443643, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 0, 60516120
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 60516120
  %_115 = sub i32 0, %583
  %587 = add i32 %586, -844452256
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -844452256
  %gen116 = add i32 %586, 1
  %590 = add i32 %583, -389131025
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -389131025
  %_117 = sub i32 %583, 1
  %gen118 = mul i32 %592, 1
  %_119 = shl i32 %583, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %inc53alteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %j, align 4
  store i32 692382540, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %595 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  store i32 -997789636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2125, %originalBB123, %for.end57, %for.inc55, %for.end54, %originalBBpart2121, %originalBB114, %for.inc52, %for.body47, %for.cond43, %for.end42, %for.inc40, %if.end35, %if.else33, %if.then29, %for.body25, %originalBBpart2112, %originalBB100, %for.cond21, %originalBBpart298, %originalBB96, %if.end20, %if.else17, %if.then16, %originalBBpart294, %originalBB92, %for.end14, %for.inc12, %if.end, %if.then10, %originalBBpart290, %originalBB88, %for.cond8, %originalBBpart286, %originalBB75, %for.body6, %originalBBpart273, %originalBB62, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
