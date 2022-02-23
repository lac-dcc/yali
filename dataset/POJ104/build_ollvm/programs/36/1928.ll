; ModuleID = 'source-C-CXX/36/1928.c'
source_filename = "source-C-CXX/36/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %x = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -432120217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -432120217, label %for.cond
    i32 1455901163, label %for.body
    i32 -1581548710, label %originalBB
    i32 331946425, label %originalBBpart2
    i32 -276667068, label %for.cond5
    i32 410642246, label %for.body8
    i32 710590830, label %for.inc
    i32 1011365727, label %for.end
    i32 1028946228, label %originalBB41
    i32 -610568512, label %originalBBpart243
    i32 -1443529850, label %for.cond13
    i32 -1799797590, label %for.body16
    i32 -688165223, label %originalBB45
    i32 -1562751506, label %originalBBpart258
    i32 -923434517, label %if.then
    i32 -402642164, label %if.end
    i32 190036151, label %originalBB60
    i32 -1383372336, label %originalBBpart268
    i32 218947378, label %if.then32
    i32 -525353492, label %originalBB70
    i32 1022727943, label %originalBBpart272
    i32 1901694743, label %if.end34
    i32 1566354364, label %originalBB74
    i32 -1585990409, label %originalBBpart276
    i32 -9429428, label %for.inc35
    i32 -63354483, label %for.end37
    i32 -1077700482, label %for.inc38
    i32 -556658458, label %for.end40
    i32 1830601314, label %originalBBalteredBB
    i32 -1712020047, label %originalBB41alteredBB
    i32 -1419466736, label %originalBB45alteredBB
    i32 1047454086, label %originalBB60alteredBB
    i32 -948687977, label %originalBB70alteredBB
    i32 1290609302, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1455901163, i32 -556658458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1621746323
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1621746323
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
  %29 = select i1 %27, i32 -1581548710, i32 1830601314
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i32 0, i32 0
  %30 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 104, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 331946425, i32 1830601314
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276667068, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 410642246, i32 1011365727
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  %50 = add i32 %conv9, -1682376570
  %51 = sub i32 %50, 97
  %52 = sub i32 %51, -1682376570
  %sub = sub nsw i32 %conv9, 97
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = add i32 %53, 799612103
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 799612103
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %arrayidx11, align 4
  store i32 710590830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1556648108
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1556648108
  %inc12 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -276667068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %86 = select i1 %84, i32 1028946228, i32 -1712020047
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1240814663
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1240814663
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -610568512, i32 -1712020047
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1443529850, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 -1799797590, i32 -63354483
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 750912174
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 750912174
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -688165223, i32 -1419466736
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %145 to i32
  %146 = sub i32 %conv19, 1999647065
  %147 = sub i32 %146, 97
  %148 = add i32 %147, 1999647065
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %149, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1412641750
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1412641750
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1562751506, i32 -1419466736
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %177 = select i1 %cmp23.reload, i32 -923434517, i32 -402642164
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %179 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  store i32 -63354483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 923739012
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 923739012
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 190036151, i32 1047454086
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %x, align 4
  %197 = sub i32 %196, 1075601401
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1075601401
  %sub29 = sub nsw i32 %196, 1
  %cmp30 = icmp eq i32 %195, %199
  store i1 %cmp30, i1* %cmp30.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1383372336, i32 1047454086
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 218947378, i32 1901694743
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -525353492, i32 -948687977
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1612220050
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1612220050
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1022727943, i32 -948687977
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1901694743, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1692004743
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1692004743
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1566354364, i32 1290609302
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1585990409, i32 1290609302
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -9429428, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc36 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 -1443529850, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1077700482, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc39 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 -432120217, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %k, i32 0, i32 0
  %316 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 104, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1581548710, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1028946228, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %317 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %318 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %318 to i32
  %319 = sub i32 0, -376598951
  %320 = sub i32 %319, %conv19alteredBB
  %321 = add i32 %320, -376598951
  %_ = sub i32 0, %conv19alteredBB
  %322 = sub i32 %321, 547668211
  %323 = add i32 %322, 97
  %324 = add i32 %323, 547668211
  %gen = add i32 %321, 97
  %325 = sub i32 %conv19alteredBB, -909767054
  %326 = sub i32 %325, 97
  %327 = add i32 %326, -909767054
  %_46 = sub i32 %conv19alteredBB, 97
  %gen47 = mul i32 %327, 97
  %_48 = shl i32 %conv19alteredBB, 97
  %_49 = shl i32 %conv19alteredBB, 97
  %328 = sub i32 0, -944284132
  %329 = sub i32 %328, %conv19alteredBB
  %330 = add i32 %329, -944284132
  %_50 = sub i32 0, %conv19alteredBB
  %331 = sub i32 0, 97
  %332 = sub i32 %330, %331
  %gen51 = add i32 %330, 97
  %333 = sub i32 0, 1114763226
  %334 = sub i32 %333, %conv19alteredBB
  %335 = add i32 %334, 1114763226
  %_52 = sub i32 0, %conv19alteredBB
  %336 = sub i32 0, %335
  %337 = sub i32 0, 97
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen53 = add i32 %335, 97
  %340 = sub i32 0, %conv19alteredBB
  %341 = add i32 0, %340
  %_54 = sub i32 0, %conv19alteredBB
  %342 = sub i32 %341, -1647404314
  %343 = add i32 %342, 97
  %344 = add i32 %343, -1647404314
  %gen55 = add i32 %341, 97
  %_56 = shl i32 %conv19alteredBB, 97
  %345 = sub i32 %conv19alteredBB, -795162684
  %346 = sub i32 %345, 97
  %347 = add i32 %346, -795162684
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom21alteredBB = sext i32 %347 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21alteredBB
  %348 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %348, 1
  store i32 -688165223, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %x, align 4
  %351 = add i32 %350, 1428525785
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1428525785
  %_61 = sub i32 %350, 1
  %gen62 = mul i32 %353, 1
  %354 = add i32 %350, -961463280
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -961463280
  %_63 = sub i32 %350, 1
  %gen64 = mul i32 %356, 1
  %357 = sub i32 %350, 2075489642
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2075489642
  %_65 = sub i32 %350, 1
  %gen66 = mul i32 %359, 1
  %360 = add i32 %350, -905366759
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -905366759
  %sub29alteredBB = sub nsw i32 %350, 1
  %cmp30alteredBB = icmp eq i32 %349, %362
  store i32 190036151, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -525353492, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1566354364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart276, %originalBB74, %if.end34, %originalBBpart272, %originalBB70, %if.then32, %originalBBpart268, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB45, %for.body16, %for.cond13, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
