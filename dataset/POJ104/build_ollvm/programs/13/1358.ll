; ModuleID = 'source-C-CXX/13/1358.c'
source_filename = "source-C-CXX/13/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to %struct.student*
  store %struct.student* %1, %struct.student** %p3, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** %p4, align 8
  %4 = load %struct.student*, %struct.student** %p3, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 0, -1132550827
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1132550827
  %sub = sub nsw i32 0, %5
  %9 = load %struct.student*, %struct.student** %p4, align 8
  %t1 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %10 = load i32, i32* %t1, align 4
  %11 = add i32 %8, 253210146
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 253210146
  %add = add nsw i32 %8, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1335264036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1335264036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 689806119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 689806119, label %first
    i32 1276242539, label %originalBB
    i32 964409279, label %originalBBpart2
    i32 989123932, label %for.cond
    i32 -618847151, label %for.body
    i32 -774865246, label %for.inc
    i32 981203746, label %for.end
    i32 538832836, label %for.cond14
    i32 1708318071, label %for.body17
    i32 1194260870, label %originalBB32
    i32 -847883053, label %originalBBpart240
    i32 1618171579, label %for.inc29
    i32 750187697, label %for.end31
    i32 -483203884, label %originalBBalteredBB
    i32 628935355, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 1276242539, i32 -483203884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1148228966
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1148228966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 964409279, i32 -483203884
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989123932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload64, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -618847151, i32 981203746
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom1
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload61, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom3
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %c, i32* %m)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload60, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom6
  %m8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %49 = load i32, i32* %m8, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload59, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom9
  %c11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %51 = load i32, i32* %c11, align 4
  %52 = sub i32 %49, -1856254612
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1856254612
  %add = add nsw i32 %49, %51
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload58, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom12
  %t = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %54, i32* %t, align 4
  store i32 -774865246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload57, align 4
  %57 = sub i32 %56, -1667334279
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1667334279
  %inc = add nsw i32 %56, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload56, align 4
  store i32 989123932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %conv = sext i32 %60 to i64
  call void @qsort(i8* bitcast ([100 x %struct.student]* @a to i8*), i64 %conv, i64 16, i32 (i8*, i8*)* @cmp)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 538832836, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload54, align 4
  %cmp15 = icmp slt i32 %61, 3
  %62 = select i1 %cmp15, i32 1708318071, i32 750187697
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 427149031
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 427149031
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1194260870, i32 628935355
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload53, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom18
  %id20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %79 = load i32, i32* %id20, align 16
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload52, align 4
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %81 = load i32, i32* %c23, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload51, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom24
  %m26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 2
  %83 = load i32, i32* %m26, align 8
  %84 = sub i32 %81, 1962699142
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1962699142
  %add27 = add nsw i32 %81, %83
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %86)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1892807234
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1892807234
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -847883053, i32 628935355
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1618171579, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload50, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc30 = add nsw i32 %102, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload49, align 4
  store i32 538832836, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1276242539, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload48, align 4
  %idxprom18alteredBB = sext i32 %107 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom18alteredBB
  %id20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 0
  %108 = load i32, i32* %id20alteredBB, align 16
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload47, align 4
  %idxprom21alteredBB = sext i32 %109 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom21alteredBB
  %c23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 1
  %110 = load i32, i32* %c23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %111 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom24alteredBB
  %m26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 2
  %112 = load i32, i32* %m26alteredBB, align 8
  %113 = sub i32 0, 894518294
  %114 = sub i32 %113, %110
  %115 = add i32 %114, 894518294
  %_ = sub i32 0, %110
  %116 = add i32 %115, 1999616824
  %117 = add i32 %116, %112
  %118 = sub i32 %117, 1999616824
  %gen = add i32 %115, %112
  %119 = sub i32 0, %110
  %120 = add i32 0, %119
  %_33 = sub i32 0, %110
  %121 = sub i32 0, %112
  %122 = sub i32 %120, %121
  %gen34 = add i32 %120, %112
  %123 = sub i32 %110, 1004058619
  %124 = sub i32 %123, %112
  %125 = add i32 %124, 1004058619
  %_35 = sub i32 %110, %112
  %gen36 = mul i32 %125, %112
  %126 = sub i32 0, 766648006
  %127 = sub i32 %126, %110
  %128 = add i32 %127, 766648006
  %_37 = sub i32 0, %110
  %129 = sub i32 %128, -1798640774
  %130 = add i32 %129, %112
  %131 = add i32 %130, -1798640774
  %gen38 = add i32 %128, %112
  %132 = sub i32 0, %112
  %133 = sub i32 %110, %132
  %add27alteredBB = add nsw i32 %110, %112
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %133)
  store i32 1194260870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart240, %originalBB32, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
