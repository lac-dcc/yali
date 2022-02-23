; ModuleID = 'source-C-CXX/49/2050.c'
source_filename = "source-C-CXX/49/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2128378813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2128378813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1797762828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1797762828, label %first
    i32 1836380232, label %originalBB
    i32 -988173320, label %originalBBpart2
    i32 1488142855, label %for.cond
    i32 174590515, label %for.body
    i32 174077409, label %if.then
    i32 -855857705, label %if.end
    i32 -1609696015, label %for.inc
    i32 -1009068938, label %for.end
    i32 1215821656, label %for.cond4
    i32 -656218803, label %for.body6
    i32 1801232487, label %originalBB17
    i32 -2033085761, label %originalBBpart219
    i32 -136460486, label %if.then10
    i32 -1821757964, label %if.end13
    i32 -636199216, label %originalBB21
    i32 301150098, label %originalBBpart223
    i32 2138366019, label %for.inc14
    i32 -1296419435, label %for.end16
    i32 -2071199320, label %originalBB25
    i32 610139378, label %originalBBpart227
    i32 -1414859439, label %originalBBalteredBB
    i32 -284565373, label %originalBB17alteredBB
    i32 1487334993, label %originalBB21alteredBB
    i32 -2025656163, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 1836380232, i32 -1414859439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload49 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %27 = bitcast [13 x i32]* %m.reload49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -118573399
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -118573399
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -988173320, i32 -1414859439
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488142855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload46, align 4
  %cmp = icmp slt i32 %43, 7
  %44 = select i1 %cmp, i32 174590515, i32 -1009068938
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload34, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %add = add nsw i32 %45, %46
  %rem = srem i32 %48, 7
  %cmp1 = icmp eq i32 %rem, 5
  %49 = select i1 %cmp1, i32 174077409, i32 -855857705
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload44, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 1, %51
  %add2 = add nsw i32 1, %50
  %rem3 = srem i32 %52, 7
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem3, i32* %n.reload33, align 4
  store i32 -1009068938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1609696015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %54 = sub i32 %53, -98991784
  %55 = add i32 %54, 1
  %56 = add i32 %55, -98991784
  %inc = add nsw i32 %53, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload42, align 4
  store i32 1488142855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  store i32 13, i32* %e.reload55, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1215821656, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload40, align 4
  %cmp5 = icmp slt i32 %57, 12
  %58 = select i1 %cmp5, i32 -656218803, i32 -1296419435
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2125350699
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2125350699
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1801232487, i32 -284565373
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload54, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %87 to i64
  %m.reload48 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload48, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = add i32 %86, 65524408
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 65524408
  %add7 = add nsw i32 %86, %88
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  store i32 %91, i32* %e.reload53, align 4
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %92 = load i32, i32* %e.reload52, align 4
  %rem8 = srem i32 %92, 7
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload32, align 4
  %cmp9 = icmp eq i32 %rem8, %93
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1340227931
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1340227931
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2033085761, i32 -284565373
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -136460486, i32 -1821757964
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload38, align 4
  %111 = add i32 %110, -1373033494
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1373033494
  %add11 = add nsw i32 %110, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1821757964, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 681911634
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 681911634
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -636199216, i32 1487334993
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 301150098, i32 1487334993
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2138366019, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload37, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc15 = add nsw i32 %167, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload36, align 4
  store i32 1215821656, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -698328804
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -698328804
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2071199320, i32 -2025656163
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 610139378, i32 -2025656163
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %213 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1836380232, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %214 = load i32, i32* %e.reload51, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %_ = sub i32 %214, %216
  %gen = mul i32 %218, %216
  %219 = sub i32 0, %216
  %220 = sub i32 %214, %219
  %add7alteredBB = add nsw i32 %214, %216
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  store i32 %220, i32* %e.reload50, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload, align 4
  %rem8alteredBB = srem i32 %221, 7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, %222
  store i32 1801232487, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -636199216, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2071199320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %for.end16, %for.inc14, %originalBBpart223, %originalBB21, %if.end13, %if.then10, %originalBBpart219, %originalBB17, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
