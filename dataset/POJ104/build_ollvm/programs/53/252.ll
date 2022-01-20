; ModuleID = 'source-C-CXX/53/252.c'
source_filename = "source-C-CXX/53/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1004444759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1004444759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1342525609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1342525609, label %first
    i32 1041704673, label %originalBB
    i32 1984542245, label %originalBBpart2
    i32 -356877686, label %if.then
    i32 -713084999, label %originalBB16
    i32 -1312784993, label %originalBBpart218
    i32 1645611631, label %if.else
    i32 -941743412, label %for.cond
    i32 81539155, label %for.body
    i32 1813934621, label %for.inc
    i32 -1667889767, label %originalBB20
    i32 -197868218, label %originalBBpart223
    i32 -1255434949, label %for.end
    i32 1775919542, label %if.end
    i32 1769358979, label %originalBB25
    i32 -175614019, label %originalBBpart227
    i32 508511091, label %originalBBalteredBB
    i32 -1305600279, label %originalBB16alteredBB
    i32 -551087706, label %originalBB20alteredBB
    i32 -154969160, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 1041704673, i32 508511091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload35, i32* %k.reload37)
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload34, align 4
  %cmp = icmp eq i32 %27, 2
  %conv = zext i1 %cmp to i32
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload36, align 4
  %cmp1 = icmp eq i32 %28, 1
  %conv2 = zext i1 %cmp1 to i32
  %mul = mul nsw i32 %conv, %conv2
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -966093253
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -966093253
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1984542245, i32 508511091
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 -356877686, i32 1645611631
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -713084999, i32 -1305600279
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %S.reload45 = load volatile i32*, i32** %S.reg2mem
  store i32 7, i32* %S.reload45, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1481168733
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1481168733
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1312784993, i32 -1305600279
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1775919542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload44 = load volatile i32*, i32** %S.reg2mem
  store i32 1, i32* %S.reload44, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -941743412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload49, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload33, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 81539155, i32 -1255434949
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %S.reload43 = load volatile i32*, i32** %S.reg2mem
  %101 = load i32, i32* %S.reload43, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload32, align 4
  %mul7 = mul nsw i32 %101, %102
  %S.reload42 = load volatile i32*, i32** %S.reg2mem
  store i32 %mul7, i32* %S.reload42, align 4
  store i32 1813934621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1331166025
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1331166025
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1667889767, i32 -551087706
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload48, align 4
  %131 = sub i32 %130, -1886516131
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1886516131
  %inc = add nsw i32 %130, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload47, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1850672042
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1850672042
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -197868218, i32 -551087706
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -941743412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload41 = load volatile i32*, i32** %S.reg2mem
  %161 = load i32, i32* %S.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %163 = sub i32 %162, 1747942688
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1747942688
  %sub = sub nsw i32 %162, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload, align 4
  %mul8 = mul nsw i32 %165, %166
  %167 = add i32 %161, -1317442334
  %168 = sub i32 %167, %mul8
  %169 = sub i32 %168, -1317442334
  %sub9 = sub nsw i32 %161, %mul8
  %S.reload40 = load volatile i32*, i32** %S.reg2mem
  store i32 %169, i32* %S.reload40, align 4
  store i32 1775919542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -48240041
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -48240041
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1769358979, i32 -154969160
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %S.reload39 = load volatile i32*, i32** %S.reg2mem
  %185 = load i32, i32* %S.reload39, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
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
  %199 = select i1 %197, i32 -175614019, i32 -154969160
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %200 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %200, 2
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %201 = load i32, i32* %kalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %201, 1
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv2alteredBB
  %202 = add i32 0, 869204099
  %203 = sub i32 %202, %convalteredBB
  %204 = sub i32 %203, 869204099
  %_11 = sub i32 0, %convalteredBB
  %205 = add i32 %204, 25986133
  %206 = add i32 %205, %conv2alteredBB
  %207 = sub i32 %206, 25986133
  %gen = add i32 %204, %conv2alteredBB
  %208 = sub i32 0, %conv2alteredBB
  %209 = add i32 %convalteredBB, %208
  %_12 = sub i32 %convalteredBB, %conv2alteredBB
  %gen13 = mul i32 %209, %conv2alteredBB
  %210 = add i32 %convalteredBB, -1224708347
  %211 = sub i32 %210, %conv2alteredBB
  %212 = sub i32 %211, -1224708347
  %_14 = sub i32 %convalteredBB, %conv2alteredBB
  %gen15 = mul i32 %212, %conv2alteredBB
  %mulalteredBB = mul nsw i32 %convalteredBB, %conv2alteredBB
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 1041704673, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %S.reload38 = load volatile i32*, i32** %S.reg2mem
  store i32 7, i32* %S.reload38, align 4
  store i32 -713084999, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload46, align 4
  %_21 = shl i32 %213, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %incalteredBB = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -1667889767, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %216 = load i32, i32* %S.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1769358979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %for.end, %originalBBpart223, %originalBB20, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
