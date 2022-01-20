; ModuleID = 'source-C-CXX/23/746.c'
source_filename = "source-C-CXX/23/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313999494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 313999494, label %while.cond
    i32 -1697656410, label %originalBB
    i32 1897719156, label %originalBBpart2
    i32 -1509603224, label %while.body
    i32 -1569940207, label %while.end
    i32 659295850, label %for.cond
    i32 -510491286, label %for.body
    i32 274167421, label %for.inc
    i32 1636902982, label %for.end
    i32 2099979838, label %originalBB71
    i32 -553572132, label %originalBBpart273
    i32 -631835042, label %for.cond12
    i32 -512715887, label %for.body16
    i32 -126126657, label %if.then
    i32 -921066337, label %originalBB75
    i32 -1499872656, label %originalBBpart277
    i32 -862041969, label %if.end
    i32 -1749066344, label %originalBB79
    i32 -753007326, label %originalBBpart281
    i32 2032119954, label %if.then27
    i32 -1486739204, label %originalBB83
    i32 2090036872, label %originalBBpart285
    i32 -1317596645, label %if.end30
    i32 -701501178, label %originalBB87
    i32 1157316191, label %originalBBpart289
    i32 1402826558, label %for.inc31
    i32 -1712034699, label %originalBB91
    i32 -2121767627, label %originalBBpart2101
    i32 1699113441, label %for.end33
    i32 2084121079, label %for.cond34
    i32 -663064083, label %originalBB103
    i32 -532394937, label %originalBBpart2115
    i32 -160969828, label %for.body38
    i32 -1033521924, label %originalBB117
    i32 1341219574, label %originalBBpart2119
    i32 1993584813, label %if.then43
    i32 1480114965, label %if.end49
    i32 -768085601, label %for.inc50
    i32 2047102225, label %for.end52
    i32 1686815376, label %for.cond53
    i32 1770661428, label %originalBB121
    i32 1400429158, label %originalBBpart2131
    i32 959989095, label %for.body57
    i32 1924561242, label %if.then62
    i32 373159655, label %if.end67
    i32 1080686179, label %for.inc68
    i32 -1740336394, label %for.end70
    i32 -431408805, label %originalBB133
    i32 -174764603, label %originalBBpart2135
    i32 -1133487477, label %originalBBalteredBB
    i32 552159174, label %originalBB71alteredBB
    i32 -374513182, label %originalBB75alteredBB
    i32 2074615742, label %originalBB79alteredBB
    i32 147903130, label %originalBB83alteredBB
    i32 1618982032, label %originalBB87alteredBB
    i32 -55539311, label %originalBB91alteredBB
    i32 -881018229, label %originalBB103alteredBB
    i32 1977583572, label %originalBB117alteredBB
    i32 -243290825, label %originalBB121alteredBB
    i32 906122184, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -1697656410, i32 -1133487477
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 346769138
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 346769138
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1897719156, i32 -1133487477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1509603224, i32 -1569940207
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -785044474
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -785044474
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 313999494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 659295850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp1 = icmp sle i32 %47, %50
  %51 = select i1 %cmp1, i32 -510491286, i32 1636902982
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %55, i32* %arrayidx10, align 4
  store i32 274167421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 659295850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2099979838, i32 552159174
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1259623800
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1259623800
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -553572132, i32 552159174
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -631835042, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1095887199
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1095887199
  %sub13 = sub nsw i32 %116, 1
  %cmp14 = icmp sle i32 %115, %119
  %120 = select i1 %cmp14, i32 -512715887, i32 1699113441
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %123 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp19, i32 -126126657, i32 -862041969
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 314199407
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 314199407
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -921066337, i32 -374513182
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  store i32 %141, i32* %max, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1869292453
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1869292453
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1499872656, i32 -374513182
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -862041969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -1749066344, i32 2074615742
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %173 = load i32, i32* %min, align 4
  %cmp25 = icmp slt i32 %172, %173
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1581572207
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1581572207
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -753007326, i32 2074615742
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 2032119954, i32 -1317596645
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 604769499
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 604769499
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1486739204, i32 147903130
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %230 = load i32, i32* %arrayidx29, align 4
  store i32 %230, i32* %min, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2090036872, i32 147903130
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1317596645, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -701501178, i32 1618982032
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1329930617
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1329930617
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1157316191, i32 1618982032
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1402826558, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 144073329
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 144073329
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1712034699, i32 -55539311
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -1076114306
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1076114306
  %inc32 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2121767627, i32 -55539311
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -631835042, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2084121079, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1039403180
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1039403180
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -663064083, i32 -881018229
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 1489324516
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1489324516
  %sub35 = sub nsw i32 %359, 1
  %cmp36 = icmp sle i32 %358, %362
  store i1 %cmp36, i1* %cmp36.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -532394937, i32 -881018229
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %377 = select i1 %cmp36.reload, i32 -160969828, i32 2047102225
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1905087487
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1905087487
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1033521924, i32 1977583572
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %394 = load i32, i32* %arrayidx40, align 4
  %395 = load i32, i32* %max, align 4
  %cmp41 = icmp eq i32 %394, %395
  store i1 %cmp41, i1* %cmp41.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -715493521
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -715493521
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1341219574, i32 1977583572
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %411 = select i1 %cmp41.reload, i32 1993584813, i32 1480114965
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %412 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @puts(i8* %arraydecay46)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2047102225, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -768085601, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, 929561948
  %415 = add i32 %414, 1
  %416 = add i32 %415, 929561948
  %inc51 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 2084121079, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1686815376, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1160489782
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1160489782
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1770661428, i32 -243290825
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub54 = sub nsw i32 %433, 1
  %cmp55 = icmp sle i32 %432, %435
  store i1 %cmp55, i1* %cmp55.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1295168217
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1295168217
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1400429158, i32 -243290825
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %451 = select i1 %cmp55.reload, i32 959989095, i32 -1740336394
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %453 = load i32, i32* %arrayidx59, align 4
  %454 = load i32, i32* %min, align 4
  %cmp60 = icmp eq i32 %453, %454
  %455 = select i1 %cmp60, i32 1924561242, i32 373159655
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %456 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 -1740336394, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1080686179, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -949577823
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -949577823
  %inc69 = add nsw i32 %457, 1
  store i32 %460, i32* %j, align 4
  store i32 1686815376, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1622482999
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1622482999
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -431408805, i32 906122184
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 956117520
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 956117520
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -174764603, i32 906122184
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1697656410, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 2099979838, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %492 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %493 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %493, i32* %max, align 4
  store i32 -921066337, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %494 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %495 = load i32, i32* %arrayidx24alteredBB, align 4
  %496 = load i32, i32* %min, align 4
  %cmp25alteredBB = icmp slt i32 %495, %496
  store i32 -1749066344, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %497 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %498 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %498, i32* %min, align 4
  store i32 -1486739204, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -701501178, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 1988294097
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1988294097
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %503 = add i32 %499, -1482605760
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1482605760
  %_92 = sub i32 %499, 1
  %gen93 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_94 = sub i32 %499, 1
  %gen95 = mul i32 %507, 1
  %_96 = shl i32 %499, 1
  %508 = add i32 0, 507054452
  %509 = sub i32 %508, %499
  %510 = sub i32 %509, 507054452
  %_97 = sub i32 0, %499
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen98 = add i32 %510, 1
  %_99 = shl i32 %499, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %499, %513
  %inc32alteredBB = add nsw i32 %499, 1
  store i32 %514, i32* %j, align 4
  store i32 -1712034699, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 883802894
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 883802894
  %_104 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen105 = add i32 %519, 1
  %_106 = shl i32 %516, 1
  %524 = sub i32 0, -384589709
  %525 = sub i32 %524, %516
  %526 = add i32 %525, -384589709
  %_107 = sub i32 0, %516
  %527 = add i32 %526, 1426454262
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1426454262
  %gen108 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %516, %530
  %_109 = sub i32 %516, 1
  %gen110 = mul i32 %531, 1
  %_111 = shl i32 %516, 1
  %532 = add i32 0, -154831164
  %533 = sub i32 %532, %516
  %534 = sub i32 %533, -154831164
  %_112 = sub i32 0, %516
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen113 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %516, %537
  %sub35alteredBB = sub nsw i32 %516, 1
  %cmp36alteredBB = icmp sle i32 %515, %538
  store i32 -663064083, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %540 = load i32, i32* %arrayidx40alteredBB, align 4
  %541 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp eq i32 %540, %541
  store i32 -1033521924, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_122 = sub i32 %543, 1
  %gen123 = mul i32 %545, 1
  %546 = add i32 0, 536816669
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, 536816669
  %_124 = sub i32 0, %543
  %549 = add i32 %548, 1487125038
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1487125038
  %gen125 = add i32 %548, 1
  %552 = add i32 %543, 943987281
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 943987281
  %_126 = sub i32 %543, 1
  %gen127 = mul i32 %554, 1
  %_128 = shl i32 %543, 1
  %_129 = shl i32 %543, 1
  %555 = sub i32 %543, 1844758373
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1844758373
  %sub54alteredBB = sub nsw i32 %543, 1
  %cmp55alteredBB = icmp sle i32 %542, %557
  store i32 1770661428, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -431408805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB133, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body57, %originalBBpart2131, %originalBB121, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart2119, %originalBB117, %for.body38, %originalBBpart2115, %originalBB103, %for.cond34, %for.end33, %originalBBpart2101, %originalBB91, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %originalBBpart285, %originalBB83, %if.then27, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %for.cond12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
