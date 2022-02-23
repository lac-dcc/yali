; ModuleID = 'source-C-CXX/30/1811.c'
source_filename = "source-C-CXX/30/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %tail.reg2mem = alloca %struct.student**
  %stu.reg2mem = alloca [1000 x %struct.student]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1509383595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1509383595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -443245540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -443245540, label %first
    i32 -689648238, label %originalBB
    i32 1368873730, label %originalBBpart2
    i32 1793719344, label %while.cond
    i32 1253850332, label %while.body
    i32 -256362340, label %while.end
    i32 1125418435, label %for.cond
    i32 1788587568, label %for.body
    i32 -983422304, label %for.inc
    i32 -669793360, label %originalBB36
    i32 1409634597, label %originalBBpart246
    i32 845638972, label %for.end
    i32 -1951236932, label %do.body
    i32 -506474189, label %do.cond
    i32 -2034489185, label %do.end
    i32 1678002563, label %originalBBalteredBB
    i32 267643399, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -689648238, i32 1678002563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %stu, [1000 x %struct.student]** %stu.reg2mem
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -896338839
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -896338839
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1368873730, i32 1678002563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793719344, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %30 to i64
  %stu.reload59 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload59, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %31 to i64
  %stu.reload58 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload58, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload76, align 4
  %idxprom3 = sext i32 %32 to i64
  %stu.reload57 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload57, i64 0, i64 %idxprom3
  %gender = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %33 to i64
  %stu.reload56 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload56, i64 0, i64 %idxprom5
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %34 to i64
  %stu.reload55 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload55, i64 0, i64 %idxprom7
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %35 to i64
  %stu.reload54 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload54, i64 0, i64 %idxprom9
  %address = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %num, [30 x i8]* %name, i8* %gender, i32* %age, [10 x i8]* %score, [30 x i8]* %address)
  %cmp = icmp ne i32 %call, -1
  %36 = select i1 %cmp, i32 1253850332, i32 -256362340
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload72, align 4
  %38 = sub i32 %37, 1025755858
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1025755858
  %inc = add nsw i32 %37, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload71, align 4
  store i32 1793719344, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %idxprom11 = sext i32 %43 to i64
  %stu.reload53 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload53, i64 0, i64 %idxprom11
  %tail.reload60 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %arrayidx12, %struct.student** %tail.reload60, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload, align 4
  %45 = sub i32 %44, 814045849
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 814045849
  %sub13 = sub nsw i32 %44, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload86, align 4
  store i32 1125418435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload85, align 4
  %cmp14 = icmp sge i32 %48, 0
  %49 = select i1 %cmp14, i32 1788587568, i32 845638972
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload84, align 4
  %51 = add i32 %50, 1842458786
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1842458786
  %sub15 = sub nsw i32 %50, 1
  %idxprom16 = sext i32 %53 to i64
  %stu.reload52 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload52, i64 0, i64 %idxprom16
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload83, align 4
  %idxprom18 = sext i32 %54 to i64
  %stu.reload51 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload51, i64 0, i64 %idxprom18
  %before = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 6
  store %struct.student* %arrayidx17, %struct.student** %before, align 8
  store i32 -983422304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1464424504
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1464424504
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -669793360, i32 267643399
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload82, align 4
  %71 = sub i32 %70, -686031624
  %72 = add i32 %71, -1
  %73 = add i32 %72, -686031624
  %dec = add nsw i32 %70, -1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload81, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1962173509
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1962173509
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1409634597, i32 267643399
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1125418435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload, i64 0, i64 0
  %before21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 6
  store %struct.student* null, %struct.student** %before21, align 8
  %tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  %89 = load %struct.student*, %struct.student** %tail.reload, align 8
  %before22 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %before22, align 8
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %90, %struct.student** %p.reload69, align 8
  store i32 -1951236932, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload68, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num23, i32 0, i32 0
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload67, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %name24, i32 0, i32 0
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %93 = load %struct.student*, %struct.student** %p.reload66, align 8
  %gender26 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %94 = load i8, i8* %gender26, align 8
  %conv = sext i8 %94 to i32
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %95 = load %struct.student*, %struct.student** %p.reload65, align 8
  %age27 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %96 = load i32, i32* %age27, align 4
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %97 = load %struct.student*, %struct.student** %p.reload64, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %score28, i32 0, i32 0
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload63, align 8
  %address30 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %address30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay25, i32 %conv, i32 %96, i8* %arraydecay29, i8* %arraydecay31)
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %99 = load %struct.student*, %struct.student** %p.reload62, align 8
  %before33 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load %struct.student*, %struct.student** %before33, align 8
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %100, %struct.student** %p.reload61, align 8
  store i32 -506474189, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp34 = icmp ne %struct.student* %101, null
  %102 = select i1 %cmp34, i32 -1951236932, i32 -2034489185
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [1000 x %struct.student], align 16
  %tailalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -689648238, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload80, align 4
  %_ = shl i32 %103, -1
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_37 = sub i32 0, %103
  %106 = sub i32 %105, -1342167139
  %107 = add i32 %106, -1
  %108 = add i32 %107, -1342167139
  %gen = add i32 %105, -1
  %109 = sub i32 %103, 6113549
  %110 = sub i32 %109, -1
  %111 = add i32 %110, 6113549
  %_38 = sub i32 %103, -1
  %gen39 = mul i32 %111, -1
  %112 = add i32 0, 691020075
  %113 = sub i32 %112, %103
  %114 = sub i32 %113, 691020075
  %_40 = sub i32 0, %103
  %115 = sub i32 %114, -1038467183
  %116 = add i32 %115, -1
  %117 = add i32 %116, -1038467183
  %gen41 = add i32 %114, -1
  %_42 = shl i32 %103, -1
  %118 = sub i32 0, 903428201
  %119 = sub i32 %118, %103
  %120 = add i32 %119, 903428201
  %_43 = sub i32 0, %103
  %121 = sub i32 %120, -1513665959
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1513665959
  %gen44 = add i32 %120, -1
  %124 = sub i32 %103, 466413042
  %125 = add i32 %124, -1
  %126 = add i32 %125, 466413042
  %decalteredBB = add nsw i32 %103, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 -669793360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %do.body, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
