; ModuleID = 'source-C-CXX/33/273.c'
source_filename = "source-C-CXX/33/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 291879106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 291879106, label %first
    i32 -930788249, label %if.then
    i32 -821680773, label %originalBB
    i32 -1038041549, label %originalBBpart2
    i32 -540286196, label %if.else
    i32 -868003691, label %while.cond
    i32 -567350089, label %originalBB10
    i32 1718646941, label %originalBBpart212
    i32 2112818634, label %while.body
    i32 -1881765234, label %originalBB14
    i32 -510511977, label %originalBBpart228
    i32 1498753640, label %if.then4
    i32 1701866387, label %if.else6
    i32 -961965840, label %if.end
    i32 2129272313, label %originalBB30
    i32 2083294939, label %originalBBpart232
    i32 -1871695716, label %while.end
    i32 -2072291400, label %if.end9
    i32 -1635782816, label %originalBB34
    i32 121121192, label %originalBBpart236
    i32 -830806098, label %originalBBalteredBB
    i32 696156381, label %originalBB10alteredBB
    i32 -1687571380, label %originalBB14alteredBB
    i32 -1994460551, label %originalBB30alteredBB
    i32 -1998404421, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -930788249, i32 -540286196
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -821680773, i32 -830806098
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 431295418
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 431295418
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1038041549, i32 -830806098
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072291400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -868003691, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1261904304
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1261904304
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -567350089, i32 696156381
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %58, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2067819373
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2067819373
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
  %85 = select i1 %83, i32 1718646941, i32 696156381
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 2112818634, i32 -1871695716
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1881765234, i32 -1687571380
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem = srem i32 %101, 2
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1458285410
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1458285410
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -510511977, i32 -1687571380
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1498753640, i32 1701866387
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %118
  %119 = sub i32 %mul, -190156235
  %120 = add i32 %119, 1
  %121 = add i32 %120, -190156235
  %add = add nsw i32 %mul, 1
  store i32 %121, i32* %c, align 4
  %122 = load i32, i32* %n, align 4
  store i32 %122, i32* %d, align 4
  %123 = load i32, i32* %c, align 4
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* %d, align 4
  %125 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 -961965840, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %div = sdiv i32 %126, 2
  store i32 %div, i32* %e, align 4
  %127 = load i32, i32* %n, align 4
  store i32 %127, i32* %f, align 4
  %128 = load i32, i32* %e, align 4
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* %e, align 4
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %f, align 4
  %131 = load i32, i32* %e, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -961965840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1801964026
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1801964026
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2129272313, i32 -1994460551
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1270449587
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1270449587
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2083294939, i32 -1994460551
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -868003691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2072291400, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 727947418
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 727947418
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1635782816, i32 -1998404421
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 182205244
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 182205244
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 121121192, i32 -1998404421
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -821680773, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp ne i32 %240, 1
  store i32 -567350089, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_ = sub i32 0, %241
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 2
  %246 = add i32 %241, -1582744433
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, -1582744433
  %_15 = sub i32 %241, 2
  %gen16 = mul i32 %248, 2
  %249 = sub i32 0, 182968914
  %250 = sub i32 %249, %241
  %251 = add i32 %250, 182968914
  %_17 = sub i32 0, %241
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen18 = add i32 %251, 2
  %256 = sub i32 %241, 1234784152
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 1234784152
  %_19 = sub i32 %241, 2
  %gen20 = mul i32 %258, 2
  %259 = sub i32 %241, 585041188
  %260 = sub i32 %259, 2
  %261 = add i32 %260, 585041188
  %_21 = sub i32 %241, 2
  %gen22 = mul i32 %261, 2
  %262 = add i32 0, 1738064485
  %263 = sub i32 %262, %241
  %264 = sub i32 %263, 1738064485
  %_23 = sub i32 0, %241
  %265 = sub i32 0, 2
  %266 = sub i32 %264, %265
  %gen24 = add i32 %264, 2
  %267 = sub i32 0, 2
  %268 = add i32 %241, %267
  %_25 = sub i32 %241, 2
  %gen26 = mul i32 %268, 2
  %remalteredBB = srem i32 %241, 2
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1881765234, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2129272313, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1635782816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB34, %if.end9, %while.end, %originalBBpart232, %originalBB30, %if.end, %if.else6, %if.then4, %originalBBpart228, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
