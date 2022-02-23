; ModuleID = 'source-C-CXX/51/4396.c'
source_filename = "source-C-CXX/51/4396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -872854174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -872854174, label %for.cond
    i32 -99191332, label %for.body
    i32 -1659589570, label %for.inc
    i32 621210468, label %for.end
    i32 1091442220, label %for.cond4
    i32 -1067681000, label %for.body6
    i32 -1074374772, label %originalBB
    i32 1105169487, label %originalBBpart2
    i32 -1549257956, label %for.inc10
    i32 1051295911, label %for.end12
    i32 2052935063, label %originalBB27
    i32 -1972460397, label %originalBBpart229
    i32 1042075478, label %for.cond14
    i32 -2143398013, label %originalBB31
    i32 1507625339, label %originalBBpart246
    i32 -695170196, label %for.body17
    i32 568831040, label %originalBB48
    i32 846417607, label %originalBBpart250
    i32 -745535197, label %for.inc21
    i32 -1458560911, label %originalBB52
    i32 1117524469, label %originalBBpart255
    i32 -1914321572, label %for.end23
    i32 -1824254637, label %originalBBalteredBB
    i32 2097902235, label %originalBB27alteredBB
    i32 -927924657, label %originalBB31alteredBB
    i32 20690866, label %originalBB48alteredBB
    i32 1008846198, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -99191332, i32 621210468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1659589570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -872854174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %11 = load i32, i32* %m, align 4
  %idx.ext2 = sext i32 %11 to i64
  %12 = sub i64 0, %idx.ext2
  %13 = add i64 0, %12
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %13
  store i32* %add.ptr3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1091442220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -1067681000, i32 1051295911
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 394187012
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 394187012
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1074374772, i32 -1824254637
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %45 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %44, i64 %idx.ext7
  %46 = load i32, i32* %add.ptr8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1105169487, i32 -1824254637
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549257956, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1755984941
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1755984941
  %inc11 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1091442220, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2052935063, i32 2097902235
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1939899686
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1939899686
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1972460397, i32 2097902235
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1042075478, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1347972742
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1347972742
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2143398013, i32 -927924657
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %134, -536734244
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -536734244
  %sub = sub nsw i32 %134, %135
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub15 = sub nsw i32 %138, 1
  %cmp16 = icmp slt i32 %133, %140
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 249073315
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 249073315
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1507625339, i32 -927924657
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -695170196, i32 -1914321572
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -7571268
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -7571268
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 568831040, i32 20690866
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %185 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %184, i64 %idx.ext18
  %186 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 427112686
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 427112686
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 846417607, i32 20690866
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -745535197, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1322763943
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1322763943
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1458560911, i32 1008846198
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -220723313
  %231 = add i32 %230, 1
  %232 = add i32 %231, -220723313
  %inc22 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1117524469, i32 1008846198
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1042075478, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %247 = load i32*, i32** %p, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %248 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %247, i64 %idx.ext24
  %249 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32*, i32** %p, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %251 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %250, i64 %idx.ext7alteredBB
  %252 = load i32, i32* %add.ptr8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 -1074374772, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 2052935063, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %_ = sub i32 %254, %255
  %gen = mul i32 %257, %255
  %258 = sub i32 %254, -342091141
  %259 = sub i32 %258, %255
  %260 = add i32 %259, -342091141
  %subalteredBB = sub nsw i32 %254, %255
  %261 = add i32 %260, -1440166129
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1440166129
  %_32 = sub i32 %260, 1
  %gen33 = mul i32 %263, 1
  %264 = add i32 %260, 2070632998
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2070632998
  %_34 = sub i32 %260, 1
  %gen35 = mul i32 %266, 1
  %267 = sub i32 0, -770161077
  %268 = sub i32 %267, %260
  %269 = add i32 %268, -770161077
  %_36 = sub i32 0, %260
  %270 = add i32 %269, 2038164724
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2038164724
  %gen37 = add i32 %269, 1
  %273 = sub i32 0, -1543322205
  %274 = sub i32 %273, %260
  %275 = add i32 %274, -1543322205
  %_38 = sub i32 0, %260
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen39 = add i32 %275, 1
  %280 = add i32 %260, 1338518660
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1338518660
  %_40 = sub i32 %260, 1
  %gen41 = mul i32 %282, 1
  %283 = add i32 0, 969867498
  %284 = sub i32 %283, %260
  %285 = sub i32 %284, 969867498
  %_42 = sub i32 0, %260
  %286 = sub i32 %285, 754856508
  %287 = add i32 %286, 1
  %288 = add i32 %287, 754856508
  %gen43 = add i32 %285, 1
  %_44 = shl i32 %260, 1
  %289 = sub i32 0, 1
  %290 = add i32 %260, %289
  %sub15alteredBB = sub nsw i32 %260, 1
  %cmp16alteredBB = icmp slt i32 %253, %290
  store i32 -2143398013, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %291 = load i32*, i32** %p, align 8
  %292 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %292 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %291, i64 %idx.ext18alteredBB
  %293 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 568831040, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %_53 = shl i32 %294, 1
  %295 = sub i32 %294, 2041738182
  %296 = add i32 %295, 1
  %297 = add i32 %296, 2041738182
  %inc22alteredBB = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1458560911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB52, %for.inc21, %originalBBpart250, %originalBB48, %for.body17, %originalBBpart246, %originalBB31, %for.cond14, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
