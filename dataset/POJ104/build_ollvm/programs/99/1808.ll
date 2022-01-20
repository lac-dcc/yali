; ModuleID = 'source-C-CXX/99/1808.c'
source_filename = "source-C-CXX/99/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [310 x i8], align 16
  %ps = alloca i8*, align 8
  %j = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 65, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -874517260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -874517260, label %for.cond
    i32 -715734872, label %originalBB
    i32 37605810, label %originalBBpart2
    i32 -960542413, label %for.body
    i32 -1589743474, label %for.cond3
    i32 -1782068075, label %originalBB58
    i32 -1528136844, label %originalBBpart260
    i32 487678615, label %for.body7
    i32 -116260119, label %originalBB62
    i32 1934209659, label %originalBBpart264
    i32 1743592316, label %if.then
    i32 -390451131, label %originalBB66
    i32 -1976151781, label %originalBBpart282
    i32 59273200, label %if.end
    i32 1621387885, label %originalBB84
    i32 1248233099, label %originalBBpart286
    i32 20057695, label %for.inc
    i32 1977689294, label %for.end
    i32 -243176111, label %if.then14
    i32 880041420, label %if.end18
    i32 18021293, label %for.inc19
    i32 241638902, label %originalBB88
    i32 963357347, label %originalBBpart299
    i32 -1525045166, label %for.end21
    i32 599903748, label %for.cond22
    i32 1294345792, label %for.body26
    i32 -998495185, label %for.cond28
    i32 203227698, label %originalBB101
    i32 -510699153, label %originalBBpart2103
    i32 -1207156143, label %for.body32
    i32 -1118706000, label %if.then37
    i32 -631786341, label %if.end39
    i32 407696386, label %for.inc40
    i32 1587970967, label %for.end42
    i32 -1002073437, label %if.then45
    i32 834496822, label %if.end49
    i32 -1568556065, label %originalBB105
    i32 425292147, label %originalBBpart2107
    i32 419951624, label %for.inc50
    i32 733834873, label %originalBB109
    i32 -725416386, label %originalBBpart2123
    i32 364820819, label %for.end52
    i32 1977555527, label %if.then55
    i32 -819487776, label %if.end57
    i32 1320778181, label %originalBBalteredBB
    i32 -573882336, label %originalBB58alteredBB
    i32 1190100052, label %originalBB62alteredBB
    i32 -493203969, label %originalBB66alteredBB
    i32 -1327293009, label %originalBB84alteredBB
    i32 -1997595663, label %originalBB88alteredBB
    i32 -774272595, label %originalBB101alteredBB
    i32 -2011647988, label %originalBB105alteredBB
    i32 -1264408831, label %originalBB109alteredBB
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
  %25 = select i1 %23, i32 -715734872, i32 1320778181
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* %j, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 37605810, i32 1320778181
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -960542413, i32 -1525045166
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  store i32 -1589743474, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1530646016
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1530646016
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1782068075, i32 -573882336
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %ps, align 8
  %70 = load i8, i8* %69, align 1
  %conv4 = sext i8 %70 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1528136844, i32 -573882336
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 487678615, i32 1977689294
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -811283380
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -811283380
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -116260119, i32 1190100052
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %ps, align 8
  %126 = load i8, i8* %125, align 1
  %conv8 = sext i8 %126 to i32
  %127 = load i8, i8* %j, align 1
  %conv9 = sext i8 %127 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %153 = select i1 %151, i32 1934209659, i32 1190100052
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 1743592316, i32 59273200
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1900779044
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1900779044
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -390451131, i32 -493203969
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 2059682584
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2059682584
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1976151781, i32 -493203969
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 59273200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %213 = select i1 %211, i32 1621387885, i32 -1327293009
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 651437541
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 651437541
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1248233099, i32 -1327293009
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 20057695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 -1589743474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %242, 0
  %243 = select i1 %cmp12, i32 -243176111, i32 880041420
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %244 = load i8, i8* %j, align 1
  %conv15 = sext i8 %244 to i32
  %245 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %245)
  %246 = load i32, i32* %a, align 4
  %247 = add i32 %246, -523897176
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -523897176
  %inc17 = add nsw i32 %246, 1
  store i32 %249, i32* %a, align 4
  store i32 880041420, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 18021293, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1648643360
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1648643360
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 241638902, i32 -1997595663
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %277 = load i8, i8* %j, align 1
  %278 = sub i8 0, %277
  %279 = sub i8 0, 1
  %280 = add i8 %278, %279
  %281 = sub i8 0, %280
  %inc20 = add i8 %277, 1
  store i8 %281, i8* %j, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1363774600
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1363774600
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 963357347, i32 -1997595663
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -874517260, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 599903748, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %297 = load i8, i8* %j, align 1
  %conv23 = sext i8 %297 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %298 = select i1 %cmp24, i32 1294345792, i32 364820819
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay27 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay27, i8** %ps, align 8
  store i32 -998495185, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1608254644
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1608254644
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 203227698, i32 -774272595
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %314 = load i8*, i8** %ps, align 8
  %315 = load i8, i8* %314, align 1
  %conv29 = sext i8 %315 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -510699153, i32 -774272595
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %342 = select i1 %cmp30.reload, i32 -1207156143, i32 1587970967
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i8*, i8** %ps, align 8
  %344 = load i8, i8* %343, align 1
  %conv33 = sext i8 %344 to i32
  %345 = load i8, i8* %j, align 1
  %conv34 = sext i8 %345 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  %346 = select i1 %cmp35, i32 -1118706000, i32 -631786341
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc38 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -631786341, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 407696386, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %352 = load i8*, i8** %ps, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %incdec.ptr41, i8** %ps, align 8
  store i32 -998495185, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp43 = icmp ne i32 %353, 0
  %354 = select i1 %cmp43, i32 -1002073437, i32 834496822
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %355 = load i8, i8* %j, align 1
  %conv46 = sext i8 %355 to i32
  %356 = load i32, i32* %i, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv46, i32 %356)
  %357 = load i32, i32* %a, align 4
  %358 = sub i32 %357, 914139308
  %359 = add i32 %358, 1
  %360 = add i32 %359, 914139308
  %inc48 = add nsw i32 %357, 1
  store i32 %360, i32* %a, align 4
  store i32 834496822, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -9106112
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -9106112
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1568556065, i32 -2011647988
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1152954156
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1152954156
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 425292147, i32 -2011647988
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 419951624, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 733834873, i32 -1264408831
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %417 = load i8, i8* %j, align 1
  %418 = sub i8 0, %417
  %419 = sub i8 0, 1
  %420 = add i8 %418, %419
  %421 = sub i8 0, %420
  %inc51 = add i8 %417, 1
  store i8 %421, i8* %j, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1931232899
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1931232899
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -725416386, i32 -1264408831
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 599903748, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %449, 0
  %450 = select i1 %cmp53, i32 1977555527, i32 -819487776
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819487776, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i8, i8* %j, align 1
  %convalteredBB = sext i8 %451 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -715734872, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %452 = load i8*, i8** %ps, align 8
  %453 = load i8, i8* %452, align 1
  %conv4alteredBB = sext i8 %453 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1782068075, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %454 = load i8*, i8** %ps, align 8
  %455 = load i8, i8* %454, align 1
  %conv8alteredBB = sext i8 %455 to i32
  %456 = load i8, i8* %j, align 1
  %conv9alteredBB = sext i8 %456 to i32
  %cmp10alteredBB = icmp eq i32 %conv8alteredBB, %conv9alteredBB
  store i32 -116260119, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_ = sub i32 %457, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, -404822410
  %461 = sub i32 %460, %457
  %462 = add i32 %461, -404822410
  %_67 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen68 = add i32 %462, 1
  %467 = sub i32 0, %457
  %468 = add i32 0, %467
  %_69 = sub i32 0, %457
  %469 = add i32 %468, 1396241176
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1396241176
  %gen70 = add i32 %468, 1
  %472 = add i32 %457, -1510227785
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1510227785
  %_71 = sub i32 %457, 1
  %gen72 = mul i32 %474, 1
  %475 = sub i32 %457, -652893522
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -652893522
  %_73 = sub i32 %457, 1
  %gen74 = mul i32 %477, 1
  %478 = sub i32 0, %457
  %479 = add i32 0, %478
  %_75 = sub i32 0, %457
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen76 = add i32 %479, 1
  %482 = add i32 0, -1026285481
  %483 = sub i32 %482, %457
  %484 = sub i32 %483, -1026285481
  %_77 = sub i32 0, %457
  %485 = add i32 %484, -829801971
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -829801971
  %gen78 = add i32 %484, 1
  %488 = sub i32 0, %457
  %489 = add i32 0, %488
  %_79 = sub i32 0, %457
  %490 = sub i32 %489, 591427368
  %491 = add i32 %490, 1
  %492 = add i32 %491, 591427368
  %gen80 = add i32 %489, 1
  %493 = sub i32 0, %457
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %incalteredBB = add nsw i32 %457, 1
  store i32 %496, i32* %i, align 4
  store i32 -390451131, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1621387885, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %497 = load i8, i8* %j, align 1
  %498 = add i8 %497, -31
  %499 = sub i8 %498, 1
  %500 = sub i8 %499, -31
  %_89 = sub i8 %497, 1
  %gen90 = mul i8 %500, 1
  %501 = sub i8 0, %497
  %502 = add i8 0, %501
  %_91 = sub i8 0, %497
  %503 = add i8 %502, 127
  %504 = add i8 %503, 1
  %505 = sub i8 %504, 127
  %gen92 = add i8 %502, 1
  %506 = sub i8 %497, 92
  %507 = sub i8 %506, 1
  %508 = add i8 %507, 92
  %_93 = sub i8 %497, 1
  %gen94 = mul i8 %508, 1
  %_95 = shl i8 %497, 1
  %509 = add i8 %497, 78
  %510 = sub i8 %509, 1
  %511 = sub i8 %510, 78
  %_96 = sub i8 %497, 1
  %gen97 = mul i8 %511, 1
  %512 = add i8 %497, 74
  %513 = add i8 %512, 1
  %514 = sub i8 %513, 74
  %inc20alteredBB = add i8 %497, 1
  store i8 %514, i8* %j, align 1
  store i32 241638902, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %515 = load i8*, i8** %ps, align 8
  %516 = load i8, i8* %515, align 1
  %conv29alteredBB = sext i8 %516 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 203227698, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1568556065, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %517 = load i8, i8* %j, align 1
  %518 = sub i8 0, -98
  %519 = sub i8 %518, %517
  %520 = add i8 %519, -98
  %_110 = sub i8 0, %517
  %521 = sub i8 %520, -67
  %522 = add i8 %521, 1
  %523 = add i8 %522, -67
  %gen111 = add i8 %520, 1
  %524 = add i8 %517, 40
  %525 = sub i8 %524, 1
  %526 = sub i8 %525, 40
  %_112 = sub i8 %517, 1
  %gen113 = mul i8 %526, 1
  %527 = add i8 %517, -35
  %528 = sub i8 %527, 1
  %529 = sub i8 %528, -35
  %_114 = sub i8 %517, 1
  %gen115 = mul i8 %529, 1
  %530 = sub i8 %517, 32
  %531 = sub i8 %530, 1
  %532 = add i8 %531, 32
  %_116 = sub i8 %517, 1
  %gen117 = mul i8 %532, 1
  %533 = add i8 %517, -86
  %534 = sub i8 %533, 1
  %535 = sub i8 %534, -86
  %_118 = sub i8 %517, 1
  %gen119 = mul i8 %535, 1
  %536 = sub i8 %517, 121
  %537 = sub i8 %536, 1
  %538 = add i8 %537, 121
  %_120 = sub i8 %517, 1
  %gen121 = mul i8 %538, 1
  %539 = add i8 %517, 75
  %540 = add i8 %539, 1
  %541 = sub i8 %540, 75
  %inc51alteredBB = add i8 %517, 1
  store i8 %541, i8* %j, align 1
  store i32 733834873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end52, %originalBBpart2123, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then45, %for.end42, %for.inc40, %if.end39, %if.then37, %for.body32, %originalBBpart2103, %originalBB101, %for.cond28, %for.body26, %for.cond22, %for.end21, %originalBBpart299, %originalBB88, %for.inc19, %if.end18, %if.then14, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
