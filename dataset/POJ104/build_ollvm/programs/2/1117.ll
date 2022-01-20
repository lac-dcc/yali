; ModuleID = 'source-C-CXX/2/1117.c'
source_filename = "source-C-CXX/2/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932557161, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem76 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -932557161, label %for.cond
    i32 -68959496, label %originalBB
    i32 -1107851112, label %originalBBpart2
    i32 495146738, label %for.body
    i32 1139343871, label %for.inc
    i32 -984616637, label %originalBB29
    i32 1825213024, label %originalBBpart235
    i32 -145577543, label %for.end
    i32 810302617, label %for.cond2
    i32 1288465083, label %originalBB37
    i32 487103134, label %originalBBpart239
    i32 -1701883440, label %land.rhs
    i32 1016060822, label %originalBB41
    i32 -1646653102, label %originalBBpart243
    i32 -1422905772, label %land.end
    i32 -67954919, label %originalBB45
    i32 1483343211, label %originalBBpart247
    i32 759064508, label %for.body5
    i32 1192553521, label %for.cond6
    i32 -926718894, label %originalBB49
    i32 -20586476, label %originalBBpart251
    i32 -1317378567, label %land.rhs8
    i32 1899422918, label %land.end10
    i32 -1155711077, label %for.body11
    i32 -767612835, label %if.then
    i32 211956705, label %originalBB53
    i32 -654971847, label %originalBBpart255
    i32 1022056905, label %if.end
    i32 -2014346827, label %for.inc19
    i32 2105875381, label %originalBB57
    i32 -2043665515, label %originalBBpart273
    i32 418767189, label %for.end21
    i32 1858225508, label %for.inc22
    i32 572935419, label %for.end24
    i32 1438903090, label %if.then26
    i32 995111318, label %if.end28
    i32 -991802051, label %originalBBalteredBB
    i32 -349954412, label %originalBB29alteredBB
    i32 1356668416, label %originalBB37alteredBB
    i32 1857973243, label %originalBB41alteredBB
    i32 1729109425, label %originalBB45alteredBB
    i32 -1607079092, label %originalBB49alteredBB
    i32 -1997123765, label %originalBB53alteredBB
    i32 -1345263785, label %originalBB57alteredBB
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
  %25 = select i1 %23, i32 -68959496, i32 -991802051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1146365398
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1146365398
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1107851112, i32 -991802051
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 495146738, i32 -145577543
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1139343871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2138570070
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2138570070
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -984616637, i32 -349954412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1010501766
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1010501766
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -699768005
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -699768005
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1825213024, i32 -349954412
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -932557161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 810302617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1801191616
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1801191616
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1288465083, i32 1356668416
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 487103134, i32 1356668416
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -1701883440, i32 -1422905772
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -460481643
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -460481643
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1016060822, i32 1857973243
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %138, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 640157351
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 640157351
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1646653102, i32 1857973243
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1422905772, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 211274727
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 211274727
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -67954919, i32 1729109425
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1892676242
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1892676242
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1483343211, i32 1729109425
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %220 = select i1 %.reload.reload, i32 759064508, i32 572935419
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  store i32 %225, i32* %p, align 4
  store i32 1192553521, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -926718894, i32 -1607079092
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %241 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %240, %241
  store i1 %cmp7, i1* %cmp7.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -20586476, i32 -1607079092
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %256 = select i1 %cmp7.reload, i32 -1317378567, i32 1899422918
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

land.rhs8:                                        ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %257, 1
  store i32 1899422918, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem76
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %258 = select i1 %.reload77, i32 -1155711077, i32 418767189
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %259 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %260 = load i32, i32* %arrayidx13, align 4
  %261 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %261 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %262 = load i32, i32* %arrayidx15, align 4
  %263 = sub i32 0, %260
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add16 = add nsw i32 %260, %262
  %267 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %266, %267
  %268 = select i1 %cmp17, i32 -767612835, i32 1022056905
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 211956705, i32 -1997123765
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -290964370
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -290964370
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -654971847, i32 -1997123765
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1022056905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2014346827, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1990171403
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1990171403
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2105875381, i32 -1345263785
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 %325, 639773809
  %327 = add i32 %326, 1
  %328 = add i32 %327, 639773809
  %inc20 = add nsw i32 %325, 1
  store i32 %328, i32* %p, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1021970015
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1021970015
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2043665515, i32 -1345263785
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1192553521, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1858225508, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc23 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 810302617, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %349, 1
  %350 = select i1 %cmp25, i32 1438903090, i32 995111318
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 995111318, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -68959496, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_30 = sub i32 0, %353
  %358 = sub i32 %357, 351236671
  %359 = add i32 %358, 1
  %360 = add i32 %359, 351236671
  %gen31 = add i32 %357, 1
  %361 = sub i32 %353, -1225616670
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1225616670
  %_32 = sub i32 %353, 1
  %gen33 = mul i32 %363, 1
  %364 = add i32 %353, 796189364
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 796189364
  %incalteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %i, align 4
  store i32 -984616637, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %367, %368
  store i32 1288465083, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %369, 1
  store i32 1016060822, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -67954919, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %370, %371
  store i32 -926718894, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 211956705, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %373 = add i32 %372, -329495046
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -329495046
  %_58 = sub i32 %372, 1
  %gen59 = mul i32 %375, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_60 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen61 = add i32 %377, 1
  %380 = add i32 0, 399285886
  %381 = sub i32 %380, %372
  %382 = sub i32 %381, 399285886
  %_62 = sub i32 0, %372
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen63 = add i32 %382, 1
  %387 = sub i32 0, 325750613
  %388 = sub i32 %387, %372
  %389 = add i32 %388, 325750613
  %_64 = sub i32 0, %372
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen65 = add i32 %389, 1
  %394 = sub i32 0, %372
  %395 = add i32 0, %394
  %_66 = sub i32 0, %372
  %396 = sub i32 %395, 799369986
  %397 = add i32 %396, 1
  %398 = add i32 %397, 799369986
  %gen67 = add i32 %395, 1
  %399 = add i32 0, 1866014219
  %400 = sub i32 %399, %372
  %401 = sub i32 %400, 1866014219
  %_68 = sub i32 0, %372
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen69 = add i32 %401, 1
  %406 = add i32 %372, 972356425
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 972356425
  %_70 = sub i32 %372, 1
  %gen71 = mul i32 %408, 1
  %409 = add i32 %372, -230313115
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -230313115
  %inc20alteredBB = add nsw i32 %372, 1
  store i32 %411, i32* %p, align 4
  store i32 2105875381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %for.end21, %originalBBpart273, %originalBB57, %for.inc19, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body11, %land.end10, %land.rhs8, %originalBBpart251, %originalBB49, %for.cond6, %for.body5, %originalBBpart247, %originalBB45, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %originalBBpart235, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
