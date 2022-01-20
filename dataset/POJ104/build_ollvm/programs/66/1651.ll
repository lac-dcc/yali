; ModuleID = 'source-C-CXX/66/1651.c'
source_filename = "source-C-CXX/66/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca double**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1792874531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792874531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1629631932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1629631932, label %first
    i32 822157395, label %originalBB
    i32 -1744758369, label %originalBBpart2
    i32 -407311353, label %for.cond
    i32 21019933, label %for.body
    i32 1849880462, label %for.inc
    i32 -1902101622, label %for.end
    i32 -6853000, label %for.cond7
    i32 -1682376465, label %for.body10
    i32 1620975833, label %if.then
    i32 63192528, label %if.else
    i32 -472849804, label %if.then23
    i32 -579330327, label %originalBB33
    i32 -1047971625, label %originalBBpart235
    i32 -2146365311, label %if.else25
    i32 114302328, label %if.end
    i32 -1112818472, label %if.end27
    i32 217963074, label %for.inc28
    i32 1746966257, label %for.end30
    i32 -867723066, label %originalBBalteredBB
    i32 -488165330, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 822157395, i32 -867723066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca double*, align 8
  store double** %s, double*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload51, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to double*
  %s.reload59 = load volatile double**, double*** %s.reg2mem
  store double* %28, double** %s.reload59, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1484370645
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1484370645
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1744758369, i32 -867723066
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407311353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload48, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 21019933, i32 -1902101622
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload53, i32* %b.reload54)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload, align 4
  %conv4 = sitofp i32 %59 to double
  %mul5 = fmul double 1.000000e+00, %conv4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload, align 4
  %conv6 = sitofp i32 %60 to double
  %div = fdiv double %mul5, %conv6
  %s.reload58 = load volatile double**, double*** %s.reg2mem
  %61 = load double*, double** %s.reload58, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds double, double* %61, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 1849880462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload46, align 4
  %64 = sub i32 %63, -1952200877
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1952200877
  %inc = add nsw i32 %63, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload45, align 4
  store i32 -407311353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 -6853000, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 -1682376465, i32 1746966257
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s.reload57 = load volatile double**, double*** %s.reg2mem
  %70 = load double*, double** %s.reload57, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload42, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds double, double* %70, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %s.reload56 = load volatile double**, double*** %s.reg2mem
  %73 = load double*, double** %s.reload56, align 8
  %arrayidx13 = getelementptr inbounds double, double* %73, i64 0
  %74 = load double, double* %arrayidx13, align 8
  %sub = fsub double %72, %74
  %cmp14 = fcmp ogt double %sub, 5.000000e-02
  %75 = select i1 %cmp14, i32 1620975833, i32 63192528
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1112818472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload55 = load volatile double**, double*** %s.reg2mem
  %76 = load double*, double** %s.reload55, align 8
  %arrayidx17 = getelementptr inbounds double, double* %76, i64 0
  %77 = load double, double* %arrayidx17, align 8
  %s.reload = load volatile double**, double*** %s.reg2mem
  %78 = load double*, double** %s.reload, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload41, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds double, double* %78, i64 %idxprom18
  %80 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %77, %80
  %cmp21 = fcmp ogt double %sub20, 5.000000e-02
  %81 = select i1 %cmp21, i32 -472849804, i32 -2146365311
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1149474443
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1149474443
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -579330327, i32 -488165330
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1047971625, i32 -488165330
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 114302328, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 114302328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1112818472, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 217963074, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload40, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc29 = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 -6853000, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %140 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %140 to i64
  %141 = add i64 8, -1595773506854982355
  %142 = sub i64 %141, %convalteredBB
  %143 = sub i64 %142, -1595773506854982355
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %143, %convalteredBB
  %144 = sub i64 0, 5289684731687039057
  %145 = sub i64 %144, 8
  %146 = add i64 %145, 5289684731687039057
  %_31 = sub i64 0, 8
  %147 = sub i64 0, %convalteredBB
  %148 = sub i64 %146, %147
  %gen32 = add i64 %146, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %149 = bitcast i8* %call1alteredBB to double*
  store double* %149, double** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 822157395, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -579330327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.end, %if.else25, %originalBBpart235, %originalBB33, %if.then23, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
