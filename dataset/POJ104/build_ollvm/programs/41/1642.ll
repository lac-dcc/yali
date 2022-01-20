; ModuleID = 'source-C-CXX/41/1642.c'
source_filename = "source-C-CXX/41/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203374438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -203374438, label %for.cond
    i32 -884423805, label %for.body
    i32 489826530, label %for.inc
    i32 35500913, label %for.end
    i32 1140541510, label %originalBB
    i32 2105301784, label %originalBBpart2
    i32 1393270418, label %for.cond5
    i32 -360394824, label %for.body8
    i32 1505131332, label %if.then
    i32 916658983, label %for.cond13
    i32 -91361737, label %for.body16
    i32 1104464899, label %for.inc21
    i32 -2033854515, label %for.end23
    i32 1881354624, label %if.end
    i32 -1056867332, label %for.inc25
    i32 -689436210, label %for.end27
    i32 616435134, label %originalBB43
    i32 1310328088, label %originalBBpart245
    i32 1804117234, label %for.cond28
    i32 1808337146, label %for.body31
    i32 2029544627, label %if.then34
    i32 -852004490, label %if.end36
    i32 -938141740, label %originalBB47
    i32 -46565498, label %originalBBpart249
    i32 -308136779, label %for.inc40
    i32 -1419929584, label %originalBB51
    i32 -1506118494, label %originalBBpart260
    i32 -1562719864, label %for.end42
    i32 -429545396, label %originalBBalteredBB
    i32 -2014230840, label %originalBB43alteredBB
    i32 -662967569, label %originalBB47alteredBB
    i32 1289390439, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -884423805, i32 35500913
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 489826530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1737168600
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1737168600
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -203374438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1048771572
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1048771572
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1140541510, i32 -429545396
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1742210715
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1742210715
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2105301784, i32 -429545396
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393270418, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 -360394824, i32 -689436210
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %p, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %68, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %70, %71
  %72 = select i1 %cmp11, i32 1505131332, i32 1881354624
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %j, align 4
  store i32 916658983, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp14 = icmp slt i32 %74, %77
  %78 = select i1 %cmp14, i32 -91361737, i32 -2033854515
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32*, i32** %p, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 1
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %86, i64 %idxprom19
  store i32 %85, i32* %arrayidx20, align 4
  store i32 1104464899, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc22 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 916658983, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec24 = add nsw i32 %94, -1
  store i32 %96, i32* %i, align 4
  store i32 1881354624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056867332, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc26 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 1393270418, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1409559803
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1409559803
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 616435134, i32 -2014230840
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1053461724
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1053461724
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1310328088, i32 -2014230840
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1804117234, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 1808337146, i32 -1562719864
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %cmp32 = icmp ne i32 %147, 0
  %148 = select i1 %cmp32, i32 2029544627, i32 -852004490
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852004490, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -721819050
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -721819050
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -938141740, i32 -662967569
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %176 = load i32*, i32** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %176, i64 %idxprom37
  %178 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %y, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -46565498, i32 -662967569
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -308136779, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1966487617
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1966487617
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1419929584, i32 1289390439
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc41 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
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
  %226 = select i1 %224, i32 -1506118494, i32 1289390439
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1804117234, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %227 = load i32*, i32** %p, align 8
  %228 = bitcast i32* %227 to i8*
  call void @free(i8* %228) #3
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %i, align 4
  store i32 1140541510, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 616435134, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %230 = load i32*, i32** %p, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %231 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %230, i64 %idxprom37alteredBB
  %232 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 1, i32* %y, align 4
  store i32 -938141740, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1376832389
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1376832389
  %_ = sub i32 0, %233
  %237 = add i32 %236, 1371960657
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1371960657
  %gen = add i32 %236, 1
  %_52 = shl i32 %233, 1
  %240 = sub i32 %233, 544543504
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 544543504
  %_53 = sub i32 %233, 1
  %gen54 = mul i32 %242, 1
  %243 = sub i32 0, -334514115
  %244 = sub i32 %243, %233
  %245 = add i32 %244, -334514115
  %_55 = sub i32 0, %233
  %246 = sub i32 %245, 726785138
  %247 = add i32 %246, 1
  %248 = add i32 %247, 726785138
  %gen56 = add i32 %245, 1
  %249 = sub i32 0, 1
  %250 = add i32 %233, %249
  %_57 = sub i32 %233, 1
  %gen58 = mul i32 %250, 1
  %251 = sub i32 0, %233
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc41alteredBB = add nsw i32 %233, 1
  store i32 %254, i32* %i, align 4
  store i32 -1419929584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc40, %originalBBpart249, %originalBB47, %if.end36, %if.then34, %for.body31, %for.cond28, %originalBBpart245, %originalBB43, %for.end27, %for.inc25, %if.end, %for.end23, %for.inc21, %for.body16, %for.cond13, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
