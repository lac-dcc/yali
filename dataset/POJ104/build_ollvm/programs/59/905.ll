; ModuleID = 'source-C-CXX/59/905.c'
source_filename = "source-C-CXX/59/905.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sushu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sushu, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019060643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2019060643, label %for.cond
    i32 1402276949, label %for.body
    i32 284846602, label %for.cond3
    i32 1470168985, label %originalBB
    i32 1016947879, label %originalBBpart2
    i32 -1157574949, label %for.body6
    i32 -1814496095, label %originalBB43
    i32 1689638909, label %originalBBpart258
    i32 -1785330974, label %if.then
    i32 233724915, label %if.end
    i32 1236671441, label %originalBB60
    i32 -1060898506, label %originalBBpart262
    i32 433170453, label %for.inc
    i32 -16099503, label %for.end
    i32 283412888, label %originalBB64
    i32 1174777261, label %originalBBpart266
    i32 1591939990, label %if.then11
    i32 1945512461, label %if.end13
    i32 -943046455, label %for.inc14
    i32 -2124278634, label %for.end16
    i32 -1693309280, label %for.cond17
    i32 -1839699269, label %for.body20
    i32 347172234, label %if.then27
    i32 1803108276, label %if.end34
    i32 -22108821, label %for.inc35
    i32 1458899842, label %for.end37
    i32 395424558, label %if.then40
    i32 1115671455, label %if.end42
    i32 758039968, label %originalBBalteredBB
    i32 -485138529, label %originalBB43alteredBB
    i32 -1940379843, label %originalBB60alteredBB
    i32 181112956, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1402276949, i32 -2124278634
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 284846602, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -353325035
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -353325035
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1470168985, i32 758039968
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1151889502
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1151889502
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1016947879, i32 758039968
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1157574949, i32 -16099503
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1814496095, i32 -485138529
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %rem = srem i32 %76, %77
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1987852513
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1987852513
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1689638909, i32 -485138529
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1785330974, i32 233724915
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -16099503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1033503004
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1033503004
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1236671441, i32 -1940379843
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1883705178
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1883705178
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1060898506, i32 -1940379843
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 433170453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 284846602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -483940141
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -483940141
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 283412888, i32 181112956
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %154, %155
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1174777261, i32 181112956
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %170 = select i1 %cmp9.reload, i32 1591939990, i32 1945512461
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32*, i32** %sushu, align 8
  %173 = load i32, i32* %k, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds i32, i32* %172, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, -517678750
  %176 = add i32 %175, 1
  %177 = add i32 %176, -517678750
  %inc12 = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 1945512461, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -943046455, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -2127339482
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2127339482
  %inc15 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 2019060643, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1693309280, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %182, %183
  %184 = select i1 %cmp18, i32 -1839699269, i32 1458899842
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %185 = load i32*, i32** %sushu, align 8
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %185, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = load i32*, i32** %sushu, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %192, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %191, %195
  %sub = sub nsw i32 %191, %194
  %cmp25 = icmp eq i32 %196, 2
  %197 = select i1 %cmp25, i32 347172234, i32 1803108276
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32*, i32** %sushu, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %198, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %201 = load i32*, i32** %sushu, align 8
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 490730222
  %204 = add i32 %203, 1
  %205 = add i32 %204, 490730222
  %add30 = add nsw i32 %202, 1
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %201, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %206)
  store i32 1, i32* %m, align 4
  store i32 1803108276, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -22108821, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc36 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -1693309280, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %cmp38 = icmp ne i32 %212, 1
  %213 = select i1 %cmp38, i32 395424558, i32 1115671455
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1115671455, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %214 = load i32*, i32** %sushu, align 8
  %215 = bitcast i32* %214 to i8*
  call void @free(i8* %215) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %216, %217
  store i32 1470168985, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %_ = shl i32 %218, %219
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %_44 = sub i32 %218, %219
  %gen = mul i32 %221, %219
  %_45 = shl i32 %218, %219
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_46 = sub i32 0, %218
  %224 = sub i32 %223, -1883394502
  %225 = add i32 %224, %219
  %226 = add i32 %225, -1883394502
  %gen47 = add i32 %223, %219
  %227 = add i32 0, 290462601
  %228 = sub i32 %227, %218
  %229 = sub i32 %228, 290462601
  %_48 = sub i32 0, %218
  %230 = sub i32 0, %229
  %231 = sub i32 0, %219
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen49 = add i32 %229, %219
  %_50 = shl i32 %218, %219
  %234 = add i32 0, 635641002
  %235 = sub i32 %234, %218
  %236 = sub i32 %235, 635641002
  %_51 = sub i32 0, %218
  %237 = sub i32 0, %236
  %238 = sub i32 0, %219
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen52 = add i32 %236, %219
  %241 = sub i32 0, %219
  %242 = add i32 %218, %241
  %_53 = sub i32 %218, %219
  %gen54 = mul i32 %242, %219
  %243 = sub i32 %218, 1692423172
  %244 = sub i32 %243, %219
  %245 = add i32 %244, 1692423172
  %_55 = sub i32 %218, %219
  %gen56 = mul i32 %245, %219
  %remalteredBB = srem i32 %218, %219
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1814496095, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1236671441, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %246, %247
  store i32 283412888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then27, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then11, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB43, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
