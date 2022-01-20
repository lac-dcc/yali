; ModuleID = 'source-C-CXX/83/1485.c'
source_filename = "source-C-CXX/83/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem56 = alloca i32
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 63624882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 63624882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1668274662, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1668274662, label %first
    i32 1830508456, label %originalBB
    i32 -1539027646, label %originalBBpart2
    i32 -954558360, label %for.cond
    i32 -1177884190, label %for.body
    i32 -146524754, label %if.then
    i32 -1551640706, label %cond.true
    i32 63421072, label %cond.false
    i32 -1916183313, label %originalBB16
    i32 -1309518963, label %originalBBpart218
    i32 922301758, label %cond.end
    i32 -627366310, label %if.end
    i32 2037951527, label %land.lhs.true
    i32 458783864, label %if.then6
    i32 -1501158480, label %if.end7
    i32 1080283957, label %land.lhs.true9
    i32 -979989259, label %land.lhs.true11
    i32 -1439721229, label %if.then13
    i32 1513949166, label %if.end14
    i32 422427493, label %for.inc
    i32 -1355291747, label %for.end
    i32 -1695231949, label %originalBB20
    i32 895852925, label %originalBBpart222
    i32 -1623233525, label %originalBBalteredBB
    i32 -1703817664, label %originalBB16alteredBB
    i32 -148213185, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1830508456, i32 -1623233525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload50, align 4
  %min.reload55 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload55, align 4
  store i32 0, i32* %temp, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1783365321
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1783365321
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1539027646, i32 -1623233525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954558360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1177884190, i32 -1355291747
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload41)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %cmp2 = icmp sle i32 %45, 1
  %46 = select i1 %cmp2, i32 -146524754, i32 -627366310
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload49, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload40, align 4
  %cmp3 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1551640706, i32 63421072
  store i32 %49, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  %50 = load i32, i32* %max.reload48, align 4
  store i32 922301758, i32* %switchVar
  store i32 %50, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1308521762
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1308521762
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
  %77 = select i1 %75, i32 -1916183313, i32 -1703817664
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload39, align 4
  store i32 %78, i32* %.reg2mem56
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1845855678
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1845855678
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1309518963, i32 -1703817664
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 922301758, i32* %switchVar
  %.reload57 = load volatile i32, i32* %.reg2mem56
  store i32 %.reload57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload47, align 4
  store i32 -627366310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  %94 = load i32, i32* %max.reload46, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload38, align 4
  %cmp4 = icmp slt i32 %94, %95
  %96 = select i1 %cmp4, i32 2037951527, i32 -1501158480
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload30, align 4
  %cmp5 = icmp sgt i32 %97, 1
  %98 = select i1 %cmp5, i32 458783864, i32 -1501158480
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  %99 = load i32, i32* %max.reload45, align 4
  %min.reload54 = load volatile i32*, i32** %min.reg2mem
  store i32 %99, i32* %min.reload54, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload37, align 4
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  store i32 %100, i32* %max.reload44, align 4
  store i32 -1501158480, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  %101 = load i32, i32* %max.reload43, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload36, align 4
  %cmp8 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp8, i32 1080283957, i32 1513949166
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %min.reload53 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload53, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload35, align 4
  %cmp10 = icmp slt i32 %104, %105
  %106 = select i1 %cmp10, i32 -979989259, i32 1513949166
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload29, align 4
  %cmp12 = icmp sgt i32 %107, 1
  %108 = select i1 %cmp12, i32 -1439721229, i32 1513949166
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload34, align 4
  %min.reload52 = load volatile i32*, i32** %min.reg2mem
  store i32 %109, i32* %min.reload52, align 4
  store i32 1513949166, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 422427493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload28, align 4
  %111 = add i32 %110, 1147890382
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1147890382
  %inc = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -954558360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1235253325
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1235253325
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1695231949, i32 -148213185
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload42, align 4
  %min.reload51 = load volatile i32*, i32** %min.reg2mem
  %130 = load i32, i32* %min.reload51, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -519899396
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -519899396
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 895852925, i32 -148213185
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1830508456, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  store i32 -1916183313, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %160 = load i32, i32* %min.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -1695231949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end14, %if.then13, %land.lhs.true11, %land.lhs.true9, %if.end7, %if.then6, %land.lhs.true, %if.end, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %cond.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
