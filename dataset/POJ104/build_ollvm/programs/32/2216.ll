; ModuleID = 'source-C-CXX/32/2216.c'
source_filename = "source-C-CXX/32/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 870529946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870529946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 575806449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 575806449, label %first
    i32 559852233, label %originalBB
    i32 1106625925, label %originalBBpart2
    i32 1342046336, label %for.cond
    i32 2018924170, label %for.body
    i32 -1575327695, label %for.cond2
    i32 -804252097, label %if.then
    i32 806915249, label %if.end
    i32 -2136854872, label %if.then11
    i32 1850781096, label %if.end14
    i32 2061119620, label %if.then18
    i32 -460927883, label %if.end21
    i32 1545558895, label %if.then25
    i32 -12741349, label %if.end28
    i32 779676107, label %originalBB38
    i32 265499250, label %originalBBpart240
    i32 -484698037, label %if.then32
    i32 -325666686, label %if.end34
    i32 -1430782219, label %for.inc
    i32 192867010, label %for.end
    i32 -1818111577, label %for.inc35
    i32 -586582155, label %originalBB42
    i32 413109436, label %originalBBpart254
    i32 2058968178, label %for.end37
    i32 1809714830, label %originalBBalteredBB
    i32 260313210, label %originalBB38alteredBB
    i32 -1920840238, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 559852233, i32 1809714830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %a.reload66 = load volatile i8*, i8** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a.reload66)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1106625925, i32 1809714830
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342046336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2018924170, i32 2058968178
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -1575327695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload65 = load volatile i8*, i8** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a.reload65)
  %a.reload64 = load volatile i8*, i8** %a.reg2mem
  %44 = load i8, i8* %a.reload64, align 1
  %conv = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv, 65
  %45 = select i1 %cmp4, i32 -804252097, i32 806915249
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload73 = load volatile i8*, i8** %b.reg2mem
  store i8 84, i8* %b.reload73, align 1
  %b.reload72 = load volatile i8*, i8** %b.reg2mem
  %46 = load i8, i8* %b.reload72, align 1
  %conv6 = sext i8 %46 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv6)
  store i32 806915249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload63 = load volatile i8*, i8** %a.reg2mem
  %47 = load i8, i8* %a.reload63, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp eq i32 %conv8, 84
  %48 = select i1 %cmp9, i32 -2136854872, i32 1850781096
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload71 = load volatile i8*, i8** %b.reg2mem
  store i8 65, i8* %b.reload71, align 1
  %b.reload70 = load volatile i8*, i8** %b.reg2mem
  %49 = load i8, i8* %b.reload70, align 1
  %conv12 = sext i8 %49 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  store i32 1850781096, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload62 = load volatile i8*, i8** %a.reg2mem
  %50 = load i8, i8* %a.reload62, align 1
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp eq i32 %conv15, 71
  %51 = select i1 %cmp16, i32 2061119620, i32 -460927883
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload69 = load volatile i8*, i8** %b.reg2mem
  store i8 67, i8* %b.reload69, align 1
  %b.reload68 = load volatile i8*, i8** %b.reg2mem
  %52 = load i8, i8* %b.reload68, align 1
  %conv19 = sext i8 %52 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 -460927883, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload61 = load volatile i8*, i8** %a.reg2mem
  %53 = load i8, i8* %a.reload61, align 1
  %conv22 = sext i8 %53 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %54 = select i1 %cmp23, i32 1545558895, i32 -12741349
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload67 = load volatile i8*, i8** %b.reg2mem
  store i8 71, i8* %b.reload67, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %55 = load i8, i8* %b.reload, align 1
  %conv26 = sext i8 %55 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -12741349, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 779676107, i32 260313210
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload60 = load volatile i8*, i8** %a.reg2mem
  %70 = load i8, i8* %a.reload60, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp eq i32 %conv29, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1414384101
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1414384101
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
  %97 = select i1 %95, i32 265499250, i32 260313210
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %98 = select i1 %cmp30.reload, i32 -484698037, i32 -325666686
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 192867010, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1430782219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload79, align 4
  %100 = sub i32 %99, 425541796
  %101 = add i32 %100, 1
  %102 = add i32 %101, 425541796
  %inc = add nsw i32 %99, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload, align 4
  store i32 -1575327695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1818111577, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1753083878
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1753083878
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -586582155, i32 -1920840238
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload76, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc36 = add nsw i32 %130, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload75, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1401418
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1401418
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 413109436, i32 -1920840238
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1342046336, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 559852233, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %150 = load i8, i8* %a.reload, align 1
  %conv29alteredBB = sext i8 %150 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 10
  store i32 779676107, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %151, 1
  %152 = sub i32 %151, 942525149
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 942525149
  %_43 = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %_44 = shl i32 %151, 1
  %155 = sub i32 0, %151
  %156 = add i32 0, %155
  %_45 = sub i32 0, %151
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen46 = add i32 %156, 1
  %161 = sub i32 0, 1
  %162 = add i32 %151, %161
  %_47 = sub i32 %151, 1
  %gen48 = mul i32 %162, 1
  %163 = add i32 0, 751933978
  %164 = sub i32 %163, %151
  %165 = sub i32 %164, 751933978
  %_49 = sub i32 0, %151
  %166 = sub i32 %165, 1818048169
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1818048169
  %gen50 = add i32 %165, 1
  %169 = sub i32 0, %151
  %170 = add i32 0, %169
  %_51 = sub i32 0, %151
  %171 = add i32 %170, 120546399
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 120546399
  %gen52 = add i32 %170, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %151, %174
  %inc36alteredBB = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -586582155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB42, %for.inc35, %for.end, %for.inc, %if.end34, %if.then32, %originalBBpart240, %originalBB38, %if.end28, %if.then25, %if.end21, %if.then18, %if.end14, %if.then11, %if.end, %if.then, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
