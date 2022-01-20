; ModuleID = 'source-C-CXX/88/1751.c'
source_filename = "source-C-CXX/88/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2060659184, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2060659184, label %for.cond
    i32 -1578772269, label %originalBB
    i32 930659356, label %originalBBpart2
    i32 672919761, label %for.body
    i32 750126103, label %for.inc
    i32 -1772625373, label %for.end
    i32 567437022, label %while.cond
    i32 1546878386, label %originalBB33
    i32 882796334, label %originalBBpart235
    i32 172556324, label %lor.rhs
    i32 1349706759, label %originalBB37
    i32 456990765, label %originalBBpart239
    i32 -1411029708, label %lor.end
    i32 -1213649538, label %while.body
    i32 207560464, label %if.then
    i32 -807837308, label %originalBB41
    i32 -1419965299, label %originalBBpart262
    i32 -406883267, label %if.end
    i32 -6114391, label %while.end
    i32 1831758841, label %for.cond16
    i32 903747617, label %for.body19
    i32 170797938, label %if.then24
    i32 -541626694, label %if.end26
    i32 -1779047157, label %for.inc27
    i32 -762924996, label %for.end29
    i32 -898852074, label %originalBB64
    i32 -1720400229, label %originalBBpart266
    i32 -1350709343, label %if.then30
    i32 982163204, label %if.end32
    i32 -32403818, label %originalBBalteredBB
    i32 -1117991610, label %originalBB33alteredBB
    i32 -2098827789, label %originalBB37alteredBB
    i32 963227451, label %originalBB41alteredBB
    i32 87859441, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -744710372
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -744710372
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1578772269, i32 -32403818
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1193601893
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1193601893
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 930659356, i32 -32403818
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 672919761, i32 -1772625373
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 750126103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 2060659184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 567437022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -171237421
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -171237421
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1546878386, i32 -1117991610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp4 = icmp ne i32 %69, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 830941434
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 830941434
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 882796334, i32 -1117991610
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1411029708, i32 172556324
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1895155105
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1895155105
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
  %124 = select i1 %122, i32 1349706759, i32 -2098827789
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %cmp6 = icmp ne i32 %125, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2093194255
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2093194255
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 456990765, i32 -2098827789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1411029708, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %141 = select i1 %.reload, i32 -1213649538, i32 -6114391
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %143 = load i32, i32* %y, align 4
  %cmp8 = icmp ne i32 %142, %143
  %144 = select i1 %cmp8, i32 207560464, i32 -406883267
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
  %158 = select i1 %156, i32 -807837308, i32 963227451
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32*, i32** %p, align 8
  %160 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %159, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  store i32 %165, i32* %arrayidx11, align 4
  %166 = load i32*, i32** %p, align 8
  %167 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %166, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %169 = sub i32 %168, 1069663294
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1069663294
  %inc14 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1419965299, i32 963227451
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -406883267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 567437022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1831758841, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 903747617, i32 -762924996
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %201 = load i32*, i32** %p, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %201, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, -2112867614
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2112867614
  %sub = sub nsw i32 %204, 1
  %cmp22 = icmp eq i32 %203, %207
  %208 = select i1 %cmp22, i32 170797938, i32 -541626694
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 0, i32* %t, align 4
  store i32 -762924996, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1779047157, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 1831758841, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -898852074, i32 87859441
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %227, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 960290585
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 960290585
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1720400229, i32 87859441
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %255 = select i1 %tobool.reload, i32 -1350709343, i32 982163204
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 982163204, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %256 = load i32*, i32** %p, align 8
  %257 = bitcast i32* %256 to i8*
  call void @free(i8* %257) #3
  %258 = load i32, i32* %retval, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -1578772269, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp ne i32 %261, 0
  store i32 1546878386, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp ne i32 %262, 0
  store i32 1349706759, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %263 = load i32*, i32** %p, align 8
  %264 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %264 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %263, i64 %idxprom10alteredBB
  %265 = load i32, i32* %arrayidx11alteredBB, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_ = sub i32 0, %265
  %268 = sub i32 %267, -199691301
  %269 = add i32 %268, -1
  %270 = add i32 %269, -199691301
  %gen = add i32 %267, -1
  %271 = sub i32 0, -963370640
  %272 = sub i32 %271, %265
  %273 = add i32 %272, -963370640
  %_42 = sub i32 0, %265
  %274 = sub i32 %273, -516550476
  %275 = add i32 %274, -1
  %276 = add i32 %275, -516550476
  %gen43 = add i32 %273, -1
  %277 = sub i32 0, -1
  %278 = add i32 %265, %277
  %_44 = sub i32 %265, -1
  %gen45 = mul i32 %278, -1
  %_46 = shl i32 %265, -1
  %279 = add i32 %265, 1637508760
  %280 = sub i32 %279, -1
  %281 = sub i32 %280, 1637508760
  %_47 = sub i32 %265, -1
  %gen48 = mul i32 %281, -1
  %282 = sub i32 0, -1
  %283 = sub i32 %265, %282
  %decalteredBB = add nsw i32 %265, -1
  store i32 %283, i32* %arrayidx11alteredBB, align 4
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %y, align 4
  %idxprom12alteredBB = sext i32 %285 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %284, i64 %idxprom12alteredBB
  %286 = load i32, i32* %arrayidx13alteredBB, align 4
  %_49 = shl i32 %286, 1
  %287 = sub i32 %286, 531527476
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 531527476
  %_50 = sub i32 %286, 1
  %gen51 = mul i32 %289, 1
  %_52 = shl i32 %286, 1
  %_53 = shl i32 %286, 1
  %290 = add i32 %286, -1244605781
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1244605781
  %_54 = sub i32 %286, 1
  %gen55 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %286, %293
  %_56 = sub i32 %286, 1
  %gen57 = mul i32 %294, 1
  %_58 = shl i32 %286, 1
  %295 = add i32 %286, 1055931810
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1055931810
  %_59 = sub i32 %286, 1
  %gen60 = mul i32 %297, 1
  %298 = sub i32 0, %286
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc14alteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %arrayidx13alteredBB, align 4
  store i32 -807837308, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %302, 0
  store i32 -898852074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %if.end26, %if.then24, %for.body19, %for.cond16, %while.end, %if.end, %originalBBpart262, %originalBB41, %if.then, %while.body, %lor.end, %originalBBpart239, %originalBB37, %lor.rhs, %originalBBpart235, %originalBB33, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
