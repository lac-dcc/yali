; ModuleID = 'source-C-CXX/29/2827.c'
source_filename = "source-C-CXX/29/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1188295428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188295428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 731516914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 731516914, label %first
    i32 -344354926, label %originalBB
    i32 1829257917, label %originalBBpart2
    i32 -1781186885, label %for.cond
    i32 1699458715, label %for.body
    i32 -1215188091, label %for.inc
    i32 -110440865, label %for.end
    i32 -17589032, label %for.cond1
    i32 -385333929, label %for.body3
    i32 -149070252, label %originalBB32
    i32 -1341014475, label %originalBBpart249
    i32 821902822, label %lor.lhs.false
    i32 -97941142, label %lor.lhs.false14
    i32 -718849435, label %if.then
    i32 1846227247, label %if.else
    i32 -375219156, label %if.end
    i32 1612987371, label %for.inc28
    i32 1496694488, label %for.end30
    i32 74414842, label %originalBBalteredBB
    i32 1770674711, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -344354926, i32 74414842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload62, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1884371161
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1884371161
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1829257917, i32 74414842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781186885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 1699458715, i32 -110440865
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload76, align 4
  %33 = sub i32 %32, -225401523
  %34 = add i32 %33, 1
  %35 = add i32 %34, -225401523
  %add = add nsw i32 %32, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  store i32 -1215188091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload74, align 4
  %38 = add i32 %37, 1336941401
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1336941401
  %inc = add nsw i32 %37, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload73, align 4
  store i32 -1781186885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 -17589032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %41, %42
  %43 = select i1 %cmp2, i32 -385333929, i32 1496694488
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 83305537
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 83305537
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -149070252, i32 1770674711
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload70, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom4 = sext i32 %61 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %62, 7
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1341014475, i32 1770674711
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -718849435, i32 821902822
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload69, align 4
  %79 = sub i32 %78, 2018886999
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2018886999
  %sub7 = sub nsw i32 %78, 1
  %idxprom8 = sext i32 %81 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %82, 10
  %conv = sitofp i32 %div to double
  %call10 = call double @floor(double %conv) #3
  %conv11 = fptosi double %call10 to i32
  %cmp12 = icmp eq i32 %conv11, 7
  %83 = select i1 %cmp12, i32 -718849435, i32 -97941142
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload68, align 4
  %85 = sub i32 %84, 992623771
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 992623771
  %sub15 = sub nsw i32 %84, 1
  %idxprom16 = sext i32 %87 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %88, 10
  %cmp19 = icmp eq i32 %rem18, 7
  %89 = select i1 %cmp19, i32 -718849435, i32 1846227247
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -375219156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload67, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub21 = sub nsw i32 %90, 1
  %idxprom22 = sext i32 %92 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub24 = sub nsw i32 %94, 1
  %idxprom25 = sext i32 %96 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %93, %97
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload61, align 4
  %99 = add i32 %98, 797755868
  %100 = add i32 %99, %mul
  %101 = sub i32 %100, 797755868
  %add27 = add nsw i32 %98, %mul
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 %101, i32* %b.reload60, align 4
  store i32 -375219156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1612987371, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload65, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc29 = add nsw i32 %102, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload64, align 4
  store i32 -17589032, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -344354926, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %106, 1
  %_33 = shl i32 %106, 1
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_34 = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 0, -1523934444
  %110 = sub i32 %109, %106
  %111 = add i32 %110, -1523934444
  %_35 = sub i32 0, %106
  %112 = add i32 %111, -755615112
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -755615112
  %gen36 = add i32 %111, 1
  %115 = sub i32 0, -1538597424
  %116 = sub i32 %115, %106
  %117 = add i32 %116, -1538597424
  %_37 = sub i32 0, %106
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen38 = add i32 %117, 1
  %_39 = shl i32 %106, 1
  %122 = sub i32 0, 1
  %123 = add i32 %106, %122
  %subalteredBB = sub nsw i32 %106, 1
  %idxprom4alteredBB = sext i32 %123 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %124 = load i32, i32* %arrayidx5alteredBB, align 4
  %125 = add i32 %124, -846906797
  %126 = sub i32 %125, 7
  %127 = sub i32 %126, -846906797
  %_40 = sub i32 %124, 7
  %gen41 = mul i32 %127, 7
  %_42 = shl i32 %124, 7
  %_43 = shl i32 %124, 7
  %128 = add i32 0, -842139873
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, -842139873
  %_44 = sub i32 0, %124
  %131 = sub i32 0, %130
  %132 = sub i32 0, 7
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen45 = add i32 %130, 7
  %135 = sub i32 0, 7
  %136 = add i32 %124, %135
  %_46 = sub i32 %124, 7
  %gen47 = mul i32 %136, 7
  %remalteredBB = srem i32 %124, 7
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -149070252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false, %originalBBpart249, %originalBB32, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
