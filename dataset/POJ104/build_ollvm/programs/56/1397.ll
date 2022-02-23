; ModuleID = 'source-C-CXX/56/1397.c'
source_filename = "source-C-CXX/56/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -827740311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -827740311, label %first
    i32 -282458154, label %originalBB
    i32 -1182373191, label %originalBBpart2
    i32 -988394306, label %for.cond
    i32 -1305295123, label %originalBB38
    i32 -363032284, label %originalBBpart240
    i32 509123652, label %for.body
    i32 385005250, label %if.then
    i32 -492991407, label %if.end
    i32 1701954840, label %if.then17
    i32 -1582277716, label %originalBB42
    i32 1829833924, label %originalBBpart253
    i32 159095970, label %if.end22
    i32 585496184, label %if.then30
    i32 -1894224042, label %if.end35
    i32 -1635234147, label %for.inc
    i32 -1661252111, label %for.end
    i32 -873305339, label %originalBBalteredBB
    i32 -904219954, label %originalBB38alteredBB
    i32 -1946215282, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -282458154, i32 -873305339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i8], align 16
  store [500 x i8]* %sz, [500 x i8]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1257247008
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1257247008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1182373191, i32 -873305339
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988394306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1002831972
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1002831972
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1305295123, i32 -904219954
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -713691062
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -713691062
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -363032284, i32 -904219954
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 509123652, i32 -1661252111
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload72 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload72, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %sz.reload71 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload71, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %62 = sub i64 %call3, -8835870207727475743
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -8835870207727475743
  %sub = sub i64 %call3, 1
  %sz.reload70 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload70, i64 0, i64 %64
  %65 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %65 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %66 = select i1 %cmp4, i32 385005250, i32 -492991407
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sz.reload69 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload69, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %67 = sub i64 0, 2
  %68 = add i64 %call7, %67
  %sub8 = sub i64 %call7, 2
  %sz.reload68 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload68, i64 0, i64 %68
  store i8 0, i8* %arrayidx9, align 1
  store i32 -492991407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sz.reload67 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload67, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %69 = add i64 %call11, -2494414905812296723
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -2494414905812296723
  %sub12 = sub i64 %call11, 1
  %sz.reload66 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload66, i64 0, i64 %71
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  %73 = select i1 %cmp15, i32 1701954840, i32 159095970
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1582277716, i32 -1946215282
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sz.reload65 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay18 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload65, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %100 = sub i64 0, 2
  %101 = add i64 %call19, %100
  %sub20 = sub i64 %call19, 2
  %sz.reload64 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload64, i64 0, i64 %101
  store i8 0, i8* %arrayidx21, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 235606413
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 235606413
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1829833924, i32 -1946215282
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 159095970, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %sz.reload63 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload63, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %117 = sub i64 0, 1
  %118 = add i64 %call24, %117
  %sub25 = sub i64 %call24, 1
  %sz.reload62 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload62, i64 0, i64 %118
  %119 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %119 to i32
  %cmp28 = icmp eq i32 %conv27, 103
  %120 = select i1 %cmp28, i32 585496184, i32 -1894224042
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sz.reload61 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay31 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload61, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %121 = sub i64 0, 3
  %122 = add i64 %call32, %121
  %sub33 = sub i64 %call32, 3
  %sz.reload60 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload60, i64 0, i64 %122
  store i8 0, i8* %arrayidx34, align 1
  store i32 -1894224042, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %sz.reload59 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload59, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  store i32 -1635234147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload74, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload73, align 4
  store i32 -988394306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -282458154, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 -1305295123, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sz.reload58 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload58, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %130 = sub i64 0, 2
  %131 = add i64 %call19alteredBB, %130
  %_ = sub i64 %call19alteredBB, 2
  %gen = mul i64 %131, 2
  %132 = add i64 0, 1549034481461607473
  %133 = sub i64 %132, %call19alteredBB
  %134 = sub i64 %133, 1549034481461607473
  %_43 = sub i64 0, %call19alteredBB
  %135 = sub i64 %134, 1789935677514277718
  %136 = add i64 %135, 2
  %137 = add i64 %136, 1789935677514277718
  %gen44 = add i64 %134, 2
  %138 = sub i64 %call19alteredBB, -5780209121711386072
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -5780209121711386072
  %_45 = sub i64 %call19alteredBB, 2
  %gen46 = mul i64 %140, 2
  %_47 = shl i64 %call19alteredBB, 2
  %141 = sub i64 0, 8373885776823200132
  %142 = sub i64 %141, %call19alteredBB
  %143 = add i64 %142, 8373885776823200132
  %_48 = sub i64 0, %call19alteredBB
  %144 = sub i64 0, %143
  %145 = sub i64 0, 2
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %gen49 = add i64 %143, 2
  %148 = add i64 0, 6909049127613045686
  %149 = sub i64 %148, %call19alteredBB
  %150 = sub i64 %149, 6909049127613045686
  %_50 = sub i64 0, %call19alteredBB
  %151 = add i64 %150, -8139081955422633192
  %152 = add i64 %151, 2
  %153 = sub i64 %152, -8139081955422633192
  %gen51 = add i64 %150, 2
  %154 = sub i64 %call19alteredBB, 4134497858950241342
  %155 = sub i64 %154, 2
  %156 = add i64 %155, 4134497858950241342
  %sub20alteredBB = sub i64 %call19alteredBB, 2
  %sz.reload = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reload, i64 0, i64 %156
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 -1582277716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.then30, %if.end22, %originalBBpart253, %originalBB42, %if.then17, %if.end, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
