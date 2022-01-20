; ModuleID = 'source-C-CXX/59/1958.c'
source_filename = "source-C-CXX/59/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572936635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1572936635, label %for.cond
    i32 503644784, label %for.body
    i32 2093323121, label %originalBB
    i32 -195535369, label %originalBBpart2
    i32 1873993364, label %for.cond6
    i32 1828800173, label %originalBB48
    i32 -1345544022, label %originalBBpart250
    i32 -255494121, label %for.body9
    i32 1843328566, label %if.then
    i32 813976034, label %if.end
    i32 630545634, label %for.inc
    i32 -895685136, label %for.end
    i32 -401755090, label %originalBB52
    i32 -569706748, label %originalBBpart254
    i32 -362558477, label %if.then14
    i32 -1723763206, label %originalBB56
    i32 276747754, label %originalBBpart267
    i32 -1093781516, label %if.end16
    i32 1721399914, label %originalBB69
    i32 1773691834, label %originalBBpart271
    i32 -1425846596, label %for.inc17
    i32 -948643865, label %for.end19
    i32 -1819856525, label %originalBB73
    i32 559693921, label %originalBBpart275
    i32 1092820527, label %for.cond20
    i32 72290049, label %for.body23
    i32 -1551081475, label %if.then31
    i32 -1408637101, label %originalBB77
    i32 1934532550, label %originalBBpart288
    i32 -1301263657, label %if.end39
    i32 1073765004, label %for.inc40
    i32 1682390246, label %for.end42
    i32 455822261, label %originalBB90
    i32 707668477, label %originalBBpart292
    i32 -1568854501, label %if.then45
    i32 -385367147, label %if.end47
    i32 152117312, label %originalBBalteredBB
    i32 1597555311, label %originalBB48alteredBB
    i32 842847417, label %originalBB52alteredBB
    i32 12558938, label %originalBB56alteredBB
    i32 -1899149212, label %originalBB69alteredBB
    i32 -203988623, label %originalBB73alteredBB
    i32 414820593, label %originalBB77alteredBB
    i32 1468559212, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 503644784, i32 -948643865
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 936040264
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 936040264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2093323121, i32 152117312
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %20 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %a, align 4
  store i32 2, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -29849402
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -29849402
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -195535369, i32 152117312
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1873993364, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 604776449
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 604776449
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1828800173, i32 1597555311
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %63, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1181689371
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1181689371
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1345544022, i32 1597555311
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -255494121, i32 -895685136
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %rem = srem i32 %81, %82
  %cmp10 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp10, i32 1843328566, i32 813976034
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -895685136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 630545634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1795619841
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1795619841
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 1873993364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -401755090, i32 842847417
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -569706748, i32 842847417
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -362558477, i32 -1093781516
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1723763206, i32 12558938
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32*, i32** %p, align 8
  %171 = load i32, i32* %m, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds i32, i32* %170, i64 %idxprom
  store i32 %169, i32* %arrayidx, align 4
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, 1723537783
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1723537783
  %inc15 = add nsw i32 %172, 1
  store i32 %175, i32* %m, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 585050523
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 585050523
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 276747754, i32 12558938
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1093781516, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2137135550
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2137135550
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1721399914, i32 -1899149212
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1773691834, i32 -1899149212
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1425846596, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc18 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 1572936635, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2047418732
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2047418732
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1819856525, i32 -203988623
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 830197880
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 830197880
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 559693921, i32 -203988623
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1092820527, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, 901541005
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 901541005
  %sub = sub nsw i32 %290, 1
  %cmp21 = icmp slt i32 %289, %293
  %294 = select i1 %cmp21, i32 72290049, i32 1682390246
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %295 = load i32*, i32** %p, align 8
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1510332770
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1510332770
  %add = add nsw i32 %296, 1
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %295, i64 %idxprom24
  %300 = load i32, i32* %arrayidx25, align 4
  %301 = load i32*, i32** %p, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %301, i64 %idxprom26
  %303 = load i32, i32* %arrayidx27, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %300, %304
  %sub28 = sub nsw i32 %300, %303
  %cmp29 = icmp eq i32 %305, 2
  %306 = select i1 %cmp29, i32 -1551081475, i32 -1301263657
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 423969169
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 423969169
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1408637101, i32 414820593
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %322 = load i32*, i32** %p, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %323 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %322, i64 %idxprom32
  %324 = load i32, i32* %arrayidx33, align 4
  %325 = load i32*, i32** %p, align 8
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add34 = add nsw i32 %326, 1
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %325, i64 %idxprom35
  %329 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %329)
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 %330, 1990691844
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1990691844
  %inc38 = add nsw i32 %330, 1
  store i32 %333, i32* %c, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -109427954
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -109427954
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1934532550, i32 414820593
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1301263657, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1073765004, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc41 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 1092820527, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -737260868
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -737260868
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 455822261, i32 1468559212
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %367, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1517984674
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1517984674
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 707668477, i32 1468559212
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %395 = select i1 %cmp43.reload, i32 -1568854501, i32 -385367147
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -385367147, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %conv3alteredBB = sitofp i32 %397 to double
  %call4alteredBB = call double @sqrt(double %conv3alteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 2093323121, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sle i32 %398, %399
  store i32 1828800173, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %400, %401
  store i32 -401755090, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32*, i32** %p, align 8
  %404 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %403, i64 %idxpromalteredBB
  store i32 %402, i32* %arrayidxalteredBB, align 4
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_ = sub i32 %405, 1
  %gen = mul i32 %407, 1
  %408 = add i32 0, -810231305
  %409 = sub i32 %408, %405
  %410 = sub i32 %409, -810231305
  %_57 = sub i32 0, %405
  %411 = add i32 %410, 1119350608
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1119350608
  %gen58 = add i32 %410, 1
  %414 = add i32 %405, 686744842
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 686744842
  %_59 = sub i32 %405, 1
  %gen60 = mul i32 %416, 1
  %_61 = shl i32 %405, 1
  %417 = sub i32 %405, 1367761178
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1367761178
  %_62 = sub i32 %405, 1
  %gen63 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %405, %420
  %_64 = sub i32 %405, 1
  %gen65 = mul i32 %421, 1
  %422 = add i32 %405, 1506950590
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1506950590
  %inc15alteredBB = add nsw i32 %405, 1
  store i32 %424, i32* %m, align 4
  store i32 -1723763206, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1721399914, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1819856525, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %425 = load i32*, i32** %p, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %426 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %425, i64 %idxprom32alteredBB
  %427 = load i32, i32* %arrayidx33alteredBB, align 4
  %428 = load i32*, i32** %p, align 8
  %429 = load i32, i32* %i, align 4
  %_78 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add34alteredBB = add nsw i32 %429, 1
  %idxprom35alteredBB = sext i32 %433 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %428, i64 %idxprom35alteredBB
  %434 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %434)
  %435 = load i32, i32* %c, align 4
  %436 = add i32 %435, 770818955
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 770818955
  %_79 = sub i32 %435, 1
  %gen80 = mul i32 %438, 1
  %_81 = shl i32 %435, 1
  %439 = add i32 %435, 37591052
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 37591052
  %_82 = sub i32 %435, 1
  %gen83 = mul i32 %441, 1
  %442 = sub i32 %435, 2042106084
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2042106084
  %_84 = sub i32 %435, 1
  %gen85 = mul i32 %444, 1
  %_86 = shl i32 %435, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %435, %445
  %inc38alteredBB = add nsw i32 %435, 1
  store i32 %446, i32* %c, align 4
  store i32 -1408637101, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp eq i32 %447, 0
  store i32 455822261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart292, %originalBB90, %for.end42, %for.inc40, %if.end39, %originalBBpart288, %originalBB77, %if.then31, %for.body23, %for.cond20, %originalBBpart275, %originalBB73, %for.end19, %for.inc17, %originalBBpart271, %originalBB69, %if.end16, %originalBBpart267, %originalBB56, %if.then14, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart250, %originalBB48, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
