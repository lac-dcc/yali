; ModuleID = 'source-C-CXX/52/1706.c'
source_filename = "source-C-CXX/52/1706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120976100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -120976100, label %for.cond
    i32 434923888, label %originalBB
    i32 -1128226121, label %originalBBpart2
    i32 1623559121, label %for.body
    i32 -565949897, label %for.inc
    i32 850033908, label %for.end
    i32 -1377745687, label %for.cond4
    i32 132662988, label %originalBB38
    i32 1586772128, label %originalBBpart240
    i32 1593925765, label %for.body6
    i32 1293709751, label %for.cond7
    i32 -67021488, label %for.body9
    i32 -944434435, label %originalBB42
    i32 1050047026, label %originalBBpart244
    i32 -275182910, label %if.then
    i32 1392939357, label %originalBB46
    i32 2016363420, label %originalBBpart259
    i32 -2092310840, label %if.end
    i32 1638136998, label %for.inc18
    i32 1648205965, label %for.end20
    i32 1052767075, label %originalBB61
    i32 192773397, label %originalBBpart263
    i32 354708772, label %for.inc21
    i32 -103200454, label %for.end23
    i32 -97100055, label %for.cond24
    i32 -1873797861, label %for.body26
    i32 -515002861, label %if.then30
    i32 -766575804, label %originalBB65
    i32 1180156605, label %originalBBpart267
    i32 -1868233763, label %if.end34
    i32 -1272395251, label %for.inc35
    i32 -1115443483, label %for.end37
    i32 -898998294, label %originalBBalteredBB
    i32 -1682825457, label %originalBB38alteredBB
    i32 1176974699, label %originalBB42alteredBB
    i32 1175422991, label %originalBB46alteredBB
    i32 1255443730, label %originalBB61alteredBB
    i32 90652882, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2108275969
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2108275969
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 434923888, i32 -898998294
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1128226121, i32 -898998294
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1623559121, i32 850033908
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -565949897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1300129252
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1300129252
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -120976100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 1, i32* %i, align 4
  store i32 -1377745687, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 132662988, i32 -1682825457
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 219349156
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 219349156
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1586772128, i32 -1682825457
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 1593925765, i32 -103200454
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1293709751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 -67021488, i32 1648205965
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -758925343
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -758925343
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -944434435, i32 1176974699
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %115, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1050047026, i32 1176974699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -275182910, i32 -2092310840
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1392939357, i32 1175422991
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %161 = sub i32 %160, -619399869
  %162 = add i32 %161, 1
  %163 = add i32 %162, -619399869
  %inc17 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1939877304
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1939877304
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2016363420, i32 1175422991
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2092310840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1638136998, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc19 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 1293709751, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1681192289
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1681192289
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1052767075, i32 1255443730
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 616999875
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 616999875
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 192773397, i32 1255443730
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 354708772, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc22 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 -1377745687, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -97100055, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %231, %232
  %233 = select i1 %cmp25, i32 -1873797861, i32 -1115443483
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %235, 0
  %236 = select i1 %cmp29, i32 -515002861, i32 -1868233763
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -766575804, i32 90652882
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1421589451
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1421589451
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1180156605, i32 90652882
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1868233763, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1272395251, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc36 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 -97100055, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 434923888, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %287, %288
  store i32 132662988, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %290 = load i32, i32* %arrayidx11alteredBB, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %arrayidx13alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %292 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %290, %292
  store i32 -944434435, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %293 to i64
  %arrayidx16alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %294 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %294, 1
  %295 = add i32 0, -1205671423
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1205671423
  %_47 = sub i32 0, %294
  %298 = add i32 %297, -1697834851
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1697834851
  %gen = add i32 %297, 1
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %_48 = sub i32 0, %294
  %303 = sub i32 %302, -209876581
  %304 = add i32 %303, 1
  %305 = add i32 %304, -209876581
  %gen49 = add i32 %302, 1
  %306 = add i32 0, 193831176
  %307 = sub i32 %306, %294
  %308 = sub i32 %307, 193831176
  %_50 = sub i32 0, %294
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen51 = add i32 %308, 1
  %311 = add i32 %294, -540150511
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -540150511
  %_52 = sub i32 %294, 1
  %gen53 = mul i32 %313, 1
  %314 = add i32 0, -19575706
  %315 = sub i32 %314, %294
  %316 = sub i32 %315, -19575706
  %_54 = sub i32 0, %294
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen55 = add i32 %316, 1
  %321 = sub i32 0, 2008935899
  %322 = sub i32 %321, %294
  %323 = add i32 %322, 2008935899
  %_56 = sub i32 0, %294
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen57 = add i32 %323, 1
  %328 = add i32 %294, -1892142717
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1892142717
  %inc17alteredBB = add nsw i32 %294, 1
  store i32 %330, i32* %arrayidx16alteredBB, align 4
  store i32 1392939357, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1052767075, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %331 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %332 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -766575804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart267, %originalBB65, %if.then30, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.end20, %for.inc18, %if.end, %originalBBpart259, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body9, %for.cond7, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
