; ModuleID = 'source-C-CXX/83/354.c'
source_filename = "source-C-CXX/83/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 848033663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 848033663, label %first
    i32 751736229, label %originalBB
    i32 1284255243, label %originalBBpart2
    i32 -190261031, label %for.cond
    i32 -1406487733, label %for.body
    i32 1502368229, label %for.inc
    i32 63535466, label %for.end
    i32 672657375, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 751736229, i32 672657375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %w.reload80 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %w.reload80, i32* %x.reload76, i32* %y.reload78)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1284255243, i32 672657375
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -190261031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload82, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %41 = load i32, i32* %w.reload, align 4
  %42 = sub i32 %41, 1234700362
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 1234700362
  %sub = sub nsw i32 %41, 2
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -1406487733, i32 63535466
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload79 = load volatile i32*, i32** %z.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z.reload79)
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload75, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %46, i32* %a.reload60, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload77, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %47, i32* %b.reload69, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %48 = load i32, i32* %z.reload, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %48, i32* %c.reload74, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload59, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload68, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %conv = sitofp i32 %54 to double
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload58, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload67, align 4
  %57 = add i32 %55, 75679547
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 75679547
  %sub2 = sub nsw i32 %55, %56
  %conv3 = sitofp i32 %59 to double
  %call4 = call double @fabs(double %conv3) #3
  %add5 = fadd double %conv, %call4
  %div = fdiv double %add5, 2.000000e+00
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload73, align 4
  %conv6 = sitofp i32 %60 to double
  %add7 = fadd double %div, %conv6
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload57, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload66, align 4
  %63 = add i32 %61, -1277020240
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1277020240
  %add8 = add nsw i32 %61, %62
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload56, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload65, align 4
  %68 = add i32 %66, 820104388
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 820104388
  %sub9 = sub nsw i32 %66, %67
  %71 = sub i32 0, %70
  %72 = sub i32 %65, %71
  %add10 = add nsw i32 %65, %70
  %div11 = sdiv i32 %72, 2
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload72, align 4
  %74 = sub i32 %div11, -375957314
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -375957314
  %sub12 = sub nsw i32 %div11, %73
  %conv13 = sitofp i32 %76 to double
  %call14 = call double @fabs(double %conv13) #3
  %add15 = fadd double %add7, %call14
  %div16 = fdiv double %add15, 2.000000e+00
  %conv17 = fptosi double %div16 to i32
  %m1.reload48 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv17, i32* %m1.reload48, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload55, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload64, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add18 = add nsw i32 %77, %78
  %conv19 = sitofp i32 %82 to double
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload54, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload63, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub20 = sub nsw i32 %83, %84
  %conv21 = sitofp i32 %86 to double
  %call22 = call double @fabs(double %conv21) #3
  %sub23 = fsub double %conv19, %call22
  %div24 = fdiv double %sub23, 2.000000e+00
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload71, align 4
  %conv25 = sitofp i32 %87 to double
  %add26 = fadd double %div24, %conv25
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload53, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload62, align 4
  %90 = sub i32 %88, 175698035
  %91 = add i32 %90, %89
  %92 = add i32 %91, 175698035
  %add27 = add nsw i32 %88, %89
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload52, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload61, align 4
  %95 = add i32 %93, -1143847609
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1143847609
  %sub28 = sub nsw i32 %93, %94
  %98 = add i32 %92, -10264850
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -10264850
  %sub29 = sub nsw i32 %92, %97
  %div30 = sdiv i32 %100, 2
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload70, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %div30, %102
  %sub31 = sub nsw i32 %div30, %101
  %conv32 = sitofp i32 %103 to double
  %call33 = call double @fabs(double %conv32) #3
  %sub34 = fsub double %add26, %call33
  %div35 = fdiv double %sub34, 2.000000e+00
  %conv36 = fptosi double %div35 to i32
  %m3.reload51 = load volatile i32*, i32** %m3.reg2mem
  store i32 %conv36, i32* %m3.reload51, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload, align 4
  %106 = add i32 %104, -2017056973
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -2017056973
  %add37 = add nsw i32 %104, %105
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add38 = add nsw i32 %108, %109
  %m1.reload47 = load volatile i32*, i32** %m1.reg2mem
  %112 = load i32, i32* %m1.reload47, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub39 = sub nsw i32 %111, %112
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %115 = load i32, i32* %m3.reload, align 4
  %116 = sub i32 %114, 1240358046
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1240358046
  %sub40 = sub nsw i32 %114, %115
  %m2.reload50 = load volatile i32*, i32** %m2.reg2mem
  store i32 %118, i32* %m2.reload50, align 4
  %m1.reload46 = load volatile i32*, i32** %m1.reg2mem
  %119 = load i32, i32* %m1.reload46, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %119, i32* %x.reload, align 4
  %m2.reload49 = load volatile i32*, i32** %m2.reg2mem
  %120 = load i32, i32* %m2.reload49, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %120, i32* %y.reload, align 4
  store i32 1502368229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload81, align 4
  %122 = add i32 %121, 156184293
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 156184293
  %inc = add nsw i32 %121, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -190261031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %125 = load i32, i32* %m1.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %126 = load i32, i32* %m2.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %walteredBB, i32* %xalteredBB, i32* %yalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 751736229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
