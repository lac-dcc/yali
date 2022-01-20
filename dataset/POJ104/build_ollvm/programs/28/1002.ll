; ModuleID = 'source-C-CXX/28/1002.c'
source_filename = "source-C-CXX/28/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1803235730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1803235730, label %first
    i32 1141215424, label %originalBB
    i32 1288325393, label %originalBBpart2
    i32 933028994, label %for.cond
    i32 1324307131, label %for.body
    i32 -832246214, label %for.inc
    i32 -216999071, label %for.end
    i32 -771492060, label %originalBB32
    i32 -495079413, label %originalBBpart234
    i32 2079505061, label %for.cond8
    i32 1724629372, label %originalBB36
    i32 1336213692, label %originalBBpart238
    i32 -1281441509, label %for.body10
    i32 -782309958, label %for.cond12
    i32 28233233, label %for.body14
    i32 347423310, label %for.inc25
    i32 -61542094, label %for.end27
    i32 1420995050, label %for.inc29
    i32 780658888, label %for.end31
    i32 -496974999, label %originalBBalteredBB
    i32 -559695291, label %originalBB32alteredBB
    i32 102647279, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1141215424, i32 -496974999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload63 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload63, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %x.reload62 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload62, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload56, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 910132998
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 910132998
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1288325393, i32 -496974999
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933028994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload55, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 1324307131, i32 -216999071
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload54, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %33 to i64
  %x.reload61 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload61, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx2, align 4
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload53, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %sub3 = sub nsw i32 %35, 2
  %idxprom4 = sext i32 %37 to i64
  %x.reload60 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload60, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = add i32 %34, -1234954193
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1234954193
  %add = add nsw i32 %34, %38
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload52, align 4
  %idxprom6 = sext i32 %42 to i64
  %x.reload59 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload59, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  store i32 -832246214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload51, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %47, i32* %y.reload, align 4
  store i32 933028994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -755067862
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -755067862
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -771492060, i32 -559695291
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload50)
  %a.reload47 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload47, align 8
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload68, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -495079413, i32 -559695291
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2079505061, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1888309888
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1888309888
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1724629372, i32 102647279
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload67, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload49, align 4
  %cmp9 = icmp slt i32 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1554724686
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1554724686
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1336213692, i32 102647279
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -1281441509, i32 780658888
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload69)
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload75, align 4
  store i32 -782309958, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload74, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload, align 4
  %cmp13 = icmp slt i32 %122, %123
  %124 = select i1 %cmp13, i32 28233233, i32 -61542094
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload46 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload46, align 8
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload73, align 4
  %127 = sub i32 %126, -1168279725
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1168279725
  %sub15 = sub nsw i32 %126, 1
  %idxprom16 = sext i32 %129 to i64
  %x.reload58 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload58, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload72, align 4
  %idxprom18 = sext i32 %131 to i64
  %x.reload57 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload57, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = sub i32 %130, 804699165
  %134 = add i32 %133, %132
  %135 = add i32 %134, 804699165
  %add20 = add nsw i32 %130, %132
  %conv = sitofp i32 %135 to double
  %mul = fmul double 1.000000e+00, %conv
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload71, align 4
  %idxprom21 = sext i32 %136 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %137 to double
  %div = fdiv double %mul, %conv23
  %add24 = fadd double %125, %div
  %a.reload45 = load volatile double*, double** %a.reg2mem
  store double %add24, double* %a.reload45, align 8
  store i32 347423310, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload70, align 4
  %139 = add i32 %138, -261057876
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -261057876
  %inc26 = add nsw i32 %138, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %141, i32* %d.reload, align 4
  store i32 -782309958, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload44 = load volatile double*, double** %a.reg2mem
  %142 = load double, double* %a.reload44, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %142)
  %a.reload43 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload43, align 8
  store i32 1420995050, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload66, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc30 = add nsw i32 %143, 1
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload65, align 4
  store i32 2079505061, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %yalteredBB, align 4
  store i32 1141215424, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload48)
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload64, align 4
  store i32 -771492060, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %148, %149
  store i32 1724629372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end27, %for.inc25, %for.body14, %for.cond12, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
