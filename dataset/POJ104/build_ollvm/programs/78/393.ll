; ModuleID = 'source-C-CXX/78/393.c'
source_filename = "source-C-CXX/78/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %jsh = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jsh, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 1071576569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1071576569, label %while.cond
    i32 595437495, label %originalBB
    i32 1721635433, label %originalBBpart2
    i32 -1384402250, label %while.body
    i32 490547911, label %originalBB37
    i32 418741773, label %originalBBpart239
    i32 -1224274069, label %for.cond
    i32 -1531471633, label %for.body
    i32 721130958, label %for.inc
    i32 170108944, label %originalBB41
    i32 2016552995, label %originalBBpart247
    i32 -1913309629, label %for.end
    i32 -628416128, label %for.cond2
    i32 -252550029, label %originalBB49
    i32 1177128021, label %originalBBpart254
    i32 1439184533, label %for.body5
    i32 876603823, label %for.cond6
    i32 -1319680775, label %for.body8
    i32 -1842632992, label %originalBB56
    i32 -539223505, label %originalBBpart258
    i32 1830591697, label %while.cond9
    i32 1157138847, label %originalBB60
    i32 -1091751830, label %originalBBpart262
    i32 1109650207, label %while.body13
    i32 -98915121, label %while.end
    i32 2055645795, label %for.inc17
    i32 -1396732249, label %for.end19
    i32 644432690, label %if.then
    i32 945264723, label %if.end
    i32 957160106, label %if.then25
    i32 -44462001, label %originalBB64
    i32 -1562047879, label %originalBBpart266
    i32 -2005621133, label %if.end29
    i32 -1541014958, label %for.inc32
    i32 -1528462727, label %originalBB68
    i32 -1550909931, label %originalBBpart273
    i32 1813903031, label %for.end34
    i32 -732422297, label %originalBB75
    i32 129062637, label %originalBBpart277
    i32 -54467031, label %while.end36
    i32 495953082, label %originalBBalteredBB
    i32 1593431135, label %originalBB37alteredBB
    i32 1899207052, label %originalBB41alteredBB
    i32 -605523842, label %originalBB49alteredBB
    i32 -854244284, label %originalBB56alteredBB
    i32 1650699713, label %originalBB60alteredBB
    i32 -1057175969, label %originalBB64alteredBB
    i32 -1831150737, label %originalBB68alteredBB
    i32 -998831851, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -855535010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -855535010
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
  %26 = select i1 %24, i32 595437495, i32 495953082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1721635433, i32 495953082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1384402250, i32 -54467031
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1581359900
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1581359900
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 490547911, i32 1593431135
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1716083576
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1716083576
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 418741773, i32 1593431135
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1224274069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %cmp1 = icmp sle i32 %85, %88
  %89 = select i1 %cmp1, i32 -1531471633, i32 -1913309629
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1647861199
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1647861199
  %add = add nsw i32 %90, 1
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  store i32 721130958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 170108944, i32 1899207052
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2016552995, i32 1899207052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1224274069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628416128, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -252550029, i32 -605523842
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, 957754318
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 957754318
  %sub3 = sub nsw i32 %153, 1
  %cmp4 = icmp sle i32 %152, %156
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1177128021, i32 -605523842
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 1439184533, i32 1813903031
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %cnt, align 4
  store i32 876603823, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %172 = load i32, i32* %cnt, align 4
  %173 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %172, %173
  %174 = select i1 %cmp7, i32 -1319680775, i32 -1396732249
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1195314744
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1195314744
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1842632992, i32 -854244284
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1211073942
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1211073942
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -539223505, i32 -854244284
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1830591697, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1053882149
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1053882149
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
  %255 = select i1 %253, i32 1157138847, i32 1650699713
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %256 = load i32, i32* %jsh, align 4
  %idxprom10 = sext i32 %256 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %257 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %257, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 713048419
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 713048419
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1091751830, i32 1650699713
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %285 = select i1 %cmp12.reload, i32 1109650207, i32 -98915121
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %286 = load i32, i32* %jsh, align 4
  %287 = sub i32 %286, 540225177
  %288 = add i32 %287, 1
  %289 = add i32 %288, 540225177
  %add14 = add nsw i32 %286, 1
  %290 = load i32, i32* %n, align 4
  %rem = srem i32 %289, %290
  store i32 %rem, i32* %jsh, align 4
  store i32 1830591697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %291 = load i32, i32* %jsh, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add15 = add nsw i32 %291, 1
  %294 = load i32, i32* %n, align 4
  %rem16 = srem i32 %293, %294
  store i32 %rem16, i32* %jsh, align 4
  store i32 2055645795, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %295 = load i32, i32* %cnt, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc18 = add nsw i32 %295, 1
  store i32 %299, i32* %cnt, align 4
  store i32 876603823, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %300 = load i32, i32* %jsh, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub20 = sub nsw i32 %300, 1
  store i32 %302, i32* %jsh, align 4
  %303 = load i32, i32* %jsh, align 4
  %cmp21 = icmp slt i32 %303, 0
  %304 = select i1 %cmp21, i32 644432690, i32 945264723
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %305, -1344726416
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1344726416
  %sub22 = sub nsw i32 %305, 1
  store i32 %308, i32* %jsh, align 4
  store i32 945264723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -164569740
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -164569740
  %sub23 = sub nsw i32 %310, 1
  %cmp24 = icmp eq i32 %309, %313
  %314 = select i1 %cmp24, i32 957160106, i32 -2005621133
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -44462001, i32 -1057175969
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %341 = load i32, i32* %jsh, align 4
  %idxprom26 = sext i32 %341 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %342 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1562047879, i32 -1057175969
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2005621133, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %357 = load i32, i32* %jsh, align 4
  %idxprom30 = sext i32 %357 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 -1541014958, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 821876425
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 821876425
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1528462727, i32 -1831150737
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc33 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1378370194
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1378370194
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1550909931, i32 -1831150737
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -628416128, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -732422297, i32 -998831851
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %jsh, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1220984566
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1220984566
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 129062637, i32 -998831851
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1071576569, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %468, 0
  store i32 595437495, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 490547911, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_ = sub i32 %469, 1
  %gen = mul i32 %471, 1
  %472 = add i32 0, -504842823
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, -504842823
  %_42 = sub i32 0, %469
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen43 = add i32 %474, 1
  %479 = sub i32 0, 497665770
  %480 = sub i32 %479, %469
  %481 = add i32 %480, 497665770
  %_44 = sub i32 0, %469
  %482 = sub i32 %481, -360024841
  %483 = add i32 %482, 1
  %484 = add i32 %483, -360024841
  %gen45 = add i32 %481, 1
  %485 = add i32 %469, 815302839
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 815302839
  %incalteredBB = add nsw i32 %469, 1
  store i32 %487, i32* %i, align 4
  store i32 170108944, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %_50 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_51 = sub i32 0, %489
  %492 = add i32 %491, -727277155
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -727277155
  %gen52 = add i32 %491, 1
  %495 = sub i32 %489, 732202333
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 732202333
  %sub3alteredBB = sub nsw i32 %489, 1
  %cmp4alteredBB = icmp sle i32 %488, %497
  store i32 -252550029, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1842632992, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %jsh, align 4
  %idxprom10alteredBB = sext i32 %498 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %499 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %499, 0
  store i32 1157138847, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %jsh, align 4
  %idxprom26alteredBB = sext i32 %500 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %501 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 -44462001, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %_69 = shl i32 %502, 1
  %503 = sub i32 %502, 145356735
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 145356735
  %_70 = sub i32 %502, 1
  %gen71 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %502, %506
  %inc33alteredBB = add nsw i32 %502, 1
  store i32 %507, i32* %i, align 4
  store i32 -1528462727, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %jsh, align 4
  store i32 -732422297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end34, %originalBBpart273, %originalBB68, %for.inc32, %if.end29, %originalBBpart266, %originalBB64, %if.then25, %if.end, %if.then, %for.end19, %for.inc17, %while.end, %while.body13, %originalBBpart262, %originalBB60, %while.cond9, %originalBBpart258, %originalBB56, %for.body8, %for.cond6, %for.body5, %originalBBpart254, %originalBB49, %for.cond2, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
