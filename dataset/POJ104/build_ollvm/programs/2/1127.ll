; ModuleID = 'source-C-CXX/2/1127.c'
source_filename = "source-C-CXX/2/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430554306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1430554306, label %for.cond
    i32 -1929479835, label %for.body
    i32 1913459454, label %for.inc
    i32 537107323, label %originalBB
    i32 -1812649267, label %originalBBpart2
    i32 1419501854, label %for.end
    i32 1181148334, label %for.cond2
    i32 -996090969, label %originalBB40
    i32 599041711, label %originalBBpart242
    i32 -972127770, label %for.body4
    i32 -207576454, label %for.cond5
    i32 730154836, label %for.body7
    i32 918070396, label %if.then
    i32 1588626885, label %if.end
    i32 -1876261122, label %for.inc14
    i32 -1093371288, label %for.end16
    i32 -238881072, label %if.then18
    i32 -983098027, label %originalBB44
    i32 1549882683, label %originalBBpart246
    i32 1021924790, label %if.end19
    i32 -2076480229, label %for.inc20
    i32 -870907051, label %originalBB48
    i32 315801356, label %originalBBpart256
    i32 -576483985, label %for.end22
    i32 48058596, label %if.then24
    i32 -974974740, label %originalBB58
    i32 810660054, label %originalBBpart260
    i32 702747401, label %if.end26
    i32 -684861393, label %if.then28
    i32 -706836611, label %if.end30
    i32 -1929568635, label %originalBB62
    i32 -1765459097, label %originalBBpart264
    i32 861801316, label %originalBBalteredBB
    i32 -2135415597, label %originalBB40alteredBB
    i32 1260148865, label %originalBB44alteredBB
    i32 -2053699446, label %originalBB48alteredBB
    i32 -1987430227, label %originalBB58alteredBB
    i32 1687791576, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1929479835, i32 1419501854
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1913459454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1894235389
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1894235389
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 537107323, i32 861801316
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1444074808
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1444074808
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1812649267, i32 861801316
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1430554306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181148334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1734706006
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1734706006
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -996090969, i32 -2135415597
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 599041711, i32 -2135415597
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -972127770, i32 -576483985
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -207576454, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 730154836, i32 -1093371288
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %add12 = add nsw i32 %88, %90
  %93 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %92, %93
  %94 = select i1 %cmp13, i32 918070396, i32 1588626885
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1093371288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876261122, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -2131089869
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2131089869
  %inc15 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -207576454, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %99, 1
  %100 = select i1 %cmp17, i32 -238881072, i32 1021924790
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2049271246
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2049271246
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -983098027, i32 1260148865
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1549882683, i32 1260148865
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -576483985, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2076480229, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1437793828
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1437793828
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -870907051, i32 -2053699446
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -164479666
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -164479666
  %inc21 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1277983278
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1277983278
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 315801356, i32 -2053699446
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1181148334, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %cmp23 = icmp eq i32 %212, 1
  %213 = select i1 %cmp23, i32 48058596, i32 702747401
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2097602818
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2097602818
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -974974740, i32 -1987430227
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -895532267
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -895532267
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 810660054, i32 -1987430227
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 702747401, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %cmp27 = icmp eq i32 %244, 0
  %245 = select i1 %cmp27, i32 -684861393, i32 -706836611
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -706836611, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1929568635, i32 1687791576
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1115039947
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1115039947
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1765459097, i32 1687791576
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1004937172
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1004937172
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = add i32 %287, -474891342
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -474891342
  %_31 = sub i32 %287, 1
  %gen32 = mul i32 %293, 1
  %_33 = shl i32 %287, 1
  %_34 = shl i32 %287, 1
  %_35 = shl i32 %287, 1
  %294 = add i32 %287, -969374376
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -969374376
  %_36 = sub i32 %287, 1
  %gen37 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %_38 = sub i32 %287, 1
  %gen39 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %287, %299
  %incalteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %i, align 4
  store i32 537107323, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %301, %302
  store i32 -996090969, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -983098027, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %305, 1
  %306 = sub i32 %303, 1834551450
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1834551450
  %_51 = sub i32 %303, 1
  %gen52 = mul i32 %308, 1
  %_53 = shl i32 %303, 1
  %_54 = shl i32 %303, 1
  %309 = sub i32 %303, 1845211718
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1845211718
  %inc21alteredBB = add nsw i32 %303, 1
  store i32 %311, i32* %i, align 4
  store i32 -870907051, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -974974740, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1929568635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB62, %if.end30, %if.then28, %if.end26, %originalBBpart260, %originalBB58, %if.then24, %for.end22, %originalBBpart256, %originalBB48, %for.inc20, %if.end19, %originalBBpart246, %originalBB44, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
