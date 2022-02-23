; ModuleID = 'source-C-CXX/83/397.c'
source_filename = "source-C-CXX/83/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -801030652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -801030652, label %for.cond
    i32 -855287015, label %for.body
    i32 -918890730, label %for.inc
    i32 1275077197, label %for.end
    i32 -1600791736, label %for.cond4
    i32 -1803515381, label %for.body6
    i32 1229438165, label %if.then
    i32 -176223895, label %originalBB
    i32 743655312, label %originalBBpart2
    i32 -1518275096, label %if.end
    i32 -2054501394, label %for.inc12
    i32 746787258, label %for.end14
    i32 -272027372, label %for.cond15
    i32 -100961426, label %originalBB30
    i32 -1708476326, label %originalBBpart232
    i32 452428546, label %for.body17
    i32 -1321888739, label %land.lhs.true
    i32 -416359078, label %originalBB34
    i32 223492825, label %originalBBpart236
    i32 -1172041226, label %if.then22
    i32 232192534, label %if.end25
    i32 1372326457, label %originalBB38
    i32 2039853002, label %originalBBpart240
    i32 1385745939, label %for.inc26
    i32 1342647384, label %originalBB42
    i32 -638939347, label %originalBBpart245
    i32 -1844849458, label %for.end28
    i32 -1255684915, label %originalBBalteredBB
    i32 -874206514, label %originalBB30alteredBB
    i32 240044356, label %originalBB34alteredBB
    i32 -1355453940, label %originalBB38alteredBB
    i32 -369022322, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -855287015, i32 1275077197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -918890730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -801030652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 16
  store i32 %7, i32* %b1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx3, align 4
  store i32 %8, i32* %b2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1600791736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1803515381, i32 746787258
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %b1, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %12, %14
  %15 = select i1 %cmp9, i32 1229438165, i32 -1518275096
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -176223895, i32 -1255684915
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  store i32 %43, i32* %b1, align 4
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %m, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 261764594
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 261764594
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 743655312, i32 -1255684915
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518275096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2054501394, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1369605397
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1369605397
  %inc13 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1600791736, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272027372, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 231697484
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 231697484
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -100961426, i32 -874206514
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %79, %80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1708476326, i32 -874206514
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 452428546, i32 -1844849458
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %cmp18 = icmp ne i32 %96, %97
  %98 = select i1 %cmp18, i32 -1321888739, i32 232192534
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -416359078, i32 240044356
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* %b2, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %113, %115
  store i1 %cmp21, i1* %cmp21.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 223492825, i32 240044356
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %130 = select i1 %cmp21.reload, i32 -1172041226, i32 232192534
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  store i32 %132, i32* %b2, align 4
  store i32 232192534, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1142369510
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1142369510
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1372326457, i32 -1355453940
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2039853002, i32 -1355453940
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1385745939, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1876408608
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1876408608
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1342647384, i32 -369022322
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -117930798
  %191 = add i32 %190, 1
  %192 = add i32 %191, -117930798
  %inc27 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -638939347, i32 -369022322
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -272027372, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %207 = load i32, i32* %b1, align 4
  %208 = load i32, i32* %b2, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %209 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %210 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %210, i32* %b1, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %m, align 4
  store i32 -176223895, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %212, %213
  store i32 -100961426, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %b2, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %215 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %216 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %214, %216
  store i32 -416359078, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1372326457, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_ = shl i32 %217, 1
  %_43 = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc27alteredBB = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 1342647384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB42, %for.inc26, %originalBBpart240, %originalBB38, %if.end25, %if.then22, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body17, %originalBBpart232, %originalBB30, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
