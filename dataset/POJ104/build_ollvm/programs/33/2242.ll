; ModuleID = 'source-C-CXX/33/2242.c'
source_filename = "source-C-CXX/33/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1769502093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1769502093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1179134812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1179134812, label %first
    i32 -1387524561, label %originalBB
    i32 -462345406, label %originalBBpart2
    i32 -1648943716, label %while.cond
    i32 -1755172241, label %while.body
    i32 1835460274, label %if.then
    i32 109165276, label %originalBB5
    i32 -276863641, label %originalBBpart221
    i32 1724471699, label %if.else
    i32 -1980557369, label %originalBB23
    i32 -362629504, label %originalBBpart225
    i32 -133930829, label %if.end
    i32 -1732508209, label %originalBB27
    i32 954194528, label %originalBBpart229
    i32 649709436, label %while.end
    i32 -1400924683, label %originalBBalteredBB
    i32 -323599187, label %originalBB5alteredBB
    i32 -28621324, label %originalBB23alteredBB
    i32 -290821606, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1387524561, i32 -1400924683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -228719398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -228719398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -462345406, i32 -1400924683
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648943716, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload51, align 4
  %cmp = icmp ne i32 %54, 1
  %55 = select i1 %cmp, i32 -1755172241, i32 649709436
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload50, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 1
  %57 = select i1 %cmp1, i32 1835460274, i32 1724471699
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1984691129
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1984691129
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 109165276, i32 -323599187
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload49, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %85, i32* %k.reload59, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload48, align 4
  %mul = mul nsw i32 3, %86
  %87 = add i32 %mul, -1292923948
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1292923948
  %add = add nsw i32 %mul, 1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %89, i32* %n.reload47, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload58, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload46, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -276863641, i32 -323599187
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -133930829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 456405177
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 456405177
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1980557369, i32 -28621324
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload45, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload57, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload44, align 4
  %div = sdiv i32 %122, 2
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload43, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload56, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload42, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 240359636
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 240359636
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -362629504, i32 -28621324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -133930829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1732508209, i32 -290821606
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 954194528, i32 -290821606
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1648943716, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1387524561, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload41, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload55, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload40, align 4
  %_ = shl i32 3, %206
  %207 = add i32 3, -764253152
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -764253152
  %_6 = sub i32 3, %206
  %gen = mul i32 %209, %206
  %210 = sub i32 0, 3
  %211 = add i32 0, %210
  %_7 = sub i32 0, 3
  %212 = sub i32 %211, -281909201
  %213 = add i32 %212, %206
  %214 = add i32 %213, -281909201
  %gen8 = add i32 %211, %206
  %mulalteredBB = mul nsw i32 3, %206
  %215 = sub i32 0, 1682363164
  %216 = sub i32 %215, %mulalteredBB
  %217 = add i32 %216, 1682363164
  %_9 = sub i32 0, %mulalteredBB
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen10 = add i32 %217, 1
  %222 = sub i32 0, %mulalteredBB
  %223 = add i32 0, %222
  %_11 = sub i32 0, %mulalteredBB
  %224 = add i32 %223, 1560635543
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1560635543
  %gen12 = add i32 %223, 1
  %_13 = shl i32 %mulalteredBB, 1
  %_14 = shl i32 %mulalteredBB, 1
  %227 = sub i32 0, -830252700
  %228 = sub i32 %227, %mulalteredBB
  %229 = add i32 %228, -830252700
  %_15 = sub i32 0, %mulalteredBB
  %230 = sub i32 %229, -315864852
  %231 = add i32 %230, 1
  %232 = add i32 %231, -315864852
  %gen16 = add i32 %229, 1
  %233 = sub i32 0, %mulalteredBB
  %234 = add i32 0, %233
  %_17 = sub i32 0, %mulalteredBB
  %235 = sub i32 %234, -200026886
  %236 = add i32 %235, 1
  %237 = add i32 %236, -200026886
  %gen18 = add i32 %234, 1
  %_19 = shl i32 %mulalteredBB, 1
  %238 = add i32 %mulalteredBB, -1182956714
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1182956714
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %240, i32* %n.reload39, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload54, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload38, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %242)
  store i32 109165276, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload37, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload53, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload36, align 4
  %divalteredBB = sdiv i32 %244, 2
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload35, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  store i32 -1980557369, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1732508209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB5, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
