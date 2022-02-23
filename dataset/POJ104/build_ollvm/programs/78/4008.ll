; ModuleID = 'source-C-CXX/78/4008.c'
source_filename = "source-C-CXX/78/4008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -790593367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -790593367, label %for.cond
    i32 -1088434825, label %originalBB
    i32 1941883388, label %originalBBpart2
    i32 -973031713, label %for.body
    i32 -266608584, label %originalBB21
    i32 -2045015265, label %originalBBpart223
    i32 1713482275, label %land.lhs.true
    i32 -258350248, label %originalBB25
    i32 -1001546189, label %originalBBpart227
    i32 72531977, label %if.then
    i32 -1633246199, label %for.cond3
    i32 -180621795, label %originalBB29
    i32 -1232070643, label %originalBBpart231
    i32 1511758580, label %for.body5
    i32 1801627743, label %for.inc
    i32 2135440723, label %originalBB33
    i32 -46890422, label %originalBBpart240
    i32 1276373435, label %for.end
    i32 -1879854772, label %if.else
    i32 -1467451455, label %if.then9
    i32 880061823, label %if.else11
    i32 413067189, label %land.lhs.true13
    i32 1142649191, label %originalBB42
    i32 1801073707, label %originalBBpart244
    i32 1694521564, label %if.then15
    i32 -1459957093, label %if.end
    i32 1028258324, label %originalBB46
    i32 1282990454, label %originalBBpart248
    i32 425535864, label %if.end16
    i32 -214505308, label %if.end17
    i32 -1507031010, label %originalBB50
    i32 -1936303329, label %originalBBpart252
    i32 1171059364, label %for.inc18
    i32 -384826866, label %originalBB54
    i32 -790796650, label %originalBBpart264
    i32 56346836, label %for.end20
    i32 1331285373, label %originalBBalteredBB
    i32 -639737960, label %originalBB21alteredBB
    i32 1445537993, label %originalBB25alteredBB
    i32 1952942567, label %originalBB29alteredBB
    i32 -682511838, label %originalBB33alteredBB
    i32 -1410794873, label %originalBB42alteredBB
    i32 -103778099, label %originalBB46alteredBB
    i32 -1509353831, label %originalBB50alteredBB
    i32 -290260337, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1386771833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1386771833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1088434825, i32 1331285373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %27, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1941883388, i32 1331285373
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -973031713, i32 56346836
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 410979829
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 410979829
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -266608584, i32 -639737960
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %82 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %82, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -304458458
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -304458458
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2045015265, i32 -639737960
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 1713482275, i32 -1879854772
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -258350248, i32 1445537993
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %125, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1420238292
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1420238292
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1001546189, i32 1445537993
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 72531977, i32 -1879854772
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1633246199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1909810791
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1909810791
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -180621795, i32 1952942567
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %169, %170
  store i1 %cmp4, i1* %cmp4.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1232070643, i32 1952942567
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %185 = select i1 %cmp4.reload, i32 1511758580, i32 1276373435
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %186, 1679027939
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1679027939
  %add = add nsw i32 %186, %187
  %191 = load i32, i32* %i, align 4
  %rem = srem i32 %190, %191
  store i32 %rem, i32* %y, align 4
  store i32 1801627743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1171011139
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1171011139
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2135440723, i32 -682511838
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -46890422, i32 -682511838
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1633246199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %239 = sub i32 %238, -798484379
  %240 = add i32 %239, 1
  %241 = add i32 %240, -798484379
  %add6 = add nsw i32 %238, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 0, i32* %y, align 4
  store i32 -214505308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %242, 1
  %243 = select i1 %cmp8, i32 -1467451455, i32 880061823
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %244 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 425535864, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %245, 0
  %246 = select i1 %cmp12, i32 413067189, i32 -1459957093
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -936721427
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -936721427
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1142649191, i32 -1410794873
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %262, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1201582162
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1201582162
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1801073707, i32 -1410794873
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 1694521564, i32 -1459957093
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 56346836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -563200614
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -563200614
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 1028258324, i32 -103778099
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -647671294
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -647671294
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1282990454, i32 -103778099
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 425535864, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -214505308, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1507031010, i32 -1509353831
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1385200675
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1385200675
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1936303329, i32 -1509353831
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1171059364, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1316611810
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1316611810
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -384826866, i32 -290260337
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %401 = load i32, i32* %h, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc19 = add nsw i32 %401, 1
  store i32 %405, i32* %h, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -790796650, i32 -290260337
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -790593367, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp sle i32 %433, 20
  store i32 -1088434825, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %434 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp ne i32 %434, 0
  store i32 -266608584, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %435, 2
  store i32 -258350248, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %436, %437
  store i32 -180621795, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %_34 = shl i32 %438, 1
  %441 = add i32 0, 1621629294
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 1621629294
  %_35 = sub i32 0, %438
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen36 = add i32 %443, 1
  %448 = sub i32 0, 1
  %449 = add i32 %438, %448
  %_37 = sub i32 %438, 1
  %gen38 = mul i32 %449, 1
  %450 = sub i32 %438, -349369483
  %451 = add i32 %450, 1
  %452 = add i32 %451, -349369483
  %incalteredBB = add nsw i32 %438, 1
  store i32 %452, i32* %i, align 4
  store i32 2135440723, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp eq i32 %453, 0
  store i32 1142649191, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1028258324, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1507031010, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %h, align 4
  %455 = sub i32 0, 1023528182
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1023528182
  %_55 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen56 = add i32 %457, 1
  %460 = add i32 %454, -1214943598
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1214943598
  %_57 = sub i32 %454, 1
  %gen58 = mul i32 %462, 1
  %463 = sub i32 %454, -1970945280
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1970945280
  %_59 = sub i32 %454, 1
  %gen60 = mul i32 %465, 1
  %466 = sub i32 %454, -310864776
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -310864776
  %_61 = sub i32 %454, 1
  %gen62 = mul i32 %468, 1
  %469 = add i32 %454, 2100134100
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 2100134100
  %inc19alteredBB = add nsw i32 %454, 1
  store i32 %471, i32* %h, align 4
  store i32 -384826866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc18, %originalBBpart252, %originalBB50, %if.end17, %if.end16, %originalBBpart248, %originalBB46, %if.end, %if.then15, %originalBBpart244, %originalBB42, %land.lhs.true13, %if.else11, %if.then9, %if.else, %for.end, %originalBBpart240, %originalBB33, %for.inc, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
