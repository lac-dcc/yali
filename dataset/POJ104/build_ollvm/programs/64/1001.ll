; ModuleID = 'source-C-CXX/64/1001.c'
source_filename = "source-C-CXX/64/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 18389613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 18389613, label %for.cond
    i32 -2003550348, label %for.body
    i32 -1478464828, label %if.then
    i32 1323528030, label %if.else
    i32 438997988, label %land.lhs.true
    i32 -546943556, label %originalBB
    i32 -1327921259, label %originalBBpart2
    i32 -753809387, label %lor.lhs.false
    i32 312458177, label %land.lhs.true6
    i32 -611497906, label %lor.lhs.false8
    i32 2110707623, label %land.lhs.true10
    i32 80072842, label %if.then12
    i32 1418117924, label %if.else14
    i32 -103860450, label %if.end
    i32 -952751520, label %if.end16
    i32 1904625932, label %for.inc
    i32 1824727011, label %for.end
    i32 1430293305, label %if.then19
    i32 1538288780, label %if.end21
    i32 1685260783, label %if.then23
    i32 422726228, label %if.end25
    i32 582765143, label %originalBB30
    i32 -49041088, label %originalBBpart232
    i32 -1554549611, label %if.then27
    i32 59945775, label %if.end29
    i32 -1352116726, label %originalBBalteredBB
    i32 1495361891, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2003550348, i32 1824727011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 -1478464828, i32 1323528030
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %e, align 4
  %7 = add i32 %6, 135106068
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 135106068
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %e, align 4
  store i32 -952751520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %10, 0
  %11 = select i1 %cmp3, i32 438997988, i32 -753809387
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -546943556, i32 -1352116726
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %38, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 274739489
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 274739489
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1327921259, i32 -1352116726
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 80072842, i32 -753809387
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %67, 1
  %68 = select i1 %cmp5, i32 312458177, i32 -611497906
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %69, 2
  %70 = select i1 %cmp7, i32 80072842, i32 -611497906
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %71, 2
  %72 = select i1 %cmp9, i32 2110707623, i32 1418117924
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %73, 0
  %74 = select i1 %cmp11, i32 80072842, i32 1418117924
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = sub i32 %75, 457254878
  %77 = add i32 %76, 1
  %78 = add i32 %77, 457254878
  %inc13 = add nsw i32 %75, 1
  store i32 %78, i32* %c, align 4
  store i32 -103860450, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc15 = add nsw i32 %79, 1
  store i32 %83, i32* %d, align 4
  store i32 -103860450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952751520, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1904625932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1417172445
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1417172445
  %inc17 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 18389613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %d, align 4
  %cmp18 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp18, i32 1430293305, i32 1538288780
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1538288780, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %c, align 4
  %cmp22 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp22, i32 1685260783, i32 422726228
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 422726228, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 582765143, i32 1495361891
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %108, %109
  store i1 %cmp26, i1* %cmp26.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1343664869
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1343664869
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -49041088, i32 1495361891
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %137 = select i1 %cmp26.reload, i32 -1554549611, i32 59945775
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 59945775, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %138, 1
  store i32 -546943556, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %139, %140
  store i32 582765143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %originalBBpart232, %originalBB30, %if.end25, %if.then23, %if.end21, %if.then19, %for.end, %for.inc, %if.end16, %if.end, %if.else14, %if.then12, %land.lhs.true10, %lor.lhs.false8, %land.lhs.true6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
