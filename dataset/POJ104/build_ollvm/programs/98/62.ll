; ModuleID = 'source-C-CXX/98/62.c'
source_filename = "source-C-CXX/98/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %ag1 = alloca i32, align 4
  %ag2 = alloca i32, align 4
  %ag3 = alloca i32, align 4
  %ag4 = alloca i32, align 4
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %p4 = alloca double, align 8
  store i32 0, i32* %ag1, align 4
  store i32 0, i32* %ag2, align 4
  store i32 0, i32* %ag3, align 4
  store i32 0, i32* %ag4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004479580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2004479580, label %for.cond
    i32 1456704789, label %for.body
    i32 -129921744, label %originalBB
    i32 26618130, label %originalBBpart2
    i32 -959950258, label %if.then
    i32 163663546, label %if.else
    i32 -1647453505, label %if.then4
    i32 389041868, label %if.else6
    i32 166853869, label %if.then8
    i32 729129246, label %if.else10
    i32 -1025766099, label %originalBB36
    i32 1977243918, label %originalBBpart238
    i32 -1053568614, label %if.end
    i32 860277654, label %if.end12
    i32 -1029523489, label %if.end13
    i32 222276399, label %originalBB40
    i32 748380003, label %originalBBpart242
    i32 821958893, label %for.inc
    i32 -452214480, label %for.end
    i32 620471874, label %originalBBalteredBB
    i32 -2136477299, label %originalBB36alteredBB
    i32 -1124912312, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1456704789, i32 -452214480
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -507400711
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -507400711
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -129921744, i32 620471874
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %18, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 26618130, i32 620471874
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -959950258, i32 163663546
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %ag1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %ag1, align 4
  store i32 -1029523489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %39, 35
  %40 = select i1 %cmp3, i32 -1647453505, i32 389041868
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %ag2, align 4
  %42 = sub i32 %41, 950513780
  %43 = add i32 %42, 1
  %44 = add i32 %43, 950513780
  %inc5 = add nsw i32 %41, 1
  store i32 %44, i32* %ag2, align 4
  store i32 860277654, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %45, 60
  %46 = select i1 %cmp7, i32 166853869, i32 729129246
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %ag3, align 4
  %48 = sub i32 %47, -2141349073
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2141349073
  %inc9 = add nsw i32 %47, 1
  store i32 %50, i32* %ag3, align 4
  store i32 -1053568614, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1728308068
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1728308068
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1025766099, i32 -2136477299
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %ag4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc11 = add nsw i32 %78, 1
  store i32 %82, i32* %ag4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1977243918, i32 -2136477299
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1053568614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860277654, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1029523489, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 222276399, i32 -1124912312
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1436447779
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1436447779
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 748380003, i32 -1124912312
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 821958893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc14 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -2004479580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %ag1, align 4
  %conv = sitofp i32 %143 to double
  %144 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %144 to double
  %div = fdiv double %conv, %conv15
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %p1, align 8
  %145 = load i32, i32* %ag2, align 4
  %conv16 = sitofp i32 %145 to double
  %146 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %146 to double
  %div18 = fdiv double %conv16, %conv17
  %mul19 = fmul double %div18, 1.000000e+02
  store double %mul19, double* %p2, align 8
  %147 = load i32, i32* %ag3, align 4
  %conv20 = sitofp i32 %147 to double
  %148 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %148 to double
  %div22 = fdiv double %conv20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %p3, align 8
  %149 = load i32, i32* %ag4, align 4
  %conv24 = sitofp i32 %149 to double
  %150 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %150 to double
  %div26 = fdiv double %conv24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %p4, align 8
  %151 = load double, double* %p1, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %151)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %152 = load double, double* %p2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %152)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %153 = load double, double* %p3, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %153)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %154 = load double, double* %p4, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %154)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %155 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %155, 18
  store i32 -129921744, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %ag4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc11alteredBB = add nsw i32 %156, 1
  store i32 %160, i32* %ag4, align 4
  store i32 -1025766099, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 222276399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end13, %if.end12, %if.end, %originalBBpart238, %originalBB36, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
