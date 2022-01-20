; ModuleID = 'source-C-CXX/15/401.c'
source_filename = "source-C-CXX/15/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1548283780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1548283780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 466416685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 466416685, label %first
    i32 -677610251, label %originalBB
    i32 828234248, label %originalBBpart2
    i32 -1920859963, label %if.then
    i32 -954416753, label %if.end
    i32 -1424402476, label %if.then7
    i32 98756780, label %originalBB43
    i32 -1666704988, label %originalBBpart256
    i32 932043290, label %if.end11
    i32 859104912, label %if.then14
    i32 -527901616, label %if.end18
    i32 1653819414, label %if.then21
    i32 -279083363, label %originalBB58
    i32 -41369151, label %originalBBpart264
    i32 383419355, label %if.end24
    i32 940526377, label %originalBBalteredBB
    i32 1993106970, label %originalBB43alteredBB
    i32 374261508, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -677610251, i32 940526377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload79, align 4
  %rem = srem i32 %27, 10
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload78, align 4
  %div = sdiv i32 %28, 10
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 211899189
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 211899189
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
  %55 = select i1 %53, i32 828234248, i32 940526377
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1920859963, i32 -954416753
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload77, align 4
  %rem2 = srem i32 %57, 100
  %div3 = sdiv i32 %rem2, 10
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div3)
  store i32 -954416753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload76, align 4
  %div5 = sdiv i32 %58, 100
  %cmp6 = icmp ne i32 %div5, 0
  %59 = select i1 %cmp6, i32 -1424402476, i32 932043290
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -381594134
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -381594134
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 98756780, i32 1993106970
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload75, align 4
  %rem8 = srem i32 %75, 1000
  %div9 = sdiv i32 %rem8, 100
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div9)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1666704988, i32 1993106970
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 932043290, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload74, align 4
  %div12 = sdiv i32 %102, 1000
  %cmp13 = icmp ne i32 %div12, 0
  %103 = select i1 %cmp13, i32 859104912, i32 -527901616
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload73, align 4
  %rem15 = srem i32 %104, 10000
  %div16 = sdiv i32 %rem15, 1000
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div16)
  store i32 -527901616, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload72, align 4
  %div19 = sdiv i32 %105, 10000
  %cmp20 = icmp ne i32 %div19, 0
  %106 = select i1 %cmp20, i32 1653819414, i32 383419355
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1204130661
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1204130661
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -279083363, i32 374261508
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload71, align 4
  %div22 = sdiv i32 %122, 10000
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div22)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1017373608
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1017373608
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -41369151, i32 374261508
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 383419355, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %139 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %139, 10
  %140 = add i32 %139, -643923328
  %141 = sub i32 %140, 10
  %142 = sub i32 %141, -643923328
  %_25 = sub i32 %139, 10
  %gen = mul i32 %142, 10
  %143 = add i32 %139, 367247217
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 367247217
  %_26 = sub i32 %139, 10
  %gen27 = mul i32 %145, 10
  %146 = sub i32 0, 1303999932
  %147 = sub i32 %146, %139
  %148 = add i32 %147, 1303999932
  %_28 = sub i32 0, %139
  %149 = sub i32 0, 10
  %150 = sub i32 %148, %149
  %gen29 = add i32 %148, 10
  %151 = sub i32 %139, -1528804087
  %152 = sub i32 %151, 10
  %153 = add i32 %152, -1528804087
  %_30 = sub i32 %139, 10
  %gen31 = mul i32 %153, 10
  %_32 = shl i32 %139, 10
  %154 = sub i32 0, -1741406084
  %155 = sub i32 %154, %139
  %156 = add i32 %155, -1741406084
  %_33 = sub i32 0, %139
  %157 = sub i32 %156, -1882412313
  %158 = add i32 %157, 10
  %159 = add i32 %158, -1882412313
  %gen34 = add i32 %156, 10
  %160 = add i32 %139, -786257531
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, -786257531
  %_35 = sub i32 %139, 10
  %gen36 = mul i32 %162, 10
  %remalteredBB = srem i32 %139, 10
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %remalteredBB)
  %163 = load i32, i32* %nalteredBB, align 4
  %164 = sub i32 0, 1333805078
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1333805078
  %_37 = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen38 = add i32 %166, 10
  %171 = add i32 %163, -1679824535
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, -1679824535
  %_39 = sub i32 %163, 10
  %gen40 = mul i32 %173, 10
  %174 = sub i32 0, %163
  %175 = add i32 0, %174
  %_41 = sub i32 0, %163
  %176 = sub i32 0, 10
  %177 = sub i32 %175, %176
  %gen42 = add i32 %175, 10
  %divalteredBB = sdiv i32 %163, 10
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -677610251, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload70, align 4
  %_44 = shl i32 %178, 1000
  %179 = add i32 %178, 1296995461
  %180 = sub i32 %179, 1000
  %181 = sub i32 %180, 1296995461
  %_45 = sub i32 %178, 1000
  %gen46 = mul i32 %181, 1000
  %182 = add i32 0, 1844078280
  %183 = sub i32 %182, %178
  %184 = sub i32 %183, 1844078280
  %_47 = sub i32 0, %178
  %185 = sub i32 0, 1000
  %186 = sub i32 %184, %185
  %gen48 = add i32 %184, 1000
  %_49 = shl i32 %178, 1000
  %187 = sub i32 0, %178
  %188 = add i32 0, %187
  %_50 = sub i32 0, %178
  %189 = sub i32 0, 1000
  %190 = sub i32 %188, %189
  %gen51 = add i32 %188, 1000
  %_52 = shl i32 %178, 1000
  %191 = sub i32 0, %178
  %192 = add i32 0, %191
  %_53 = sub i32 0, %178
  %193 = sub i32 0, 1000
  %194 = sub i32 %192, %193
  %gen54 = add i32 %192, 1000
  %rem8alteredBB = srem i32 %178, 1000
  %div9alteredBB = sdiv i32 %rem8alteredBB, 100
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div9alteredBB)
  store i32 98756780, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %196 = add i32 %195, 381610910
  %197 = sub i32 %196, 10000
  %198 = sub i32 %197, 381610910
  %_59 = sub i32 %195, 10000
  %gen60 = mul i32 %198, 10000
  %199 = sub i32 %195, 46776666
  %200 = sub i32 %199, 10000
  %201 = add i32 %200, 46776666
  %_61 = sub i32 %195, 10000
  %gen62 = mul i32 %201, 10000
  %div22alteredBB = sdiv i32 %195, 10000
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div22alteredBB)
  store i32 -279083363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %if.then21, %if.end18, %if.then14, %if.end11, %originalBBpart256, %originalBB43, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
