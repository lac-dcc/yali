; ModuleID = 'source-C-CXX/30/568.c'
source_filename = "source-C-CXX/30/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [1000 x %struct.student]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 544491019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 544491019, label %first
    i32 -171757896, label %originalBB
    i32 816228715, label %originalBBpart2
    i32 1148097710, label %while.cond
    i32 1070575529, label %originalBB51
    i32 -638913306, label %originalBBpart253
    i32 1496277977, label %while.body
    i32 1247602445, label %while.end
    i32 -2081384696, label %for.cond
    i32 -301240554, label %for.body
    i32 -254172496, label %for.inc
    i32 1123580982, label %for.end
    i32 -835631261, label %originalBBalteredBB
    i32 -376781724, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -171757896, i32 -835631261
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  %stu = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %stu, [1000 x %struct.student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload80, align 4
  store i32 0, i32* %t, align 4
  %stu.reload94 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload94, i64 0, i64 0
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 816228715, i32 -835631261
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1148097710, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1070575529, i32 -376781724
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %78 to i64
  %stu.reload93 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload93, i64 0, i64 %idxprom
  %num2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %79 = load i8, i8* %arrayidx3, align 8
  %conv = sext i8 %79 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1217809421
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1217809421
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -638913306, i32 -376781724
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1496277977, i32 1247602445
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %96 to i64
  %stu.reload92 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload92, i64 0, i64 %idxprom5
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload74, align 4
  %idxprom8 = sext i32 %97 to i64
  %stu.reload91 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload91, i64 0, i64 %idxprom8
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload73, align 4
  %idxprom10 = sext i32 %98 to i64
  %stu.reload90 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload90, i64 0, i64 %idxprom10
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %99 to i64
  %stu.reload89 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload89, i64 0, i64 %idxprom12
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload71, align 4
  %idxprom15 = sext i32 %100 to i64
  %stu.reload88 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload88, i64 0, i64 %idxprom15
  %add = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i8* %sex, i32* %age, i8* %arraydecay14, i8* %arraydecay17)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload70, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload69, align 4
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload79, align 4
  %107 = sub i32 %106, 466946980
  %108 = add i32 %107, 1
  %109 = add i32 %108, 466946980
  %inc19 = add nsw i32 %106, 1
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  store i32 %109, i32* %s.reload78, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload68, align 4
  %idxprom20 = sext i32 %110 to i64
  %stu.reload87 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload87, i64 0, i64 %idxprom20
  %num22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %num22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  store i32 1148097710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload67, align 4
  store i32 -2081384696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload66, align 4
  %cmp25 = icmp sge i32 %114, 0
  %115 = select i1 %cmp25, i32 -301240554, i32 1123580982
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %idxprom27 = sext i32 %116 to i64
  %stu.reload86 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload86, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %num29, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload64, align 4
  %idxprom31 = sext i32 %117 to i64
  %stu.reload85 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload85, i64 0, i64 %idxprom31
  %name33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %name33, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload63, align 4
  %idxprom35 = sext i32 %118 to i64
  %stu.reload84 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload84, i64 0, i64 %idxprom35
  %sex37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %119 = load i8, i8* %sex37, align 8
  %conv38 = sext i8 %119 to i32
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload62, align 4
  %idxprom39 = sext i32 %120 to i64
  %stu.reload83 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload83, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %121 = load i32, i32* %age41, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload61, align 4
  %idxprom42 = sext i32 %122 to i64
  %stu.reload82 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload82, i64 0, i64 %idxprom42
  %score44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %score44, i32 0, i32 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload60, align 4
  %idxprom46 = sext i32 %123 to i64
  %stu.reload81 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload81, i64 0, i64 %idxprom46
  %add48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 5
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %add48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay34, i32 %conv38, i32 %121, i8* %arraydecay45, i8* %arraydecay49)
  store i32 -254172496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload59, align 4
  %125 = sub i32 %124, 46136432
  %126 = add i32 %125, -1
  %127 = add i32 %126, 46136432
  %dec = add nsw i32 %124, -1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload58, align 4
  store i32 -2081384696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stualteredBB = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stualteredBB, i64 0, i64 0
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -171757896, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %stu.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload, i64 0, i64 %idxpromalteredBB
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 0
  %arrayidx3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %129 = load i8, i8* %arrayidx3alteredBB, align 8
  %convalteredBB = sext i8 %129 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 1070575529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
