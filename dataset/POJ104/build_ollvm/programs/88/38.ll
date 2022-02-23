; ModuleID = 'source-C-CXX/88/38.c'
source_filename = "source-C-CXX/88/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -893858700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -893858700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1732834527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1732834527, label %first
    i32 -1120881208, label %originalBB
    i32 -712445645, label %originalBBpart2
    i32 1525546137, label %while.body
    i32 -411325739, label %lor.lhs.false
    i32 1058274435, label %if.then
    i32 106506327, label %if.end
    i32 -286518425, label %while.end
    i32 1149455194, label %originalBB11
    i32 -28785822, label %originalBBpart213
    i32 -710739889, label %for.cond
    i32 -58715493, label %for.body
    i32 -1487166832, label %if.then7
    i32 1419520348, label %originalBB15
    i32 1442222530, label %originalBBpart217
    i32 -713496207, label %if.end9
    i32 -864796732, label %for.inc
    i32 1263005345, label %for.end
    i32 -1248799566, label %return
    i32 -895870628, label %originalBBalteredBB
    i32 -1064827873, label %originalBB11alteredBB
    i32 2073400940, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -1120881208, i32 -895870628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 183632110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 183632110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -712445645, i32 -895870628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525546137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload27, i32* %j.reload28)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload26, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 106506327, i32 -411325739
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload, align 4
  %tobool2 = icmp ne i32 %44, 0
  %45 = select i1 %tobool2, i32 106506327, i32 1058274435
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -286518425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1525546137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -431405088
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -431405088
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1149455194, i32 -1064827873
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload35, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -90513615
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -90513615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -28785822, i32 -1064827873
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -710739889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i3.reload34 = load volatile i32*, i32** %i3.reg2mem
  %77 = load i32, i32* %i3.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %77, %78
  %79 = select i1 %cmp, i32 -58715493, i32 1263005345
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i3.reload33 = load volatile i32*, i32** %i3.reg2mem
  %80 = load i32, i32* %i3.reload33, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %tobool6 = icmp ne i32 %81, 0
  %82 = select i1 %tobool6, i32 -713496207, i32 -1487166832
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1644860395
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1644860395
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1419520348, i32 2073400940
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i3.reload32 = load volatile i32*, i32** %i3.reg2mem
  %110 = load i32, i32* %i3.reload32, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1171382306
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1171382306
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1442222530, i32 2073400940
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1248799566, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -864796732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i3.reload31 = load volatile i32*, i32** %i3.reg2mem
  %126 = load i32, i32* %i3.reload31, align 4
  %127 = add i32 %126, -203193487
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -203193487
  %inc = add nsw i32 %126, 1
  %i3.reload30 = load volatile i32*, i32** %i3.reg2mem
  store i32 %129, i32* %i3.reload30, align 4
  store i32 -710739889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1248799566, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload22, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1120881208, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i3.reload29 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload29, align 4
  store i32 1149455194, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %131 = load i32, i32* %i3.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1419520348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end9, %originalBBpart217, %originalBB15, %if.then7, %for.body, %for.cond, %originalBBpart213, %originalBB11, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
